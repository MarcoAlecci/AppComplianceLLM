.class public final Lcom/google/rpc/BadRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BadRequest.java"

# interfaces
.implements Lcom/google/rpc/BadRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/BadRequest$Builder;,
        Lcom/google/rpc/BadRequest$FieldViolation;,
        Lcom/google/rpc/BadRequest$FieldViolationOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/BadRequest;",
        "Lcom/google/rpc/BadRequest$Builder;",
        ">;",
        "Lcom/google/rpc/BadRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

.field public static final FIELD_VIOLATIONS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/BadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/rpc/BadRequest$FieldViolation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 997
    new-instance v0, Lcom/google/rpc/BadRequest;

    invoke-direct {v0}, Lcom/google/rpc/BadRequest;-><init>()V

    .line 1000
    .local v0, "defaultInstance":Lcom/google/rpc/BadRequest;
    sput-object v0, Lcom/google/rpc/BadRequest;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

    .line 1001
    const-class v1, Lcom/google/rpc/BadRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1003
    .end local v0    # "defaultInstance":Lcom/google/rpc/BadRequest;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    invoke-static {}, Lcom/google/rpc/BadRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    return-void
.end method

.method static synthetic access$1000(Lcom/google/rpc/BadRequest;Lcom/google/rpc/BadRequest$FieldViolation;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/BadRequest;
    .param p1, "x1"    # Lcom/google/rpc/BadRequest$FieldViolation;

    .line 14
    invoke-direct {p0, p1}, Lcom/google/rpc/BadRequest;->addFieldViolations(Lcom/google/rpc/BadRequest$FieldViolation;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/rpc/BadRequest;ILcom/google/rpc/BadRequest$FieldViolation;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/BadRequest;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/rpc/BadRequest$FieldViolation;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/rpc/BadRequest;->addFieldViolations(ILcom/google/rpc/BadRequest$FieldViolation;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/rpc/BadRequest;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/BadRequest;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Lcom/google/rpc/BadRequest;->addAllFieldViolations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/rpc/BadRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/BadRequest;

    .line 14
    invoke-direct {p0}, Lcom/google/rpc/BadRequest;->clearFieldViolations()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/rpc/BadRequest;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/BadRequest;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/google/rpc/BadRequest;->removeFieldViolations(I)V

    return-void
.end method

.method static synthetic access$800()Lcom/google/rpc/BadRequest;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/rpc/BadRequest;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/rpc/BadRequest;ILcom/google/rpc/BadRequest$FieldViolation;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/rpc/BadRequest;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/rpc/BadRequest$FieldViolation;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/rpc/BadRequest;->setFieldViolations(ILcom/google/rpc/BadRequest$FieldViolation;)V

    return-void
.end method

.method private addAllFieldViolations(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/rpc/BadRequest$FieldViolation;",
            ">;)V"
        }
    .end annotation

    .line 665
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/rpc/BadRequest$FieldViolation;>;"
    invoke-direct {p0}, Lcom/google/rpc/BadRequest;->ensureFieldViolationsIsMutable()V

    .line 666
    iget-object v0, p0, Lcom/google/rpc/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 668
    return-void
.end method

.method private addFieldViolations(ILcom/google/rpc/BadRequest$FieldViolation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/rpc/BadRequest$FieldViolation;

    .line 652
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    invoke-direct {p0}, Lcom/google/rpc/BadRequest;->ensureFieldViolationsIsMutable()V

    .line 654
    iget-object v0, p0, Lcom/google/rpc/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 655
    return-void
.end method

.method private addFieldViolations(Lcom/google/rpc/BadRequest$FieldViolation;)V
    .locals 1
    .param p1, "value"    # Lcom/google/rpc/BadRequest$FieldViolation;

    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    invoke-direct {p0}, Lcom/google/rpc/BadRequest;->ensureFieldViolationsIsMutable()V

    .line 641
    iget-object v0, p0, Lcom/google/rpc/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 642
    return-void
.end method

.method private clearFieldViolations()V
    .locals 1

    .line 677
    invoke-static {}, Lcom/google/rpc/BadRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 678
    return-void
.end method

.method private ensureFieldViolationsIsMutable()V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/google/rpc/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 612
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/rpc/BadRequest$FieldViolation;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 613
    nop

    .line 614
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/rpc/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 616
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/BadRequest;
    .locals 1

    .line 1006
    sget-object v0, Lcom/google/rpc/BadRequest;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/rpc/BadRequest$Builder;
    .locals 1

    .line 766
    sget-object v0, Lcom/google/rpc/BadRequest;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

    invoke-virtual {v0}, Lcom/google/rpc/BadRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/BadRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/BadRequest;)Lcom/google/rpc/BadRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/rpc/BadRequest;

    .line 769
    sget-object v0, Lcom/google/rpc/BadRequest;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

    invoke-virtual {v0, p0}, Lcom/google/rpc/BadRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/BadRequest$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/BadRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 743
    sget-object v0, Lcom/google/rpc/BadRequest;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

    invoke-static {v0, p0}, Lcom/google/rpc/BadRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/BadRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/BadRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 749
    sget-object v0, Lcom/google/rpc/BadRequest;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/BadRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/BadRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/BadRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 707
    sget-object v0, Lcom/google/rpc/BadRequest;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/BadRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/BadRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 714
    sget-object v0, Lcom/google/rpc/BadRequest;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/BadRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/BadRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 754
    sget-object v0, Lcom/google/rpc/BadRequest;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/BadRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/BadRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 761
    sget-object v0, Lcom/google/rpc/BadRequest;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/BadRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/BadRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 731
    sget-object v0, Lcom/google/rpc/BadRequest;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/BadRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/BadRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 738
    sget-object v0, Lcom/google/rpc/BadRequest;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/BadRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/BadRequest;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 694
    sget-object v0, Lcom/google/rpc/BadRequest;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/BadRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/BadRequest;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 701
    sget-object v0, Lcom/google/rpc/BadRequest;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/BadRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/rpc/BadRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 719
    sget-object v0, Lcom/google/rpc/BadRequest;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/BadRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/BadRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 726
    sget-object v0, Lcom/google/rpc/BadRequest;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/BadRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/BadRequest;",
            ">;"
        }
    .end annotation

    .line 1012
    sget-object v0, Lcom/google/rpc/BadRequest;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

    invoke-virtual {v0}, Lcom/google/rpc/BadRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFieldViolations(I)V
    .locals 1
    .param p1, "index"    # I

    .line 687
    invoke-direct {p0}, Lcom/google/rpc/BadRequest;->ensureFieldViolationsIsMutable()V

    .line 688
    iget-object v0, p0, Lcom/google/rpc/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 689
    return-void
.end method

.method private setFieldViolations(ILcom/google/rpc/BadRequest$FieldViolation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/rpc/BadRequest$FieldViolation;

    .line 627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    invoke-direct {p0}, Lcom/google/rpc/BadRequest;->ensureFieldViolationsIsMutable()V

    .line 629
    iget-object v0, p0, Lcom/google/rpc/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 630
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 948
    sget-object v0, Lcom/google/rpc/BadRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 990
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 987
    :pswitch_0
    return-object v1

    .line 984
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 969
    :pswitch_2
    sget-object v0, Lcom/google/rpc/BadRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 970
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/rpc/BadRequest;>;"
    if-nez v0, :cond_1

    .line 971
    const-class v1, Lcom/google/rpc/BadRequest;

    monitor-enter v1

    .line 972
    :try_start_0
    sget-object v2, Lcom/google/rpc/BadRequest;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 973
    if-nez v0, :cond_0

    .line 974
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/rpc/BadRequest;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 977
    sput-object v0, Lcom/google/rpc/BadRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 979
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 981
    :cond_1
    :goto_0
    return-object v0

    .line 966
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/rpc/BadRequest;>;"
    :pswitch_3
    sget-object v0, Lcom/google/rpc/BadRequest;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

    return-object v0

    .line 956
    :pswitch_4
    const-string v0, "fieldViolations_"

    const-class v1, Lcom/google/rpc/BadRequest$FieldViolation;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 960
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 962
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/rpc/BadRequest;->DEFAULT_INSTANCE:Lcom/google/rpc/BadRequest;

    invoke-static {v2, v1, v0}, Lcom/google/rpc/BadRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 953
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/rpc/BadRequest$Builder;

    invoke-direct {v0, v1}, Lcom/google/rpc/BadRequest$Builder;-><init>(Lcom/google/rpc/BadRequest$1;)V

    return-object v0

    .line 950
    :pswitch_6
    new-instance v0, Lcom/google/rpc/BadRequest;

    invoke-direct {v0}, Lcom/google/rpc/BadRequest;-><init>()V

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

.method public getFieldViolations(I)Lcom/google/rpc/BadRequest$FieldViolation;
    .locals 1
    .param p1, "index"    # I

    .line 597
    iget-object v0, p0, Lcom/google/rpc/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/BadRequest$FieldViolation;

    return-object v0
.end method

.method public getFieldViolationsCount()I
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/google/rpc/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFieldViolationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/rpc/BadRequest$FieldViolation;",
            ">;"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/google/rpc/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFieldViolationsOrBuilder(I)Lcom/google/rpc/BadRequest$FieldViolationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 608
    iget-object v0, p0, Lcom/google/rpc/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/BadRequest$FieldViolationOrBuilder;

    return-object v0
.end method

.method public getFieldViolationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/rpc/BadRequest$FieldViolationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lcom/google/rpc/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
