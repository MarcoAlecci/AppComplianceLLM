.class Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;
.super Ljava/lang/Object;
.source "SerializeReentrantCallsDirectExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private executing:Z

.field private taskQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    nop

    .line 37
    const-class v0, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;->log:Ljava/util/logging/Logger;

    .line 36
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private completeQueuedTasks()V
    .locals 6

    .line 64
    const/4 v0, 0x0

    .line 65
    .local v0, "task":Ljava/lang/Runnable;
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;->taskQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    move-object v0, v1

    if-eqz v1, :cond_0

    .line 67
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_1
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 70
    .local v1, "t":Ljava/lang/Throwable;
    sget-object v2, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;->log:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while executing runnable "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "t":Ljava/lang/Throwable;
    goto :goto_1

    .line 73
    :cond_0
    return-void
.end method

.method private enqueue(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 76
    iget-object v0, p0, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;->taskQueue:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;->taskQueue:Ljava/util/ArrayDeque;

    .line 79
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;->taskQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 6
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 45
    const-string v0, "\'task\' must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-boolean v0, p0, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;->executing:Z

    if-nez v0, :cond_2

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;->executing:Z

    .line 49
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v1, p0, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;->taskQueue:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_0

    .line 54
    :goto_0
    invoke-direct {p0}, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;->completeQueuedTasks()V

    .line 56
    :cond_0
    iput-boolean v0, p0, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;->executing:Z

    .line 57
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_1
    sget-object v2, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;->log:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while executing runnable "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .end local v1    # "t":Ljava/lang/Throwable;
    iget-object v1, p0, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;->taskQueue:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_0

    .line 54
    goto :goto_0

    .line 56
    :goto_1
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;->taskQueue:Ljava/util/ArrayDeque;

    if-eqz v2, :cond_1

    .line 54
    invoke-direct {p0}, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;->completeQueuedTasks()V

    .line 56
    :cond_1
    iput-boolean v0, p0, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;->executing:Z

    throw v1

    .line 59
    :cond_2
    invoke-direct {p0, p1}, Lio/grpc/internal/SerializeReentrantCallsDirectExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 61
    :goto_2
    return-void
.end method
