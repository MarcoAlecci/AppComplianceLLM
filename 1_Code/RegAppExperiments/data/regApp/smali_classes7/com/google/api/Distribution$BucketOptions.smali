.class public final Lcom/google/api/Distribution$BucketOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Distribution.java"

# interfaces
.implements Lcom/google/api/Distribution$BucketOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BucketOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Distribution$BucketOptions$Builder;,
        Lcom/google/api/Distribution$BucketOptions$OptionsCase;,
        Lcom/google/api/Distribution$BucketOptions$Explicit;,
        Lcom/google/api/Distribution$BucketOptions$ExplicitOrBuilder;,
        Lcom/google/api/Distribution$BucketOptions$Exponential;,
        Lcom/google/api/Distribution$BucketOptions$ExponentialOrBuilder;,
        Lcom/google/api/Distribution$BucketOptions$Linear;,
        Lcom/google/api/Distribution$BucketOptions$LinearOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Distribution$BucketOptions;",
        "Lcom/google/api/Distribution$BucketOptions$Builder;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

.field public static final EXPLICIT_BUCKETS_FIELD_NUMBER:I = 0x3

.field public static final EXPONENTIAL_BUCKETS_FIELD_NUMBER:I = 0x2

.field public static final LINEAR_BUCKETS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution$BucketOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private optionsCase_:I

.field private options_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2518
    new-instance v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-direct {v0}, Lcom/google/api/Distribution$BucketOptions;-><init>()V

    .line 2521
    .local v0, "defaultInstance":Lcom/google/api/Distribution$BucketOptions;
    sput-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    .line 2522
    const-class v1, Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2524
    .end local v0    # "defaultInstance":Lcom/google/api/Distribution$BucketOptions;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 490
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1863
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    .line 491
    return-void
.end method

