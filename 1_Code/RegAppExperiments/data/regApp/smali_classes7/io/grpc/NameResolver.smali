.class public abstract Lio/grpc/NameResolver;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/NameResolver$ConfigOrError;,
        Lio/grpc/NameResolver$ResolutionResult;,
        Lio/grpc/NameResolver$ServiceConfigParser;,
        Lio/grpc/NameResolver$Args;,
        Lio/grpc/NameResolver$ResolutionResultAttr;,
        Lio/grpc/NameResolver$Listener2;,
        Lio/grpc/NameResolver$Listener;,
        Lio/grpc/NameResolver$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getServiceAuthority()Ljava/lang/String;
.end method

.method public refresh()V
    .locals 0

    .line 132
    return-void
.end method

.method public abstract shutdown()V
.end method

.method public start(Lio/grpc/NameResolver$Listener2;)V
    .locals 0
    .param p1, "listener"    # Lio/grpc/NameResolver$Listener2;

    .line 110
    invoke-virtual {p0, p1}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener;)V

    .line 111
    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener;)V
    .locals 1
    .param p1, "listener"    # Lio/grpc/NameResolver$Listener;

    .line 84
    instance-of v0, p1, Lio/grpc/NameResolver$Listener2;

    if-eqz v0, :cond_0

    .line 85
    move-object v0, p1

    check-cast v0, Lio/grpc/NameResolver$Listener2;

    invoke-virtual {p0, v0}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener2;)V

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lio/grpc/NameResolver$1;

    invoke-direct {v0, p0, p1}, Lio/grpc/NameResolver$1;-><init>(Lio/grpc/NameResolver;Lio/grpc/NameResolver$Listener;)V

    invoke-virtual {p0, v0}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener2;)V

    .line 99
    :goto_0
    return-void
.end method
