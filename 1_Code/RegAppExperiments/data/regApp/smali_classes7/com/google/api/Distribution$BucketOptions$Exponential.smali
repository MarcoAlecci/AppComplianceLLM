.class public final Lcom/google/api/Distribution$BucketOptions$Exponential;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Distribution.java"

# interfaces
.implements Lcom/google/api/Distribution$BucketOptions$ExponentialOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exponential"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Distribution$BucketOptions$Exponential;",
        "Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptions$ExponentialOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

.field public static final GROWTH_FACTOR_FIELD_NUMBER:I = 0x2

.field public static final NUM_FINITE_BUCKETS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution$BucketOptions$Exponential;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_FIELD_NUMBER:I = 0x3


# instance fields
.field private growthFactor_:D

.field private numFiniteBuckets_:I

.field private scale_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1413
    new-instance v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-direct {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;-><init>()V

    .line 1416
    .local v0, "defaultInstance":Lcom/google/api/Distribution$BucketOptions$Exponential;
    sput-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 1417
    const-class v1, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1419
    .end local v0    # "defaultInstance":Lcom/google/api/Distribution$BucketOptions$Exponential;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1014
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1015
    return-void
.end method

.method static synthetic access$1400()Lcom/google/api/Distribution$BucketOptions$Exponential;
    .locals 1

    .line 1009
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/api/Distribution$BucketOptions$Exponential;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Distribution$BucketOptions$Exponential;
    .param p1, "x1"    # I

    .line 1009
    invoke-direct {p0, p1}, Lcom/google/api/Distribution$BucketOptions$Exponential;->setNumFiniteBuckets(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/Distribution$BucketOptions$Exponential;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 1009
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->clearNumFiniteBuckets()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/Distribution$BucketOptions$Exponential;D)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Distribution$BucketOptions$Exponential;
    .param p1, "x1"    # D

    .line 1009
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Exponential;->setGrowthFactor(D)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/Distribution$BucketOptions$Exponential;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 1009
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->clearGrowthFactor()V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/Distribution$BucketOptions$Exponential;D)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Distribution$BucketOptions$Exponential;
    .param p1, "x1"    # D

    .line 1009
    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Exponential;->setScale(D)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/api/Distribution$BucketOptions$Exponential;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 1009
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->clearScale()V

    return-void
.end method

.method private clearGrowthFactor()V
    .locals 2

    .line 1089
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$Exponential;->growthFactor_:D

    .line 1090
    return-void
.end method

.method private clearNumFiniteBuckets()V
    .locals 1

    .line 1051
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/Distribution$BucketOptions$Exponential;->numFiniteBuckets_:I

    .line 1052
    return-void
.end method

.method private clearScale()V
    .locals 2

    .line 1127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$Exponential;->scale_:D

    .line 1128
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Distribution$BucketOptions$Exponential;
    .locals 1

    .line 1422
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .locals 1

    .line 1205
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Distribution$BucketOptions$Exponential;)Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 1208
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-virtual {v0, p0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1182
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1188
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0, p1}, Lcom/google/api/Distribution$BucketOptions$Exponential;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1146
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1153
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1193
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1200
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1170
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1177
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1133
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1140
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1158
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Distribution$BucketOptions$Exponential;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1165
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Distribution$BucketOptions$Exponential;",
            ">;"
        }
    .end annotation

    .line 1428
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGrowthFactor(D)V
    .locals 0
    .param p1, "value"    # D

    .line 1078
    iput-wide p1, p0, Lcom/google/api/Distribution$BucketOptions$Exponential;->growthFactor_:D

    .line 1079
    return-void
.end method

.method private setNumFiniteBuckets(I)V
    .locals 0
    .param p1, "value"    # I

    .line 1040
    iput p1, p0, Lcom/google/api/Distribution$BucketOptions$Exponential;->numFiniteBuckets_:I

    .line 1041
    return-void
.end method

.method private setScale(D)V
    .locals 0
    .param p1, "value"    # D

    .line 1116
    iput-wide p1, p0, Lcom/google/api/Distribution$BucketOptions$Exponential;->scale_:D

    .line 1117
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1362
    sget-object v0, Lcom/google/api/Distribution$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1406
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1403
    :pswitch_0
    return-object v1

    .line 1400
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1385
    :pswitch_2
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->PARSER:Lcom/google/protobuf/Parser;

    .line 1386
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/api/Distribution$BucketOptions$Exponential;>;"
    if-nez v0, :cond_1

    .line 1387
    const-class v1, Lcom/google/api/Distribution$BucketOptions$Exponential;

    monitor-enter v1

    .line 1388
    :try_start_0
    sget-object v2, Lcom/google/api/Distribution$BucketOptions$Exponential;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1389
    if-nez v0, :cond_0

    .line 1390
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1393
    sput-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->PARSER:Lcom/google/protobuf/Parser;

    .line 1395
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1397
    :cond_1
    :goto_0
    return-object v0

    .line 1382
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/api/Distribution$BucketOptions$Exponential;>;"
    :pswitch_3
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    return-object v0

    .line 1370
    :pswitch_4
    const-string v0, "numFiniteBuckets_"

    const-string v1, "growthFactor_"

    const-string v2, "scale_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1375
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0000\u0003\u0000"

    .line 1378
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/api/Distribution$BucketOptions$Exponential;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-static {v2, v1, v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1367
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;-><init>(Lcom/google/api/Distribution$1;)V

    return-object v0

    .line 1364
    :pswitch_6
    new-instance v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    invoke-direct {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;-><init>()V

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

.method public getGrowthFactor()D
    .locals 2

    .line 1066
    iget-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$Exponential;->growthFactor_:D

    return-wide v0
.end method

.method public getNumFiniteBuckets()I
    .locals 1

    .line 1028
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$Exponential;->numFiniteBuckets_:I

    return v0
.end method

.method public getScale()D
    .locals 2

    .line 1104
    iget-wide v0, p0, Lcom/google/api/Distribution$BucketOptions$Exponential;->scale_:D

    return-wide v0
.end method
