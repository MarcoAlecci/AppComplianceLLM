.class public final Lcom/google/api/Context;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Context.java"

# interfaces
.implements Lcom/google/api/ContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Context$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Context;",
        "Lcom/google/api/Context$Builder;",
        ">;",
        "Lcom/google/api/ContextOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Context;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULES_FIELD_NUMBER:I = 0x1


# instance fields
.field private rules_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/ContextRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 541
    new-instance v0, Lcom/google/api/Context;

    invoke-direct {v0}, Lcom/google/api/Context;-><init>()V

    .line 544
    .local v0, "defaultInstance":Lcom/google/api/Context;
    sput-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    .line 545
    const-class v1, Lcom/google/api/Context;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 547
    .end local v0    # "defaultInstance":Lcom/google/api/Context;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 46
    invoke-static {}, Lcom/google/api/Context;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Context;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Context;ILcom/google/api/ContextRule;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Context;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/api/ContextRule;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/api/Context;->setRules(ILcom/google/api/ContextRule;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Context;Lcom/google/api/ContextRule;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Context;
    .param p1, "x1"    # Lcom/google/api/ContextRule;

    .line 40
    invoke-direct {p0, p1}, Lcom/google/api/Context;->addRules(Lcom/google/api/ContextRule;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Context;ILcom/google/api/ContextRule;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Context;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/api/ContextRule;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/google/api/Context;->addRules(ILcom/google/api/ContextRule;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Context;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Context;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 40
    invoke-direct {p0, p1}, Lcom/google/api/Context;->addAllRules(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Context;

    .line 40
    invoke-direct {p0}, Lcom/google/api/Context;->clearRules()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/Context;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Context;
    .param p1, "x1"    # I

    .line 40
    invoke-direct {p0, p1}, Lcom/google/api/Context;->removeRules(I)V

    return-void
.end method

.method private addAllRules(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/ContextRule;",
            ">;)V"
        }
    .end annotation

    .line 169
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/api/ContextRule;>;"
    invoke-direct {p0}, Lcom/google/api/Context;->ensureRulesIsMutable()V

    .line 170
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 172
    return-void
.end method

.method private addRules(ILcom/google/api/ContextRule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/api/ContextRule;

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-direct {p0}, Lcom/google/api/Context;->ensureRulesIsMutable()V

    .line 157
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 158
    return-void
.end method

.method private addRules(Lcom/google/api/ContextRule;)V
    .locals 1
    .param p1, "value"    # Lcom/google/api/ContextRule;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-direct {p0}, Lcom/google/api/Context;->ensureRulesIsMutable()V

    .line 143
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method private clearRules()V
    .locals 1

    .line 182
    invoke-static {}, Lcom/google/api/Context;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 183
    return-void
.end method

.method private ensureRulesIsMutable()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 112
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/api/ContextRule;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    nop

    .line 114
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 116
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Context;
    .locals 1

    .line 550
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Context$Builder;
    .locals 1

    .line 272
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-virtual {v0}, Lcom/google/api/Context;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Context$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Context;)Lcom/google/api/Context$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/api/Context;

    .line 275
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-virtual {v0, p0}, Lcom/google/api/Context;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Context$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Context;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0}, Lcom/google/api/Context;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Context;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Context;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0, p1}, Lcom/google/api/Context;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Context;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Context;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Context;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Context;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Context;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Context;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Context;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Context;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Context;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Context;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Context;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Context;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Context;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Context;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Context;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Context;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Context;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/api/Context;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Context;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Context;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Context;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Context;",
            ">;"
        }
    .end annotation

    .line 556
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-virtual {v0}, Lcom/google/api/Context;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRules(I)V
    .locals 1
    .param p1, "index"    # I

    .line 193
    invoke-direct {p0}, Lcom/google/api/Context;->ensureRulesIsMutable()V

    .line 194
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 195
    return-void
.end method

.method private setRules(ILcom/google/api/ContextRule;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/api/ContextRule;

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-direct {p0}, Lcom/google/api/Context;->ensureRulesIsMutable()V

    .line 130
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 492
    sget-object v0, Lcom/google/api/Context$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 534
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 531
    :pswitch_0
    return-object v1

    .line 528
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 513
    :pswitch_2
    sget-object v0, Lcom/google/api/Context;->PARSER:Lcom/google/protobuf/Parser;

    .line 514
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/api/Context;>;"
    if-nez v0, :cond_1

    .line 515
    const-class v1, Lcom/google/api/Context;

    monitor-enter v1

    .line 516
    :try_start_0
    sget-object v2, Lcom/google/api/Context;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 517
    if-nez v0, :cond_0

    .line 518
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 521
    sput-object v0, Lcom/google/api/Context;->PARSER:Lcom/google/protobuf/Parser;

    .line 523
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 525
    :cond_1
    :goto_0
    return-object v0

    .line 510
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/api/Context;>;"
    :pswitch_3
    sget-object v0, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    return-object v0

    .line 500
    :pswitch_4
    const-string v0, "rules_"

    const-class v1, Lcom/google/api/ContextRule;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 504
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 506
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/api/Context;->DEFAULT_INSTANCE:Lcom/google/api/Context;

    invoke-static {v2, v1, v0}, Lcom/google/api/Context;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 497
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/api/Context$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/Context$Builder;-><init>(Lcom/google/api/Context$1;)V

    return-object v0

    .line 494
    :pswitch_6
    new-instance v0, Lcom/google/api/Context;

    invoke-direct {v0}, Lcom/google/api/Context;-><init>()V

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

.method public getRules(I)Lcom/google/api/ContextRule;
    .locals 1
    .param p1, "index"    # I

    .line 96
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/ContextRule;

    return-object v0
.end method

.method public getRulesCount()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/ContextRule;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRulesOrBuilder(I)Lcom/google/api/ContextRuleOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 108
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/ContextRuleOrBuilder;

    return-object v0
.end method

.method public getRulesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/ContextRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/api/Context;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
