.class Lio/grpc/internal/PickFirstLoadBalancer$1;
.super Ljava/lang/Object;
.source "PickFirstLoadBalancer.java"

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/PickFirstLoadBalancer;->acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/PickFirstLoadBalancer;

.field final synthetic val$subchannel:Lio/grpc/LoadBalancer$Subchannel;


# direct methods
.method constructor <init>(Lio/grpc/internal/PickFirstLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;)V
    .locals 0
    .param p1, "this$0"    # Lio/grpc/internal/PickFirstLoadBalancer;

    .line 62
    iput-object p1, p0, Lio/grpc/internal/PickFirstLoadBalancer$1;->this$0:Lio/grpc/internal/PickFirstLoadBalancer;

    iput-object p2, p0, Lio/grpc/internal/PickFirstLoadBalancer$1;->val$subchannel:Lio/grpc/LoadBalancer$Subchannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 2
    .param p1, "stateInfo"    # Lio/grpc/ConnectivityStateInfo;

    .line 65
    iget-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer$1;->this$0:Lio/grpc/internal/PickFirstLoadBalancer;

    iget-object v1, p0, Lio/grpc/internal/PickFirstLoadBalancer$1;->val$subchannel:Lio/grpc/LoadBalancer$Subchannel;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/PickFirstLoadBalancer;->access$000(Lio/grpc/internal/PickFirstLoadBalancer;Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V

    .line 66
    return-void
.end method
