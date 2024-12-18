.class public final Lcom/google/firestore/v1/ListCollectionIdsResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ListCollectionIdsResponse.java"

# interfaces
.implements Lcom/google/firestore/v1/ListCollectionIdsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/ListCollectionIdsResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/ListCollectionIdsResponse;",
        "Lcom/google/firestore/v1/ListCollectionIdsResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListCollectionIdsResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLLECTION_IDS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

.field public static final NEXT_PAGE_TOKEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ListCollectionIdsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private collectionIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nextPageToken_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 571
    new-instance v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-direct {v0}, Lcom/google/firestore/v1/ListCollectionIdsResponse;-><init>()V

    .line 574
    .local v0, "defaultInstance":Lcom/google/firestore/v1/ListCollectionIdsResponse;
    sput-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

    .line 575
    const-class v1, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 577
    .end local v0    # "defaultInstance":Lcom/google/firestore/v1/ListCollectionIdsResponse;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->collectionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->nextPageToken_:Ljava/lang/String;

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/ListCollectionIdsResponse;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->setCollectionIds(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/ListCollectionIdsResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->addCollectionIds(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/ListCollectionIdsResponse;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->addAllCollectionIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/ListCollectionIdsResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/ListCollectionIdsResponse;

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->clearCollectionIds()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/ListCollectionIdsResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->addCollectionIdsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/ListCollectionIdsResponse;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->setNextPageToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/ListCollectionIdsResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/ListCollectionIdsResponse;

    .line 13
    invoke-direct {p0}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->clearNextPageToken()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/ListCollectionIdsResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->setNextPageTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllCollectionIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 122
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->ensureCollectionIdsIsMutable()V

    .line 123
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->collectionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 125
    return-void
.end method

.method private addCollectionIds(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 109
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->ensureCollectionIdsIsMutable()V

    .line 110
    iget-object v1, p0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->collectionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
.end method

.method private addCollectionIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 146
    invoke-static {p1}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 147
    invoke-direct {p0}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->ensureCollectionIdsIsMutable()V

    .line 148
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->collectionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method private clearCollectionIds()V
    .locals 1

    .line 134
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->collectionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 135
    return-void
.end method

.method private clearNextPageToken()V
    .locals 1

    .line 201
    invoke-static {}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->getDefaultInstance()Lcom/google/firestore/v1/ListCollectionIdsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->nextPageToken_:Ljava/lang/String;

    .line 202
    return-void
.end method

.method private ensureCollectionIdsIsMutable()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->collectionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 78
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    nop

    .line 80
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->collectionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 82
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .locals 1

    .line 580
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/ListCollectionIdsResponse$Builder;
    .locals 1

    .line 293
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/ListCollectionIdsResponse;)Lcom/google/firestore/v1/ListCollectionIdsResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/firestore/v1/ListCollectionIdsResponse;

    .line 296
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ListCollectionIdsResponse;",
            ">;"
        }
    .end annotation

    .line 586
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCollectionIds(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 95
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->ensureCollectionIdsIsMutable()V

    .line 96
    iget-object v1, p0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->collectionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method private setNextPageToken(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 190
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iput-object p1, p0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->nextPageToken_:Ljava/lang/String;

    .line 191
    return-void
.end method

.method private setNextPageTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 213
    invoke-static {p1}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->nextPageToken_:Ljava/lang/String;

    .line 216
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 521
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 564
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 561
    :pswitch_0
    return-object v1

    .line 558
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 543
    :pswitch_2
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 544
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/firestore/v1/ListCollectionIdsResponse;>;"
    if-nez v0, :cond_1

    .line 545
    const-class v1, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    monitor-enter v1

    .line 546
    :try_start_0
    sget-object v2, Lcom/google/firestore/v1/ListCollectionIdsResponse;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 547
    if-nez v0, :cond_0

    .line 548
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/firestore/v1/ListCollectionIdsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 551
    sput-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 553
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 555
    :cond_1
    :goto_0
    return-object v0

    .line 540
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/firestore/v1/ListCollectionIdsResponse;>;"
    :pswitch_3
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

    return-object v0

    .line 529
    :pswitch_4
    const-string v0, "collectionIds_"

    const-string v1, "nextPageToken_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 533
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u021a\u0002\u0208"

    .line 536
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/firestore/v1/ListCollectionIdsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-static {v2, v1, v0}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 526
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/firestore/v1/ListCollectionIdsResponse$Builder;

    invoke-direct {v0, v1}, Lcom/google/firestore/v1/ListCollectionIdsResponse$Builder;-><init>(Lcom/google/firestore/v1/ListCollectionIdsResponse$1;)V

    return-object v0

    .line 523
    :pswitch_6
    new-instance v0, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    invoke-direct {v0}, Lcom/google/firestore/v1/ListCollectionIdsResponse;-><init>()V

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

.method public getCollectionIds(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 59
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->collectionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 73
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->collectionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 74
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionIdsCount()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->collectionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCollectionIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->collectionIds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->nextPageToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPageTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsResponse;->nextPageToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
