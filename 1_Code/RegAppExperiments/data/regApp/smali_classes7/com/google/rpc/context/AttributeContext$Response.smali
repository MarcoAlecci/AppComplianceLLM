.class public final Lcom/google/rpc/context/AttributeContext$Response;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AttributeContext.java"

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/context/AttributeContext$Response$Builder;,
        Lcom/google/rpc/context/AttributeContext$Response$HeadersDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/context/AttributeContext$Response;",
        "Lcom/google/rpc/context/AttributeContext$Response$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$ResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

.field public static final HEADERS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x2

.field public static final TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private code_:J

.field private headers_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private size_:J

.field private time_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7046
    new-instance v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-direct {v0}, Lcom/google/rpc/context/AttributeContext$Response;-><init>()V

    .line 7049
    .local v0, "defaultInstance":Lcom/google/rpc/context/AttributeContext$Response;
    sput-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    .line 7050
    const-class v1, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7052
    .end local v0    # "defaultInstance":Lcom/google/rpc/context/AttributeContext$Response;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6317
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6406
    nop

    .line 6408
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->headers_:Lcom/google/protobuf/MapFieldLite;

    .line 6318
    return-void
.end method

.method static synthetic access$8400()Lcom/google/rpc/context/AttributeContext$Response;
    .locals 1

    .line 6312
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    return-object v0
.end method

