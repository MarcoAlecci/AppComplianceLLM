.class public final Lcom/google/api/SystemParameterRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemParameterRule.java"

# interfaces
.implements Lcom/google/api/SystemParameterRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/SystemParameterRule$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/SystemParameterRule;",
        "Lcom/google/api/SystemParameterRule$Builder;",
        ">;",
        "Lcom/google/api/SystemParameterRuleOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/SystemParameterRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private parameters_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/SystemParameter;",
            ">;"
        }
    .end annotation
.end field

.field private selector_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 717
    new-instance v0, Lcom/google/api/SystemParameterRule;

    invoke-direct {v0}, Lcom/google/api/SystemParameterRule;-><init>()V

    .line 720
    .local v0, "defaultInstance":Lcom/google/api/SystemParameterRule;
    sput-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    .line 721
    const-class v1, Lcom/google/api/SystemParameterRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 723
    .end local v0    # "defaultInstance":Lcom/google/api/SystemParameterRule;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/SystemParameterRule;->selector_:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/google/api/SystemParameterRule;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/google/api/SystemParameterRule;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/SystemParameterRule;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/SystemParameterRule;
    .param p1, "x1"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameterRule;->setSelector(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/SystemParameterRule;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/SystemParameterRule;

    .line 14
    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;->clearSelector()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/SystemParameterRule;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/SystemParameterRule;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameterRule;->setSelectorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/SystemParameterRule;ILcom/google/api/SystemParameter;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/SystemParameterRule;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/api/SystemParameter;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/api/SystemParameterRule;->setParameters(ILcom/google/api/SystemParameter;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/SystemParameterRule;Lcom/google/api/SystemParameter;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/SystemParameterRule;
    .param p1, "x1"    # Lcom/google/api/SystemParameter;

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameterRule;->addParameters(Lcom/google/api/SystemParameter;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/SystemParameterRule;ILcom/google/api/SystemParameter;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/SystemParameterRule;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/api/SystemParameter;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/api/SystemParameterRule;->addParameters(ILcom/google/api/SystemParameter;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/SystemParameterRule;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/SystemParameterRule;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameterRule;->addAllParameters(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/SystemParameterRule;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/SystemParameterRule;

    .line 14
    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;->clearParameters()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/SystemParameterRule;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/SystemParameterRule;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameterRule;->removeParameters(I)V

    return-void
.end method

.method private addAllParameters(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/SystemParameter;",
            ">;)V"
        }
    .end annotation

    .line 248
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/api/SystemParameter;>;"
    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;->ensureParametersIsMutable()V

    .line 249
    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 251
    return-void
.end method

.method private addParameters(ILcom/google/api/SystemParameter;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/api/SystemParameter;

    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;->ensureParametersIsMutable()V

    .line 233
    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 234
    return-void
.end method

.method private addParameters(Lcom/google/api/SystemParameter;)V
    .locals 1
    .param p1, "value"    # Lcom/google/api/SystemParameter;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;->ensureParametersIsMutable()V

    .line 216
    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 217
    return-void
.end method

.method private clearParameters()V
    .locals 1

    .line 264
    invoke-static {}, Lcom/google/api/SystemParameterRule;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 265
    return-void
.end method

.method private clearSelector()V
    .locals 1

    .line 81
    invoke-static {}, Lcom/google/api/SystemParameterRule;->getDefaultInstance()Lcom/google/api/SystemParameterRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/SystemParameterRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameterRule;->selector_:Ljava/lang/String;

    .line 82
    return-void
.end method

.method private ensureParametersIsMutable()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 179
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/api/SystemParameter;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    nop

    .line 181
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 183
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/SystemParameterRule;
    .locals 1

    .line 726
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/SystemParameterRule$Builder;
    .locals 1

    .line 357
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-virtual {v0}, Lcom/google/api/SystemParameterRule;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameterRule$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/SystemParameterRule;)Lcom/google/api/SystemParameterRule$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/api/SystemParameterRule;

    .line 360
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-virtual {v0, p0}, Lcom/google/api/SystemParameterRule;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameterRule$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0}, Lcom/google/api/SystemParameterRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameterRule;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0, p1}, Lcom/google/api/SystemParameterRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameterRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameterRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameterRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameterRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameterRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameterRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameterRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameterRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameterRule;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/api/SystemParameterRule;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameterRule;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameterRule;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameterRule;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/SystemParameterRule;",
            ">;"
        }
    .end annotation

    .line 732
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-virtual {v0}, Lcom/google/api/SystemParameterRule;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeParameters(I)V
    .locals 1
    .param p1, "index"    # I

    .line 278
    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;->ensureParametersIsMutable()V

    .line 279
    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 280
    return-void
.end method

.method private setParameters(ILcom/google/api/SystemParameter;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/api/SystemParameter;

    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-direct {p0}, Lcom/google/api/SystemParameterRule;->ensureParametersIsMutable()V

    .line 200
    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    return-void
.end method

.method private setSelector(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput-object p1, p0, Lcom/google/api/SystemParameterRule;->selector_:Ljava/lang/String;

    .line 69
    return-void
.end method

.method private setSelectorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 95
    invoke-static {p1}, Lcom/google/api/SystemParameterRule;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameterRule;->selector_:Ljava/lang/String;

    .line 98
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 666
    sget-object v0, Lcom/google/api/SystemParameterRule$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 710
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 707
    :pswitch_0
    return-object v1

    .line 704
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 689
    :pswitch_2
    sget-object v0, Lcom/google/api/SystemParameterRule;->PARSER:Lcom/google/protobuf/Parser;

    .line 690
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/api/SystemParameterRule;>;"
    if-nez v0, :cond_1

    .line 691
    const-class v1, Lcom/google/api/SystemParameterRule;

    monitor-enter v1

    .line 692
    :try_start_0
    sget-object v2, Lcom/google/api/SystemParameterRule;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 693
    if-nez v0, :cond_0

    .line 694
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 697
    sput-object v0, Lcom/google/api/SystemParameterRule;->PARSER:Lcom/google/protobuf/Parser;

    .line 699
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 701
    :cond_1
    :goto_0
    return-object v0

    .line 686
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/api/SystemParameterRule;>;"
    :pswitch_3
    sget-object v0, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    return-object v0

    .line 674
    :pswitch_4
    const-string v0, "selector_"

    const-string v1, "parameters_"

    const-class v2, Lcom/google/api/SystemParameter;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 679
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 682
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/api/SystemParameterRule;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameterRule;

    invoke-static {v2, v1, v0}, Lcom/google/api/SystemParameterRule;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 671
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/api/SystemParameterRule$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/SystemParameterRule$Builder;-><init>(Lcom/google/api/SystemParameterRule$1;)V

    return-object v0

    .line 668
    :pswitch_6
    new-instance v0, Lcom/google/api/SystemParameterRule;

    invoke-direct {v0}, Lcom/google/api/SystemParameterRule;-><init>()V

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

.method public getParameters(I)Lcom/google/api/SystemParameter;
    .locals 1
    .param p1, "index"    # I

    .line 160
    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameter;

    return-object v0
.end method

.method public getParametersCount()I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getParametersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/SystemParameter;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getParametersOrBuilder(I)Lcom/google/api/SystemParameterOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 175
    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameterOrBuilder;

    return-object v0
.end method

.method public getParametersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/SystemParameterOrBuilder;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->parameters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->selector_:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/api/SystemParameterRule;->selector_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
