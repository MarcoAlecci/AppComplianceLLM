.class final Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;
.super Lio/grpc/LoadBalancer$SubchannelPicker;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RequestConnectionPicker"
.end annotation


# instance fields
.field private final connectionRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final subchannel:Lio/grpc/LoadBalancer$Subchannel;

.field final synthetic this$0:Lio/grpc/internal/PickFirstLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc/internal/PickFirstLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;)V
    .locals 1
    .param p2, "subchannel"    # Lio/grpc/LoadBalancer$Subchannel;

    .line 164
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;->this$0:Lio/grpc/internal/PickFirstLoadBalancer;

    invoke-direct {p0}, Lio/grpc/LoadBalancer$SubchannelPicker;-><init>()V

    .line 162
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;->connectionRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    const-string p1, "subchannel"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancer$Subchannel;

    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 166
    return-void
.end method

.method static synthetic access$100(Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 1
    .param p0, "x0"    # Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;

    .line 160
    iget-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    return-object v0
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
    .locals 3
    .param p1, "args"    # Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 170
    iget-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;->connectionRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;->this$0:Lio/grpc/internal/PickFirstLoadBalancer;

    invoke-static {v0}, Lio/grpc/internal/PickFirstLoadBalancer;->access$200(Lio/grpc/internal/PickFirstLoadBalancer;)Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker$1;

    invoke-direct {v1, p0}, Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker$1;-><init>(Lio/grpc/internal/PickFirstLoadBalancer$RequestConnectionPicker;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 178
    :cond_0
    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    move-result-object v0

    return-object v0
.end method
