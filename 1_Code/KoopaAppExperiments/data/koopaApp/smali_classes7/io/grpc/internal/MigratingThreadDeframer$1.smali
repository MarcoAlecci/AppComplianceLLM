.class Lio/grpc/internal/MigratingThreadDeframer$1;
.super Ljava/lang/Object;
.source "MigratingThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/MigratingThreadDeframer;->runWhereAppropriate(Lio/grpc/internal/MigratingThreadDeframer$Op;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/MigratingThreadDeframer;

.field final synthetic val$link:Lio/perfmark/Link;


# direct methods
.method constructor <init>(Lio/grpc/internal/MigratingThreadDeframer;Lio/perfmark/Link;)V
    .locals 0
    .param p1, "this$0"    # Lio/grpc/internal/MigratingThreadDeframer;

    .line 120
    iput-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$1;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    iput-object p2, p0, Lio/grpc/internal/MigratingThreadDeframer$1;->val$link:Lio/perfmark/Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 122
    const-string v0, "MigratingThreadDeframer.messageAvailable"

    invoke-static {v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lio/grpc/internal/MigratingThreadDeframer$1;->val$link:Lio/perfmark/Link;

    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 125
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MigratingThreadDeframer$1;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    invoke-static {v1}, Lio/grpc/internal/MigratingThreadDeframer;->access$100(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer$Listener;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/MigratingThreadDeframer$1;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    invoke-static {v2}, Lio/grpc/internal/MigratingThreadDeframer;->access$000(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;)V

    .line 128
    nop

    .line 129
    return-void

    .line 127
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;)V

    throw v1
.end method
