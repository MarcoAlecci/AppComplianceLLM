.class public final Lcom/google/api/LabelDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "LabelDescriptor.java"

# interfaces
.implements Lcom/google/api/LabelDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/LabelDescriptor$Builder;,
        Lcom/google/api/LabelDescriptor$ValueType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/LabelDescriptor;",
        "Lcom/google/api/LabelDescriptor$Builder;",
        ">;",
        "Lcom/google/api/LabelDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private description_:Ljava/lang/String;

.field private key_:Ljava/lang/String;

.field private valueType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 705
    new-instance v0, Lcom/google/api/LabelDescriptor;

    invoke-direct {v0}, Lcom/google/api/LabelDescriptor;-><init>()V

    .line 708
    .local v0, "defaultInstance":Lcom/google/api/LabelDescriptor;
    sput-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    .line 709
    const-class v1, Lcom/google/api/LabelDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 711
    .end local v0    # "defaultInstance":Lcom/google/api/LabelDescriptor;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/LabelDescriptor;->key_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/api/LabelDescriptor;->description_:Ljava/lang/String;

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/google/api/LabelDescriptor;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/LabelDescriptor;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/LabelDescriptor;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/api/LabelDescriptor;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/LabelDescriptor;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/LabelDescriptor;

    .line 13
    invoke-direct {p0}, Lcom/google/api/LabelDescriptor;->clearKey()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/LabelDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/LabelDescriptor;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/api/LabelDescriptor;->setKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/LabelDescriptor;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/LabelDescriptor;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/google/api/LabelDescriptor;->setValueTypeValue(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/LabelDescriptor;Lcom/google/api/LabelDescriptor$ValueType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/LabelDescriptor;
    .param p1, "x1"    # Lcom/google/api/LabelDescriptor$ValueType;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/api/LabelDescriptor;->setValueType(Lcom/google/api/LabelDescriptor$ValueType;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/LabelDescriptor;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/LabelDescriptor;

    .line 13
    invoke-direct {p0}, Lcom/google/api/LabelDescriptor;->clearValueType()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/LabelDescriptor;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/LabelDescriptor;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/api/LabelDescriptor;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/LabelDescriptor;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/LabelDescriptor;

    .line 13
    invoke-direct {p0}, Lcom/google/api/LabelDescriptor;->clearDescription()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/LabelDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/LabelDescriptor;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/api/LabelDescriptor;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 327
    invoke-static {}, Lcom/google/api/LabelDescriptor;->getDefaultInstance()Lcom/google/api/LabelDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/LabelDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/LabelDescriptor;->description_:Ljava/lang/String;

    .line 328
    return-void
.end method

.method private clearKey()V
    .locals 1

    .line 198
    invoke-static {}, Lcom/google/api/LabelDescriptor;->getDefaultInstance()Lcom/google/api/LabelDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/LabelDescriptor;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/LabelDescriptor;->key_:Ljava/lang/String;

    .line 199
    return-void
.end method

.method private clearValueType()V
    .locals 1

    .line 274
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/LabelDescriptor;->valueType_:I

    .line 275
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/LabelDescriptor;
    .locals 1

    .line 714
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/LabelDescriptor$Builder;
    .locals 1

    .line 419
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LabelDescriptor;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/LabelDescriptor$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/LabelDescriptor;)Lcom/google/api/LabelDescriptor$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/api/LabelDescriptor;

    .line 422
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-virtual {v0, p0}, Lcom/google/api/LabelDescriptor;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/LabelDescriptor$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/LabelDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0}, Lcom/google/api/LabelDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/LabelDescriptor;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/LabelDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/api/LabelDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/LabelDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/LabelDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/LabelDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/LabelDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/LabelDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/LabelDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/LabelDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/LabelDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/LabelDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/LabelDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/LabelDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/LabelDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/LabelDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/LabelDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 347
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/LabelDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/LabelDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 354
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/LabelDescriptor;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/api/LabelDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/LabelDescriptor;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/LabelDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/LabelDescriptor;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation

    .line 720
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-virtual {v0}, Lcom/google/api/LabelDescriptor;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    iput-object p1, p0, Lcom/google/api/LabelDescriptor;->description_:Ljava/lang/String;

    .line 317
    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 339
    invoke-static {p1}, Lcom/google/api/LabelDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 340
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/LabelDescriptor;->description_:Ljava/lang/String;

    .line 342
    return-void
.end method

.method private setKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iput-object p1, p0, Lcom/google/api/LabelDescriptor;->key_:Ljava/lang/String;

    .line 188
    return-void
.end method

.method private setKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 210
    invoke-static {p1}, Lcom/google/api/LabelDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 211
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/LabelDescriptor;->key_:Ljava/lang/String;

    .line 213
    return-void
.end method

.method private setValueType(Lcom/google/api/LabelDescriptor$ValueType;)V
    .locals 1
    .param p1, "value"    # Lcom/google/api/LabelDescriptor$ValueType;

    .line 262
    invoke-virtual {p1}, Lcom/google/api/LabelDescriptor$ValueType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/api/LabelDescriptor;->valueType_:I

    .line 264
    return-void
.end method

.method private setValueTypeValue(I)V
    .locals 0
    .param p1, "value"    # I

    .line 251
    iput p1, p0, Lcom/google/api/LabelDescriptor;->valueType_:I

    .line 252
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 654
    sget-object v0, Lcom/google/api/LabelDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 698
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 695
    :pswitch_0
    return-object v1

    .line 692
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 677
    :pswitch_2
    sget-object v0, Lcom/google/api/LabelDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 678
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/api/LabelDescriptor;>;"
    if-nez v0, :cond_1

    .line 679
    const-class v1, Lcom/google/api/LabelDescriptor;

    monitor-enter v1

    .line 680
    :try_start_0
    sget-object v2, Lcom/google/api/LabelDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 681
    if-nez v0, :cond_0

    .line 682
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 685
    sput-object v0, Lcom/google/api/LabelDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 687
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 689
    :cond_1
    :goto_0
    return-object v0

    .line 674
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/api/LabelDescriptor;>;"
    :pswitch_3
    sget-object v0, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    return-object v0

    .line 662
    :pswitch_4
    const-string v0, "key_"

    const-string v1, "valueType_"

    const-string v2, "description_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 667
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u0208"

    .line 670
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/api/LabelDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/LabelDescriptor;

    invoke-static {v2, v1, v0}, Lcom/google/api/LabelDescriptor;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 659
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/api/LabelDescriptor$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/LabelDescriptor$Builder;-><init>(Lcom/google/api/LabelDescriptor$1;)V

    return-object v0

    .line 656
    :pswitch_6
    new-instance v0, Lcom/google/api/LabelDescriptor;

    invoke-direct {v0}, Lcom/google/api/LabelDescriptor;-><init>()V

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

    .line 289
    iget-object v0, p0, Lcom/google/api/LabelDescriptor;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/google/api/LabelDescriptor;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/api/LabelDescriptor;->key_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/google/api/LabelDescriptor;->key_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValueType()Lcom/google/api/LabelDescriptor$ValueType;
    .locals 2

    .line 239
    iget v0, p0, Lcom/google/api/LabelDescriptor;->valueType_:I

    invoke-static {v0}, Lcom/google/api/LabelDescriptor$ValueType;->forNumber(I)Lcom/google/api/LabelDescriptor$ValueType;

    move-result-object v0

    .line 240
    .local v0, "result":Lcom/google/api/LabelDescriptor$ValueType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/api/LabelDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/LabelDescriptor$ValueType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getValueTypeValue()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/google/api/LabelDescriptor;->valueType_:I

    return v0
.end method
