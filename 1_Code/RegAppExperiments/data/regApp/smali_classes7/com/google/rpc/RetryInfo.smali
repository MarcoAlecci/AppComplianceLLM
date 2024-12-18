.class public final Lcom/google/rpc/RetryInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RetryInfo.java"

# interfaces
.implements Lcom/google/rpc/RetryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/RetryInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/RetryInfo;",
        "Lcom/google/rpc/RetryInfo$Builder;",
        ">;",
        "Lcom/google/rpc/RetryInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/RetryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETRY_DELAY_FIELD_NUMBER:I = 0x1


# instance fields
.field private retryDelay_:Lcom/google/protobuf/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 331
    new-instance v0, Lcom/google/rpc/RetryInfo;

    invoke-direct {v0}, Lcom/google/rpc/RetryInfo;-><init>()V

    .line 334
    .local v0, "defaultInstance":Lcom/google/rpc/RetryInfo;
    sput-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    .line 335
    const-class v1, Lcom/google/rpc/RetryInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 337
    .end local v0    # "defaultInstance":Lcom/google/rpc/RetryInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29
    return-void
.end method

.method static synthetic access$000()Lcom/google/rpc/RetryInfo;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/rpc/RetryInfo;Lcom/google/protobuf/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/RetryInfo;
    .param p1, "x1"    # Lcom/google/protobuf/Duration;

    .line 23
    invoke-direct {p0, p1}, Lcom/google/rpc/RetryInfo;->setRetryDelay(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/rpc/RetryInfo;Lcom/google/protobuf/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/RetryInfo;
    .param p1, "x1"    # Lcom/google/protobuf/Duration;

    .line 23
    invoke-direct {p0, p1}, Lcom/google/rpc/RetryInfo;->mergeRetryDelay(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/rpc/RetryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/RetryInfo;

    .line 23
    invoke-direct {p0}, Lcom/google/rpc/RetryInfo;->clearRetryDelay()V

    return-void
.end method

.method private clearRetryDelay()V
    .locals 1

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    .line 94
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/RetryInfo;
    .locals 1

    .line 340
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    return-object v0
.end method

.method private mergeRetryDelay(Lcom/google/protobuf/Duration;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/Duration;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v0, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    .line 79
    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    iput-object v0, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    goto :goto_0

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    .line 84
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/rpc/RetryInfo$Builder;
    .locals 1

    .line 171
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-virtual {v0}, Lcom/google/rpc/RetryInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/RetryInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/RetryInfo;)Lcom/google/rpc/RetryInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/rpc/RetryInfo;

    .line 174
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-virtual {v0, p0}, Lcom/google/rpc/RetryInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/RetryInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/RetryInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0}, Lcom/google/rpc/RetryInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/RetryInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/RetryInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/RetryInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/RetryInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/RetryInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/RetryInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/RetryInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/RetryInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/RetryInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/RetryInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/RetryInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/RetryInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/RetryInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/RetryInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/RetryInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/RetryInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/RetryInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/RetryInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/RetryInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/RetryInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/rpc/RetryInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/RetryInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/RetryInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/RetryInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/RetryInfo;",
            ">;"
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-virtual {v0}, Lcom/google/rpc/RetryInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRetryDelay(Lcom/google/protobuf/Duration;)V
    .locals 0
    .param p1, "value"    # Lcom/google/protobuf/Duration;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput-object p1, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    .line 65
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/google/rpc/RetryInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 324
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 321
    :pswitch_0
    return-object v1

    .line 318
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 303
    :pswitch_2
    sget-object v0, Lcom/google/rpc/RetryInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 304
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/rpc/RetryInfo;>;"
    if-nez v0, :cond_1

    .line 305
    const-class v1, Lcom/google/rpc/RetryInfo;

    monitor-enter v1

    .line 306
    :try_start_0
    sget-object v2, Lcom/google/rpc/RetryInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 307
    if-nez v0, :cond_0

    .line 308
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 311
    sput-object v0, Lcom/google/rpc/RetryInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 313
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 315
    :cond_1
    :goto_0
    return-object v0

    .line 300
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/rpc/RetryInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    return-object v0

    .line 291
    :pswitch_4
    const-string v0, "retryDelay_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 294
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    .line 296
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/rpc/RetryInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/RetryInfo;

    invoke-static {v2, v1, v0}, Lcom/google/rpc/RetryInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 288
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/rpc/RetryInfo$Builder;

    invoke-direct {v0, v1}, Lcom/google/rpc/RetryInfo$Builder;-><init>(Lcom/google/rpc/RetryInfo$1;)V

    return-object v0

    .line 285
    :pswitch_6
    new-instance v0, Lcom/google/rpc/RetryInfo;

    invoke-direct {v0}, Lcom/google/rpc/RetryInfo;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRetryDelay()Lcom/google/protobuf/Duration;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasRetryDelay()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/rpc/RetryInfo;->retryDelay_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
