.class final Lio/grpc/internal/PickFirstLoadBalancer$Picker;
.super Lio/grpc/LoadBalancer$SubchannelPicker;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Picker"
.end annotation


# instance fields
.field private final result:Lio/grpc/LoadBalancer$PickResult;


# direct methods
.method constructor <init>(Lio/grpc/LoadBalancer$PickResult;)V
    .locals 1
    .param p1, "result"    # Lio/grpc/LoadBalancer$PickResult;

    .line 144
    invoke-direct {p0}, Lio/grpc/LoadBalancer$SubchannelPicker;-><init>()V

    .line 145
    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/LoadBalancer$PickResult;

    iput-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer$Picker;->result:Lio/grpc/LoadBalancer$PickResult;

    .line 146
    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
    .locals 1
    .param p1, "args"    # Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 150
    iget-object v0, p0, Lio/grpc/internal/PickFirstLoadBalancer$Picker;->result:Lio/grpc/LoadBalancer$PickResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 155
    const-class v0, Lio/grpc/internal/PickFirstLoadBalancer$Picker;

    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "result"

    iget-object v2, p0, Lio/grpc/internal/PickFirstLoadBalancer$Picker;->result:Lio/grpc/LoadBalancer$PickResult;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
