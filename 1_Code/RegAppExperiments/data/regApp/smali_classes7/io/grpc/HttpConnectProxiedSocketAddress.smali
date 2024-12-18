.class public final Lio/grpc/HttpConnectProxiedSocketAddress;
.super Lio/grpc/ProxiedSocketAddress;
.source "HttpConnectProxiedSocketAddress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/HttpConnectProxiedSocketAddress$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final password:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final proxyAddress:Ljava/net/SocketAddress;

.field private final targetAddress:Ljava/net/InetSocketAddress;

.field private final username:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "proxyAddress"    # Ljava/net/SocketAddress;
    .param p2, "targetAddress"    # Ljava/net/InetSocketAddress;
    .param p3, "username"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "password"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0}, Lio/grpc/ProxiedSocketAddress;-><init>()V

    .line 47
    const-string v0, "proxyAddress"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "targetAddress"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 52
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 55
    :cond_0
    iput-object p1, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->proxyAddress:Ljava/net/SocketAddress;

    .line 56
    iput-object p2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->targetAddress:Ljava/net/InetSocketAddress;

    .line 57
    iput-object p3, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->username:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->password:Ljava/lang/String;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/HttpConnectProxiedSocketAddress$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/net/SocketAddress;
    .param p2, "x1"    # Ljava/net/InetSocketAddress;
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # Lio/grpc/HttpConnectProxiedSocketAddress$1;

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lio/grpc/HttpConnectProxiedSocketAddress$Builder;
    .locals 2

    .line 123
    new-instance v0, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/HttpConnectProxiedSocketAddress$Builder;-><init>(Lio/grpc/HttpConnectProxiedSocketAddress$1;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 93
    instance-of v0, p1, Lio/grpc/HttpConnectProxiedSocketAddress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 94
    return v1

    .line 96
    :cond_0
    move-object v0, p1

    check-cast v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 97
    .local v0, "that":Lio/grpc/HttpConnectProxiedSocketAddress;
    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->proxyAddress:Ljava/net/SocketAddress;

    iget-object v3, v0, Lio/grpc/HttpConnectProxiedSocketAddress;->proxyAddress:Ljava/net/SocketAddress;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->targetAddress:Ljava/net/InetSocketAddress;

    iget-object v3, v0, Lio/grpc/HttpConnectProxiedSocketAddress;->targetAddress:Ljava/net/InetSocketAddress;

    .line 98
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->username:Ljava/lang/String;

    iget-object v3, v0, Lio/grpc/HttpConnectProxiedSocketAddress;->username:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->password:Ljava/lang/String;

    iget-object v3, v0, Lio/grpc/HttpConnectProxiedSocketAddress;->password:Ljava/lang/String;

    .line 100
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 97
    :goto_0
    return v1
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 66
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 81
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->proxyAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public getTargetAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 88
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->targetAddress:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 74
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 105
    iget-object v0, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->proxyAddress:Ljava/net/SocketAddress;

    iget-object v1, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->targetAddress:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->username:Ljava/lang/String;

    iget-object v3, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->password:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 110
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->proxyAddress:Ljava/net/SocketAddress;

    .line 111
    const-string v2, "proxyAddr"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->targetAddress:Ljava/net/InetSocketAddress;

    .line 112
    const-string v2, "targetAddr"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->username:Ljava/lang/String;

    .line 113
    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/HttpConnectProxiedSocketAddress;->password:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 115
    :goto_0
    const-string v2, "hasPassword"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    return-object v0
.end method
