.class final Lcom/google/android/play/core/integrity/s;
.super Lcom/google/android/play/integrity/internal/i;
.source "com.google.android.play:integrity@@1.1.0"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/t;

.field private final b:Lcom/google/android/play/integrity/internal/k;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/core/integrity/t;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/i;-><init>()V

    new-instance p1, Lcom/google/android/play/integrity/internal/k;

    .line 2
    const-string v0, "OnRequestIntegrityTokenCallback"

    invoke-direct {p1, v0}, Lcom/google/android/play/integrity/internal/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->b:Lcom/google/android/play/integrity/internal/k;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/core/integrity/t;

    iget-object v0, v0, Lcom/google/android/play/core/integrity/t;->a:Lcom/google/android/play/integrity/internal/v;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/play/integrity/internal/v;->r(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->b:Lcom/google/android/play/integrity/internal/k;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-string v2, "onRequestIntegrityToken"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/k;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 5
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    nop

    .line 6
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 8
    const/16 v2, -0x64

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/play/core/integrity/d;

    invoke-direct {v1}, Lcom/google/android/play/core/integrity/d;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/integrity/w;->a(Ljava/lang/String;)Lcom/google/android/play/core/integrity/w;

    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/w;->b()Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