.method static synthetic access$2800()Lcom/google/api/Distribution$BucketOptions;
    .locals 1

    .line 485
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/google/api/Distribution$BucketOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Distribution$BucketOptions;

    .line 485
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions;->clearOptions()V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Linear;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Distribution$BucketOptions;
    .param p1, "x1"    # Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 485
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions;->setLinearBuckets(Lcom/google/api/Distribution$BucketOptions$Linear;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Linear;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Distribution$BucketOptions;
    .param p1, "x1"    # Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 485
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions;->mergeLinearBuckets(Lcom/google/api/Distribution$BucketOptions$Linear;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/api/Distribution$BucketOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Distribution$BucketOptions;

    .line 485
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions;->clearLinearBuckets()V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Exponential;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Distribution$BucketOptions;
    .param p1, "x1"    # Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 485
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions;->setExponentialBuckets(Lcom/google/api/Distribution$BucketOptions$Exponential;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Exponential;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Distribution$BucketOptions;
    .param p1, "x1"    # Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 485
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions;->mergeExponentialBuckets(Lcom/google/api/Distribution$BucketOptions$Exponential;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/api/Distribution$BucketOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Distribution$BucketOptions;

    .line 485
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions;->clearExponentialBuckets()V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Explicit;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Distribution$BucketOptions;
    .param p1, "x1"    # Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 485
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions;->setExplicitBuckets(Lcom/google/api/Distribution$BucketOptions$Explicit;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/api/Distribution$BucketOptions;Lcom/google/api/Distribution$BucketOptions$Explicit;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Distribution$BucketOptions;
    .param p1, "x1"    # Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 485
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions;->mergeExplicitBuckets(Lcom/google/api/Distribution$BucketOptions$Explicit;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/api/Distribution$BucketOptions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Distribution$BucketOptions;

    .line 485
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions;->clearExplicitBuckets()V

    return-void
.end method

.method private clearExplicitBuckets()V
    .locals 2

    .line 2112
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2113
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    .line 2114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    .line 2116
    :cond_0
    return-void
.end method

.method private clearExponentialBuckets()V
    .locals 2

    .line 2042
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2043
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    .line 2044
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    .line 2046
    :cond_0
    return-void
.end method

.method private clearLinearBuckets()V
    .locals 2

    .line 1972
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1973
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    .line 1974
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    .line 1976
    :cond_0
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1904
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    .line 1905
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    .line 1906
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Distribution$BucketOptions;
    .locals 1

    .line 2527
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    return-object v0
.end method

.method private mergeExplicitBuckets(Lcom/google/api/Distribution$BucketOptions$Explicit;)V
    .locals 3
    .param p1, "value"    # Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 2094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    .line 2096
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Explicit;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Explicit;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2097
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Explicit;->newBuilder(Lcom/google/api/Distribution$BucketOptions$Explicit;)Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    move-result-object v0

    .line 2098
    invoke-virtual {v0, p1}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;

    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Explicit$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    goto :goto_0

    .line 2100
    :cond_0
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    .line 2102
    :goto_0
    iput v1, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    .line 2103
    return-void
.end method

.method private mergeExponentialBuckets(Lcom/google/api/Distribution$BucketOptions$Exponential;)V
    .locals 3
    .param p1, "value"    # Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 2024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2025
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    .line 2026
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Exponential;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Exponential;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2027
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->newBuilder(Lcom/google/api/Distribution$BucketOptions$Exponential;)Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;

    move-result-object v0

    .line 2028
    invoke-virtual {v0, p1}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;

    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    goto :goto_0

    .line 2030
    :cond_0
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    .line 2032
    :goto_0
    iput v1, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    .line 2033
    return-void
.end method

.method private mergeLinearBuckets(Lcom/google/api/Distribution$BucketOptions$Linear;)V
    .locals 3
    .param p1, "value"    # Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 1954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    .line 1956
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Linear;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Linear;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1957
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Linear;->newBuilder(Lcom/google/api/Distribution$BucketOptions$Linear;)Lcom/google/api/Distribution$BucketOptions$Linear$Builder;

    move-result-object v0

    .line 1958
    invoke-virtual {v0, p1}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;

    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Linear$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    goto :goto_0

    .line 1960
    :cond_0
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    .line 1962
    :goto_0
    iput v1, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    .line 1963
    return-void
.end method

.method public static newBuilder()Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1

    .line 2193
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Distribution$BucketOptions;)Lcom/google/api/Distribution$BucketOptions$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/api/Distribution$BucketOptions;

    .line 2196
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {v0, p0}, Lcom/google/api/Distribution$BucketOptions;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2170
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0}, Lcom/google/api/Distribution$BucketOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2176
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0, p1}, Lcom/google/api/Distribution$BucketOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2134
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2141
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2181
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2188
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2158
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2165
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2121
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2128
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2146
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2153
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution$BucketOptions;",
            ">;"
        }
    .end annotation

    .line 2533
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExplicitBuckets(Lcom/google/api/Distribution$BucketOptions$Explicit;)V
    .locals 1
    .param p1, "value"    # Lcom/google/api/Distribution$BucketOptions$Explicit;

    .line 2082
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2083
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    .line 2084
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    .line 2085
    return-void
.end method

.method private setExponentialBuckets(Lcom/google/api/Distribution$BucketOptions$Exponential;)V
    .locals 1
    .param p1, "value"    # Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 2012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    .line 2014
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    .line 2015
    return-void
.end method

.method private setLinearBuckets(Lcom/google/api/Distribution$BucketOptions$Linear;)V
    .locals 1
    .param p1, "value"    # Lcom/google/api/Distribution$BucketOptions$Linear;

    .line 1942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    iput-object p1, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    .line 1944
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    .line 1945
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2465
    sget-object v0, Lcom/google/api/Distribution$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2511
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2508
    :pswitch_0
    return-object v1

    .line 2505
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2490
    :pswitch_2
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 2491
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/api/Distribution$BucketOptions;>;"
    if-nez v0, :cond_1

    .line 2492
    const-class v1, Lcom/google/api/Distribution$BucketOptions;

    monitor-enter v1

    .line 2493
    :try_start_0
    sget-object v2, Lcom/google/api/Distribution$BucketOptions;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2494
    if-nez v0, :cond_0

    .line 2495
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2498
    sput-object v0, Lcom/google/api/Distribution$BucketOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 2500
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2502
    :cond_1
    :goto_0
    return-object v0

    .line 2487
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/api/Distribution$BucketOptions;>;"
    :pswitch_3
    sget-object v0, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    return-object v0

    .line 2473
    :pswitch_4
    const-string v0, "options_"

    const-string v1, "optionsCase_"

    const-class v2, Lcom/google/api/Distribution$BucketOptions$Linear;

    const-class v3, Lcom/google/api/Distribution$BucketOptions$Exponential;

    const-class v4, Lcom/google/api/Distribution$BucketOptions$Explicit;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 2480
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    .line 2483
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/api/Distribution$BucketOptions;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions;

    invoke-static {v2, v1, v0}, Lcom/google/api/Distribution$BucketOptions;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2470
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/api/Distribution$BucketOptions$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/Distribution$BucketOptions$Builder;-><init>(Lcom/google/api/Distribution$1;)V

    return-object v0

    .line 2467
    :pswitch_6
    new-instance v0, Lcom/google/api/Distribution$BucketOptions;

    invoke-direct {v0}, Lcom/google/api/Distribution$BucketOptions;-><init>()V

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

.method public getExplicitBuckets()Lcom/google/api/Distribution$BucketOptions$Explicit;
    .locals 2

    .line 2069
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2070
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Explicit;

    return-object v0

    .line 2072
    :cond_0
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Explicit;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Explicit;

    move-result-object v0

    return-object v0
.end method

.method public getExponentialBuckets()Lcom/google/api/Distribution$BucketOptions$Exponential;
    .locals 2

    .line 1999
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2000
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object v0

    .line 2002
    :cond_0
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Exponential;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Exponential;

    move-result-object v0

    return-object v0
.end method

.method public getLinearBuckets()Lcom/google/api/Distribution$BucketOptions$Linear;
    .locals 2

    .line 1929
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1930
    iget-object v0, p0, Lcom/google/api/Distribution$BucketOptions;->options_:Ljava/lang/Object;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Linear;

    return-object v0

    .line 1932
    :cond_0
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Linear;->getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Linear;

    move-result-object v0

    return-object v0
.end method

.method public getOptionsCase()Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    .locals 1

    .line 1899
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->forNumber(I)Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    move-result-object v0

    return-object v0
.end method

.method public hasExplicitBuckets()Z
    .locals 2

    .line 2058
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExponentialBuckets()Z
    .locals 2

    .line 1988
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLinearBuckets()Z
    .locals 2

    .line 1918
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions;->optionsCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