.method static synthetic access$8500(Lcom/google/rpc/context/AttributeContext$Response;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/context/AttributeContext$Response;
    .param p1, "x1"    # J

    .line 6312
    invoke-direct {p0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Response;->setCode(J)V

    return-void
.end method

.method static synthetic access$8600(Lcom/google/rpc/context/AttributeContext$Response;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/context/AttributeContext$Response;

    .line 6312
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response;->clearCode()V

    return-void
.end method

.method static synthetic access$8700(Lcom/google/rpc/context/AttributeContext$Response;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/context/AttributeContext$Response;
    .param p1, "x1"    # J

    .line 6312
    invoke-direct {p0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Response;->setSize(J)V

    return-void
.end method

.method static synthetic access$8800(Lcom/google/rpc/context/AttributeContext$Response;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/context/AttributeContext$Response;

    .line 6312
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response;->clearSize()V

    return-void
.end method

.method static synthetic access$8900(Lcom/google/rpc/context/AttributeContext$Response;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/google/rpc/context/AttributeContext$Response;

    .line 6312
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response;->getMutableHeadersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9000(Lcom/google/rpc/context/AttributeContext$Response;Lcom/google/protobuf/Timestamp;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/context/AttributeContext$Response;
    .param p1, "x1"    # Lcom/google/protobuf/Timestamp;

    .line 6312
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Response;->setTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/google/rpc/context/AttributeContext$Response;Lcom/google/protobuf/Timestamp;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/context/AttributeContext$Response;
    .param p1, "x1"    # Lcom/google/protobuf/Timestamp;

    .line 6312
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Response;->mergeTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/google/rpc/context/AttributeContext$Response;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/context/AttributeContext$Response;

    .line 6312
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response;->clearTime()V

    return-void
.end method

.method private clearCode()V
    .locals 2

    .line 6354
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->code_:J

    .line 6355
    return-void
.end method

.method private clearSize()V
    .locals 2

    .line 6392
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->size_:J

    .line 6393
    return-void
.end method

.method private clearTime()V
    .locals 1

    .line 6585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->time_:Lcom/google/protobuf/Timestamp;

    .line 6587
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Response;
    .locals 1

    .line 7055
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    return-object v0
.end method

.method private getMutableHeadersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6515
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response;->internalGetMutableHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetHeaders()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6411
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->headers_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableHeaders()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6415
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6416
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->headers_:Lcom/google/protobuf/MapFieldLite;

    .line 6418
    :cond_0
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->headers_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeTime(Lcom/google/protobuf/Timestamp;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/Timestamp;

    .line 6567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6568
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->time_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 6569
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6570
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->time_:Lcom/google/protobuf/Timestamp;

    .line 6571
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->time_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 6573
    :cond_0
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Response;->time_:Lcom/google/protobuf/Timestamp;

    .line 6576
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .locals 1

    .line 6664
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Response;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/context/AttributeContext$Response;)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/rpc/context/AttributeContext$Response;

    .line 6667
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-virtual {v0, p0}, Lcom/google/rpc/context/AttributeContext$Response;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6641
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0}, Lcom/google/rpc/context/AttributeContext$Response;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6647
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/context/AttributeContext$Response;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6605
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6612
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/context/AttributeContext$Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6652
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6659
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6629
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6636
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/context/AttributeContext$Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6592
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6599
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/rpc/context/AttributeContext$Response;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6617
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Response;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6624
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Response;",
            ">;"
        }
    .end annotation

    .line 7061
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Response;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCode(J)V
    .locals 0
    .param p1, "value"    # J

    .line 6343
    iput-wide p1, p0, Lcom/google/rpc/context/AttributeContext$Response;->code_:J

    .line 6344
    return-void
.end method

.method private setSize(J)V
    .locals 0
    .param p1, "value"    # J

    .line 6381
    iput-wide p1, p0, Lcom/google/rpc/context/AttributeContext$Response;->size_:J

    .line 6382
    return-void
.end method

.method private setTime(Lcom/google/protobuf/Timestamp;)V
    .locals 0
    .param p1, "value"    # Lcom/google/protobuf/Timestamp;

    .line 6553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6554
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Response;->time_:Lcom/google/protobuf/Timestamp;

    .line 6556
    return-void
.end method


# virtual methods
.method public containsHeaders(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 6438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6439
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6993
    sget-object v0, Lcom/google/rpc/context/AttributeContext$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7039
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7036
    :pswitch_0
    return-object v1

    .line 7033
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7018
    :pswitch_2
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 7019
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/rpc/context/AttributeContext$Response;>;"
    if-nez v0, :cond_1

    .line 7020
    const-class v1, Lcom/google/rpc/context/AttributeContext$Response;

    monitor-enter v1

    .line 7021
    :try_start_0
    sget-object v2, Lcom/google/rpc/context/AttributeContext$Response;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 7022
    if-nez v0, :cond_0

    .line 7023
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 7026
    sput-object v0, Lcom/google/rpc/context/AttributeContext$Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 7028
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 7030
    :cond_1
    :goto_0
    return-object v0

    .line 7015
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/rpc/context/AttributeContext$Response;>;"
    :pswitch_3
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    return-object v0

    .line 7001
    :pswitch_4
    const-string v0, "code_"

    const-string v1, "size_"

    const-string v2, "headers_"

    sget-object v3, Lcom/google/rpc/context/AttributeContext$Response$HeadersDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string v4, "time_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 7008
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0002\u0002\u0002\u00032\u0004\t"

    .line 7011
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v2, v1, v0}, Lcom/google/rpc/context/AttributeContext$Response;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6998
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/rpc/context/AttributeContext$Response$Builder;

    invoke-direct {v0, v1}, Lcom/google/rpc/context/AttributeContext$Response$Builder;-><init>(Lcom/google/rpc/context/AttributeContext$1;)V

    return-object v0

    .line 6995
    :pswitch_6
    new-instance v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-direct {v0}, Lcom/google/rpc/context/AttributeContext$Response;-><init>()V

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

.method public getCode()J
    .locals 2

    .line 6331
    iget-wide v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->code_:J

    return-wide v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6447
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response;->getHeadersMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersCount()I
    .locals 1

    .line 6423
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getHeadersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6461
    nop

    .line 6462
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 6461
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 6478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6479
    nop

    .line 6480
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 6481
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1
.end method

.method public getHeadersOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 6496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6497
    nop

    .line 6498
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 6499
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6502
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 6500
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public getSize()J
    .locals 2

    .line 6369
    iget-wide v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->size_:J

    return-wide v0
.end method

.method public getTime()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 6542
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->time_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasTime()Z
    .locals 1

    .line 6530
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->time_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
