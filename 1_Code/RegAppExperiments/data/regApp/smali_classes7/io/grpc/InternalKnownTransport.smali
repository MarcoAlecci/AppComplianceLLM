.class public final enum Lio/grpc/InternalKnownTransport;
.super Ljava/lang/Enum;
.source "InternalKnownTransport.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/InternalKnownTransport;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/InternalKnownTransport;

.field public static final enum NETTY:Lio/grpc/InternalKnownTransport;

.field public static final enum NETTY_SHADED:Lio/grpc/InternalKnownTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lio/grpc/InternalKnownTransport;

    const-string v1, "NETTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/InternalKnownTransport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/InternalKnownTransport;->NETTY:Lio/grpc/InternalKnownTransport;

    .line 27
    new-instance v1, Lio/grpc/InternalKnownTransport;

    const-string v2, "NETTY_SHADED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/grpc/InternalKnownTransport;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/InternalKnownTransport;->NETTY_SHADED:Lio/grpc/InternalKnownTransport;

    .line 24
    filled-new-array {v0, v1}, [Lio/grpc/InternalKnownTransport;

    move-result-object v0

    sput-object v0, Lio/grpc/InternalKnownTransport;->$VALUES:[Lio/grpc/InternalKnownTransport;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/InternalKnownTransport;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 24
    const-class v0, Lio/grpc/InternalKnownTransport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc/InternalKnownTransport;

    return-object v0
.end method

.method public static values()[Lio/grpc/InternalKnownTransport;
    .locals 1

    .line 24
    sget-object v0, Lio/grpc/InternalKnownTransport;->$VALUES:[Lio/grpc/InternalKnownTransport;

    invoke-virtual {v0}, [Lio/grpc/InternalKnownTransport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/InternalKnownTransport;

    return-object v0
.end method
