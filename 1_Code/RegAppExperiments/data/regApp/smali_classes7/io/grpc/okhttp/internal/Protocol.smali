.class public final enum Lio/grpc/okhttp/internal/Protocol;
.super Ljava/lang/Enum;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/okhttp/internal/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/okhttp/internal/Protocol;

.field public static final enum HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

.field public static final enum HTTP_1_1:Lio/grpc/okhttp/internal/Protocol;

.field public static final enum HTTP_2:Lio/grpc/okhttp/internal/Protocol;

.field public static final enum SPDY_3:Lio/grpc/okhttp/internal/Protocol;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 40
    new-instance v0, Lio/grpc/okhttp/internal/Protocol;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lio/grpc/okhttp/internal/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    .line 49
    new-instance v1, Lio/grpc/okhttp/internal/Protocol;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v4, v2, v3}, Lio/grpc/okhttp/internal/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_1:Lio/grpc/okhttp/internal/Protocol;

    .line 61
    new-instance v2, Lio/grpc/okhttp/internal/Protocol;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v5, v3, v4}, Lio/grpc/okhttp/internal/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/grpc/okhttp/internal/Protocol;->SPDY_3:Lio/grpc/okhttp/internal/Protocol;

    .line 73
    new-instance v3, Lio/grpc/okhttp/internal/Protocol;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v6, v4, v5}, Lio/grpc/okhttp/internal/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/grpc/okhttp/internal/Protocol;->HTTP_2:Lio/grpc/okhttp/internal/Protocol;

    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lio/grpc/okhttp/internal/Protocol;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/internal/Protocol;->$VALUES:[Lio/grpc/okhttp/internal/Protocol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "protocol"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput-object p3, p0, Lio/grpc/okhttp/internal/Protocol;->protocol:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public static get(Ljava/lang/String;)Lio/grpc/okhttp/internal/Protocol;
    .locals 3
    .param p0, "protocol"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    iget-object v1, v0, Lio/grpc/okhttp/internal/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 88
    :cond_0
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_1:Lio/grpc/okhttp/internal/Protocol;

    iget-object v1, v0, Lio/grpc/okhttp/internal/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 89
    :cond_1
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->HTTP_2:Lio/grpc/okhttp/internal/Protocol;

    iget-object v1, v0, Lio/grpc/okhttp/internal/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 90
    :cond_2
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->SPDY_3:Lio/grpc/okhttp/internal/Protocol;

    iget-object v1, v0, Lio/grpc/okhttp/internal/Protocol;->protocol:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 91
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/okhttp/internal/Protocol;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 35
    const-class v0, Lio/grpc/okhttp/internal/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/internal/Protocol;

    return-object v0
.end method

.method public static values()[Lio/grpc/okhttp/internal/Protocol;
    .locals 1

    .line 35
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->$VALUES:[Lio/grpc/okhttp/internal/Protocol;

    invoke-virtual {v0}, [Lio/grpc/okhttp/internal/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/okhttp/internal/Protocol;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lio/grpc/okhttp/internal/Protocol;->protocol:Ljava/lang/String;

    return-object v0
.end method
