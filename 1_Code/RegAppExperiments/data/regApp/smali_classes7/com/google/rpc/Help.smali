.class public final Lcom/google/rpc/Help;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Help.java"

# interfaces
.implements Lcom/google/rpc/HelpOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/Help$Builder;,
        Lcom/google/rpc/Help$Link;,
        Lcom/google/rpc/Help$LinkOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/Help;",
        "Lcom/google/rpc/Help$Builder;",
        ">;",
        "Lcom/google/rpc/HelpOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/Help;

.field public static final LINKS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/Help;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private links_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/rpc/Help$Link;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 977
    new-instance v0, Lcom/google/rpc/Help;

    invoke-direct {v0}, Lcom/google/rpc/Help;-><init>()V

    .line 980
    .local v0, "defaultInstance":Lcom/google/rpc/Help;
    sput-object v0, Lcom/google/rpc/Help;->DEFAULT_INSTANCE:Lcom/google/rpc/Help;

    .line 981
    const-class v1, Lcom/google/rpc/Help;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 983
    .end local v0    # "defaultInstance":Lcom/google/rpc/Help;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    invoke-static {}, Lcom/google/rpc/Help;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/Help;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    return-void
.end method

.method static synthetic access$1000(Lcom/google/rpc/Help;Lcom/google/rpc/Help$Link;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/Help;
    .param p1, "x1"    # Lcom/google/rpc/Help$Link;

    .line 16
    invoke-direct {p0, p1}, Lcom/google/rpc/Help;->addLinks(Lcom/google/rpc/Help$Link;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/rpc/Help;ILcom/google/rpc/Help$Link;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/Help;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/rpc/Help$Link;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/rpc/Help;->addLinks(ILcom/google/rpc/Help$Link;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/rpc/Help;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/Help;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 16
    invoke-direct {p0, p1}, Lcom/google/rpc/Help;->addAllLinks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/rpc/Help;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/Help;

    .line 16
    invoke-direct {p0}, Lcom/google/rpc/Help;->clearLinks()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/rpc/Help;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/Help;
    .param p1, "x1"    # I

    .line 16
    invoke-direct {p0, p1}, Lcom/google/rpc/Help;->removeLinks(I)V

    return-void
.end method

.method static synthetic access$800()Lcom/google/rpc/Help;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/rpc/Help;->DEFAULT_INSTANCE:Lcom/google/rpc/Help;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/rpc/Help;ILcom/google/rpc/Help$Link;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/Help;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/rpc/Help$Link;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/rpc/Help;->setLinks(ILcom/google/rpc/Help$Link;)V

    return-void
.end method

.method private addAllLinks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/rpc/Help$Link;",
            ">;)V"
        }
    .end annotation

    .line 643
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/rpc/Help$Link;>;"
    invoke-direct {p0}, Lcom/google/rpc/Help;->ensureLinksIsMutable()V

    .line 644
    iget-object v0, p0, Lcom/google/rpc/Help;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 646
    return-void
.end method

.method private addLinks(ILcom/google/rpc/Help$Link;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/rpc/Help$Link;

    .line 630
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    invoke-direct {p0}, Lcom/google/rpc/Help;->ensureLinksIsMutable()V

    .line 632
    iget-object v0, p0, Lcom/google/rpc/Help;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 633
    return-void
.end method

.method private addLinks(Lcom/google/rpc/Help$Link;)V
    .locals 1
    .param p1, "value"    # Lcom/google/rpc/Help$Link;

    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    invoke-direct {p0}, Lcom/google/rpc/Help;->ensureLinksIsMutable()V

    .line 619
    iget-object v0, p0, Lcom/google/rpc/Help;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 620
    return-void
.end method

.method private clearLinks()V
    .locals 1

    .line 655
    invoke-static {}, Lcom/google/rpc/Help;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/Help;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 656
    return-void
.end method

.method private ensureLinksIsMutable()V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/google/rpc/Help;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 590
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/rpc/Help$Link;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 591
    nop

    .line 592
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/rpc/Help;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 594
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/Help;
    .locals 1

    .line 986
    sget-object v0, Lcom/google/rpc/Help;->DEFAULT_INSTANCE:Lcom/google/rpc/Help;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/rpc/Help$Builder;
    .locals 1

    .line 744
    sget-object v0, Lcom/google/rpc/Help;->DEFAULT_INSTANCE:Lcom/google/rpc/Help;

    invoke-virtual {v0}, Lcom/google/rpc/Help;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/Help$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/Help;)Lcom/google/rpc/Help$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/rpc/Help;

    .line 747
    sget-object v0, Lcom/google/rpc/Help;->DEFAULT_INSTANCE:Lcom/google/rpc/Help;

    invoke-virtual {v0, p0}, Lcom/google/rpc/Help;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/Help$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/Help;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 721
    sget-object v0, Lcom/google/rpc/Help;->DEFAULT_INSTANCE:Lcom/google/rpc/Help;

    invoke-static {v0, p0}, Lcom/google/rpc/Help;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/Help;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/Help;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 727
    sget-object v0, Lcom/google/rpc/Help;->DEFAULT_INSTANCE:Lcom/google/rpc/Help;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/Help;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/Help;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/Help;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 685
    sget-object v0, Lcom/google/rpc/Help;->DEFAULT_INSTANCE:Lcom/google/rpc/Help;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/Help;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/Help;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 692
    sget-object v0, Lcom/google/rpc/Help;->DEFAULT_INSTANCE:Lcom/google/rpc/Help;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/Help;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/Help;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 732
    sget-object v0, Lcom/google/rpc/Help;->DEFAULT_INSTANCE:Lcom/google/rpc/Help;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/Help;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/Help;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 739
    sget-object v0, Lcom/google/rpc/Help;->DEFAULT_INSTANCE:Lcom/google/rpc/Help;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/Help;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/Help;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 709
    sget-object v0, Lcom/google/rpc/Help;->DEFAULT_INSTANCE:Lcom/google/rpc/Help;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/Help;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/Help;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 716
    sget-object v0, Lcom/google/rpc/Help;->DEFAULT_INSTANCE:Lcom/google/rpc/Help;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/Help;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/Help;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 672
    sget-object v0, Lcom/google/rpc/Help;->DEFAULT_INSTANCE:Lcom/google/rpc/Help;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/Help;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/Help;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 679
    sget-object v0, Lcom/google/rpc/Help;->DEFAULT_INSTANCE:Lcom/google/rpc/Help;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/Help;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/rpc/Help;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 697
    sget-object v0, Lcom/google/rpc/Help;->DEFAULT_INSTANCE:Lcom/google/rpc/Help;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/Help;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/Help;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 704
    sget-object v0, Lcom/google/rpc/Help;->DEFAULT_INSTANCE:Lcom/google/rpc/Help;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/Help;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/Help;",
            ">;"
        }
    .end annotation

    .line 992
    sget-object v0, Lcom/google/rpc/Help;->DEFAULT_INSTANCE:Lcom/google/rpc/Help;

    invoke-virtual {v0}, Lcom/google/rpc/Help;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLinks(I)V
    .locals 1
    .param p1, "index"    # I

    .line 665
    invoke-direct {p0}, Lcom/google/rpc/Help;->ensureLinksIsMutable()V

    .line 666
    iget-object v0, p0, Lcom/google/rpc/Help;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 667
    return-void
.end method

.method private setLinks(ILcom/google/rpc/Help$Link;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/rpc/Help$Link;

    .line 605
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    invoke-direct {p0}, Lcom/google/rpc/Help;->ensureLinksIsMutable()V

    .line 607
    iget-object v0, p0, Lcom/google/rpc/Help;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 608
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 928
    sget-object v0, Lcom/google/rpc/Help$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 970
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 967
    :pswitch_0
    return-object v1

    .line 964
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 949
    :pswitch_2
    sget-object v0, Lcom/google/rpc/Help;->PARSER:Lcom/google/protobuf/Parser;

    .line 950
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/rpc/Help;>;"
    if-nez v0, :cond_1

    .line 951
    const-class v1, Lcom/google/rpc/Help;

    monitor-enter v1

    .line 952
    :try_start_0
    sget-object v2, Lcom/google/rpc/Help;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 953
    if-nez v0, :cond_0

    .line 954
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/rpc/Help;->DEFAULT_INSTANCE:Lcom/google/rpc/Help;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 957
    sput-object v0, Lcom/google/rpc/Help;->PARSER:Lcom/google/protobuf/Parser;

    .line 959
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 961
    :cond_1
    :goto_0
    return-object v0

    .line 946
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/rpc/Help;>;"
    :pswitch_3
    sget-object v0, Lcom/google/rpc/Help;->DEFAULT_INSTANCE:Lcom/google/rpc/Help;

    return-object v0

    .line 936
    :pswitch_4
    const-string v0, "links_"

    const-class v1, Lcom/google/rpc/Help$Link;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 940
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 942
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/rpc/Help;->DEFAULT_INSTANCE:Lcom/google/rpc/Help;

    invoke-static {v2, v1, v0}, Lcom/google/rpc/Help;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 933
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/rpc/Help$Builder;

    invoke-direct {v0, v1}, Lcom/google/rpc/Help$Builder;-><init>(Lcom/google/rpc/Help$1;)V

    return-object v0

    .line 930
    :pswitch_6
    new-instance v0, Lcom/google/rpc/Help;

    invoke-direct {v0}, Lcom/google/rpc/Help;-><init>()V

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

.method public getLinks(I)Lcom/google/rpc/Help$Link;
    .locals 1
    .param p1, "index"    # I

    .line 575
    iget-object v0, p0, Lcom/google/rpc/Help;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/Help$Link;

    return-object v0
.end method

.method public getLinksCount()I
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/google/rpc/Help;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLinksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/rpc/Help$Link;",
            ">;"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/google/rpc/Help;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLinksOrBuilder(I)Lcom/google/rpc/Help$LinkOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 586
    iget-object v0, p0, Lcom/google/rpc/Help;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/Help$LinkOrBuilder;

    return-object v0
.end method

.method public getLinksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/rpc/Help$LinkOrBuilder;",
            ">;"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/google/rpc/Help;->links_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
