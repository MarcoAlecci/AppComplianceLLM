.class public final Lcom/google/rpc/ResourceInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ResourceInfo.java"

# interfaces
.implements Lcom/google/rpc/ResourceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/ResourceInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/ResourceInfo;",
        "Lcom/google/rpc/ResourceInfo$Builder;",
        ">;",
        "Lcom/google/rpc/ResourceInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final OWNER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/ResourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_NAME_FIELD_NUMBER:I = 0x2

.field public static final RESOURCE_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private description_:Ljava/lang/String;

.field private owner_:Ljava/lang/String;

.field private resourceName_:Ljava/lang/String;

.field private resourceType_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 806
    new-instance v0, Lcom/google/rpc/ResourceInfo;

    invoke-direct {v0}, Lcom/google/rpc/ResourceInfo;-><init>()V

    .line 809
    .local v0, "defaultInstance":Lcom/google/rpc/ResourceInfo;
    sput-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    .line 810
    const-class v1, Lcom/google/rpc/ResourceInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 812
    .end local v0    # "defaultInstance":Lcom/google/rpc/ResourceInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/ResourceInfo;->resourceType_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/rpc/ResourceInfo;->resourceName_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/rpc/ResourceInfo;->owner_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/rpc/ResourceInfo;->description_:Ljava/lang/String;

    .line 23
    return-void
.end method

.method static synthetic access$000()Lcom/google/rpc/ResourceInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/ResourceInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/rpc/ResourceInfo;->setResourceType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/ResourceInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/rpc/ResourceInfo;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/rpc/ResourceInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/ResourceInfo;

    .line 13
    invoke-direct {p0}, Lcom/google/rpc/ResourceInfo;->clearDescription()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/ResourceInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/rpc/ResourceInfo;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/rpc/ResourceInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/ResourceInfo;

    .line 13
    invoke-direct {p0}, Lcom/google/rpc/ResourceInfo;->clearResourceType()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/ResourceInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/rpc/ResourceInfo;->setResourceTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/ResourceInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/rpc/ResourceInfo;->setResourceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/rpc/ResourceInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/ResourceInfo;

    .line 13
    invoke-direct {p0}, Lcom/google/rpc/ResourceInfo;->clearResourceName()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/ResourceInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/rpc/ResourceInfo;->setResourceNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/ResourceInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/rpc/ResourceInfo;->setOwner(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/rpc/ResourceInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/ResourceInfo;

    .line 13
    invoke-direct {p0}, Lcom/google/rpc/ResourceInfo;->clearOwner()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/ResourceInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/rpc/ResourceInfo;->setOwnerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 313
    invoke-static {}, Lcom/google/rpc/ResourceInfo;->getDefaultInstance()Lcom/google/rpc/ResourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/ResourceInfo;->description_:Ljava/lang/String;

    .line 314
    return-void
.end method

.method private clearOwner()V
    .locals 1

    .line 236
    invoke-static {}, Lcom/google/rpc/ResourceInfo;->getDefaultInstance()Lcom/google/rpc/ResourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getOwner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/ResourceInfo;->owner_:Ljava/lang/String;

    .line 237
    return-void
.end method

.method private clearResourceName()V
    .locals 1

    .line 159
    invoke-static {}, Lcom/google/rpc/ResourceInfo;->getDefaultInstance()Lcom/google/rpc/ResourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getResourceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/ResourceInfo;->resourceName_:Ljava/lang/String;

    .line 160
    return-void
.end method

.method private clearResourceType()V
    .locals 1

    .line 82
    invoke-static {}, Lcom/google/rpc/ResourceInfo;->getDefaultInstance()Lcom/google/rpc/ResourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/ResourceInfo;->resourceType_:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/ResourceInfo;
    .locals 1

    .line 815
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1

    .line 407
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/ResourceInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/ResourceInfo;)Lcom/google/rpc/ResourceInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/rpc/ResourceInfo;

    .line 410
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0, p0}, Lcom/google/rpc/ResourceInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/ResourceInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/ResourceInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0}, Lcom/google/rpc/ResourceInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/ResourceInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/ResourceInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/ResourceInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/ResourceInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/ResourceInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/ResourceInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/ResourceInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/ResourceInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/ResourceInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/ResourceInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/rpc/ResourceInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/ResourceInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/ResourceInfo;",
            ">;"
        }
    .end annotation

    .line 821
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    iput-object p1, p0, Lcom/google/rpc/ResourceInfo;->description_:Ljava/lang/String;

    .line 301
    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 327
    invoke-static {p1}, Lcom/google/rpc/ResourceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 328
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/ResourceInfo;->description_:Ljava/lang/String;

    .line 330
    return-void
.end method

.method private setOwner(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iput-object p1, p0, Lcom/google/rpc/ResourceInfo;->owner_:Ljava/lang/String;

    .line 224
    return-void
.end method

.method private setOwnerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 250
    invoke-static {p1}, Lcom/google/rpc/ResourceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 251
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/ResourceInfo;->owner_:Ljava/lang/String;

    .line 253
    return-void
.end method

.method private setResourceName(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iput-object p1, p0, Lcom/google/rpc/ResourceInfo;->resourceName_:Ljava/lang/String;

    .line 147
    return-void
.end method

.method private setResourceNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 173
    invoke-static {p1}, Lcom/google/rpc/ResourceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/ResourceInfo;->resourceName_:Ljava/lang/String;

    .line 176
    return-void
.end method

.method private setResourceType(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iput-object p1, p0, Lcom/google/rpc/ResourceInfo;->resourceType_:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private setResourceTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 96
    invoke-static {p1}, Lcom/google/rpc/ResourceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/ResourceInfo;->resourceType_:Ljava/lang/String;

    .line 99
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 754
    sget-object v0, Lcom/google/rpc/ResourceInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 799
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 796
    :pswitch_0
    return-object v1

    .line 793
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 778
    :pswitch_2
    sget-object v0, Lcom/google/rpc/ResourceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 779
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/rpc/ResourceInfo;>;"
    if-nez v0, :cond_1

    .line 780
    const-class v1, Lcom/google/rpc/ResourceInfo;

    monitor-enter v1

    .line 781
    :try_start_0
    sget-object v2, Lcom/google/rpc/ResourceInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 782
    if-nez v0, :cond_0

    .line 783
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 786
    sput-object v0, Lcom/google/rpc/ResourceInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 788
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 790
    :cond_1
    :goto_0
    return-object v0

    .line 775
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/rpc/ResourceInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    return-object v0

    .line 762
    :pswitch_4
    const-string v0, "resourceType_"

    const-string v1, "resourceName_"

    const-string v2, "owner_"

    const-string v3, "description_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 768
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208"

    .line 771
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v2, v1, v0}, Lcom/google/rpc/ResourceInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 759
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/rpc/ResourceInfo$Builder;

    invoke-direct {v0, v1}, Lcom/google/rpc/ResourceInfo$Builder;-><init>(Lcom/google/rpc/ResourceInfo$1;)V

    return-object v0

    .line 756
    :pswitch_6
    new-instance v0, Lcom/google/rpc/ResourceInfo;

    invoke-direct {v0}, Lcom/google/rpc/ResourceInfo;-><init>()V

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/google/rpc/ResourceInfo;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/google/rpc/ResourceInfo;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/google/rpc/ResourceInfo;->owner_:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/rpc/ResourceInfo;->owner_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/rpc/ResourceInfo;->resourceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/rpc/ResourceInfo;->resourceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResourceType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/rpc/ResourceInfo;->resourceType_:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/rpc/ResourceInfo;->resourceType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
