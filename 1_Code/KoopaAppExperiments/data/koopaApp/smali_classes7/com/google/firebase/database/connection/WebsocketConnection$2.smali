.class Lcom/google/firebase/database/connection/WebsocketConnection$2;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/WebsocketConnection;->nop()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/connection/WebsocketConnection;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/connection/WebsocketConnection;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 326
    iput-object p1, p0, Lcom/google/firebase/database/connection/WebsocketConnection$2;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$2;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    invoke-static {v0}, Lcom/google/firebase/database/connection/WebsocketConnection;->access$900(Lcom/google/firebase/database/connection/WebsocketConnection;)Lcom/google/firebase/database/connection/WebsocketConnection$WSClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$2;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    invoke-static {v0}, Lcom/google/firebase/database/connection/WebsocketConnection;->access$900(Lcom/google/firebase/database/connection/WebsocketConnection;)Lcom/google/firebase/database/connection/WebsocketConnection$WSClient;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, v1}, Lcom/google/firebase/database/connection/WebsocketConnection$WSClient;->send(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$2;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    invoke-static {v0}, Lcom/google/firebase/database/connection/WebsocketConnection;->access$300(Lcom/google/firebase/database/connection/WebsocketConnection;)V

    .line 333
    :cond_0
    return-void
.end method
