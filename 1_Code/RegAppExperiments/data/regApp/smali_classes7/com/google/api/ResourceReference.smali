.class public final Lcom/google/api/ResourceReference;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ResourceReference.java"

# interfaces
.implements Lcom/google/api/ResourceReferenceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/ResourceReference$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/ResourceReference;",
        "Lcom/google/api/ResourceReference$Builder;",
        ">;",
        "Lcom/google/api/ResourceReferenceOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHILD_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/ResourceReference;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private childType_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 592
    new-instance v0, Lcom/google/api/ResourceReference;

    invoke-direct {v0}, Lcom/google/api/ResourceReference;-><init>()V

    .line 595
    .local v0, "defaultInstance":Lcom/google/api/ResourceReference;
    sput-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    .line 596
    const-class v1, Lcom/google/api/ResourceReference;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 598
    .end local v0    # "defaultInstance":Lcom/google/api/ResourceReference;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/ResourceReference;->type_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/api/ResourceReference;->childType_:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/google/api/ResourceReference;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/ResourceReference;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/ResourceReference;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/ResourceReference;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/ResourceReference;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/ResourceReference;

    .line 14
    invoke-direct {p0}, Lcom/google/api/ResourceReference;->clearType()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/ResourceReference;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/ResourceReference;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/ResourceReference;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/ResourceReference;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/ResourceReference;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/ResourceReference;->setChildType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/ResourceReference;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/ResourceReference;

    .line 14
    invoke-direct {p0}, Lcom/google/api/ResourceReference;->clearChildType()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/ResourceReference;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/ResourceReference;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/ResourceReference;->setChildTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearChildType()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/google/api/ResourceReference;->getDefaultInstance()Lcom/google/api/ResourceReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/ResourceReference;->getChildType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ResourceReference;->childType_:Ljava/lang/String;

    .line 203
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 97
    invoke-static {}, Lcom/google/api/ResourceReference;->getDefaultInstance()Lcom/google/api/ResourceReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/ResourceReference;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ResourceReference;->type_:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/ResourceReference;
    .locals 1

    .line 601
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/ResourceReference$Builder;
    .locals 1

    .line 302
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-virtual {v0}, Lcom/google/api/ResourceReference;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/ResourceReference$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/ResourceReference;)Lcom/google/api/ResourceReference$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/api/ResourceReference;

    .line 305
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-virtual {v0, p0}, Lcom/google/api/ResourceReference;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/ResourceReference$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/ResourceReference;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0}, Lcom/google/api/ResourceReference;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/ResourceReference;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceReference;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0, p1}, Lcom/google/api/ResourceReference;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/ResourceReference;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/ResourceReference;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/ResourceReference;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceReference;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/ResourceReference;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/ResourceReference;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/ResourceReference;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceReference;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/ResourceReference;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/ResourceReference;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/ResourceReference;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceReference;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/ResourceReference;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/ResourceReference;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/ResourceReference;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceReference;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/ResourceReference;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/api/ResourceReference;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/ResourceReference;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceReference;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/ResourceReference;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/ResourceReference;",
            ">;"
        }
    .end annotation

    .line 607
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-virtual {v0}, Lcom/google/api/ResourceReference;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChildType(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iput-object p1, p0, Lcom/google/api/ResourceReference;->childType_:Ljava/lang/String;

    .line 184
    return-void
.end method

.method private setChildTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 222
    invoke-static {p1}, Lcom/google/api/ResourceReference;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 223
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ResourceReference;->childType_:Ljava/lang/String;

    .line 225
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iput-object p1, p0, Lcom/google/api/ResourceReference;->type_:Ljava/lang/String;

    .line 81
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 115
    invoke-static {p1}, Lcom/google/api/ResourceReference;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ResourceReference;->type_:Ljava/lang/String;

    .line 118
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 542
    sget-object v0, Lcom/google/api/ResourceReference$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 585
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 582
    :pswitch_0
    return-object v1

    .line 579
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 564
    :pswitch_2
    sget-object v0, Lcom/google/api/ResourceReference;->PARSER:Lcom/google/protobuf/Parser;

    .line 565
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/api/ResourceReference;>;"
    if-nez v0, :cond_1

    .line 566
    const-class v1, Lcom/google/api/ResourceReference;

    monitor-enter v1

    .line 567
    :try_start_0
    sget-object v2, Lcom/google/api/ResourceReference;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 568
    if-nez v0, :cond_0

    .line 569
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 572
    sput-object v0, Lcom/google/api/ResourceReference;->PARSER:Lcom/google/protobuf/Parser;

    .line 574
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 576
    :cond_1
    :goto_0
    return-object v0

    .line 561
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/api/ResourceReference;>;"
    :pswitch_3
    sget-object v0, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    return-object v0

    .line 550
    :pswitch_4
    const-string v0, "type_"

    const-string v1, "childType_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 554
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    .line 557
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/api/ResourceReference;->DEFAULT_INSTANCE:Lcom/google/api/ResourceReference;

    invoke-static {v2, v1, v0}, Lcom/google/api/ResourceReference;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 547
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/api/ResourceReference$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/ResourceReference$Builder;-><init>(Lcom/google/api/ResourceReference$1;)V

    return-object v0

    .line 544
    :pswitch_6
    new-instance v0, Lcom/google/api/ResourceReference;

    invoke-direct {v0}, Lcom/google/api/ResourceReference;-><init>()V

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

.method public getChildType()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/api/ResourceReference;->childType_:Ljava/lang/String;

    return-object v0
.end method

.method public getChildTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/api/ResourceReference;->childType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/api/ResourceReference;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/api/ResourceReference;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
