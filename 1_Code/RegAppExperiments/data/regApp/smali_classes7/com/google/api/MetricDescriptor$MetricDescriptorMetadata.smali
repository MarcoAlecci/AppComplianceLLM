.class public final Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MetricDescriptor.java"

# interfaces
.implements Lcom/google/api/MetricDescriptor$MetricDescriptorMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MetricDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetricDescriptorMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;",
        "Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;",
        ">;",
        "Lcom/google/api/MetricDescriptor$MetricDescriptorMetadataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

.field public static final INGEST_DELAY_FIELD_NUMBER:I = 0x3

.field public static final LAUNCH_STAGE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLE_PERIOD_FIELD_NUMBER:I = 0x2


# instance fields
.field private ingestDelay_:Lcom/google/protobuf/Duration;

.field private launchStage_:I

.field private samplePeriod_:Lcom/google/protobuf/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1088
    new-instance v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-direct {v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;-><init>()V

    .line 1091
    .local v0, "defaultInstance":Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    sput-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 1092
    const-class v1, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1094
    .end local v0    # "defaultInstance":Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 462
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 463
    return-void
.end method

.method static synthetic access$000()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1

    .line 457
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .param p1, "x1"    # I

    .line 457
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->setLaunchStageValue(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Lcom/google/api/LaunchStage;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .param p1, "x1"    # Lcom/google/api/LaunchStage;

    .line 457
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->setLaunchStage(Lcom/google/api/LaunchStage;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 457
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->clearLaunchStage()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Lcom/google/protobuf/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .param p1, "x1"    # Lcom/google/protobuf/Duration;

    .line 457
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->setSamplePeriod(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Lcom/google/protobuf/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .param p1, "x1"    # Lcom/google/protobuf/Duration;

    .line 457
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->mergeSamplePeriod(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 457
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->clearSamplePeriod()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Lcom/google/protobuf/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .param p1, "x1"    # Lcom/google/protobuf/Duration;

    .line 457
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->setIngestDelay(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;Lcom/google/protobuf/Duration;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .param p1, "x1"    # Lcom/google/protobuf/Duration;

    .line 457
    invoke-direct {p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->mergeIngestDelay(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 457
    invoke-direct {p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->clearIngestDelay()V

    return-void
.end method

.method private clearIngestDelay()V
    .locals 1

    .line 684
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->ingestDelay_:Lcom/google/protobuf/Duration;

    .line 686
    return-void
.end method

.method private clearLaunchStage()V
    .locals 1

    .line 528
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    .line 529
    return-void
.end method

.method private clearSamplePeriod()V
    .locals 1

    .line 608
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->samplePeriod_:Lcom/google/protobuf/Duration;

    .line 610
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1

    .line 1097
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object v0
.end method

.method private mergeIngestDelay(Lcom/google/protobuf/Duration;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/Duration;

    .line 665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->ingestDelay_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    .line 667
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 668
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->ingestDelay_:Lcom/google/protobuf/Duration;

    .line 669
    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    iput-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->ingestDelay_:Lcom/google/protobuf/Duration;

    goto :goto_0

    .line 671
    :cond_0
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->ingestDelay_:Lcom/google/protobuf/Duration;

    .line 674
    :goto_0
    return-void
.end method

.method private mergeSamplePeriod(Lcom/google/protobuf/Duration;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/Duration;

    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->samplePeriod_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    .line 590
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 591
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->samplePeriod_:Lcom/google/protobuf/Duration;

    .line 592
    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Duration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Duration;

    iput-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->samplePeriod_:Lcom/google/protobuf/Duration;

    goto :goto_0

    .line 594
    :cond_0
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->samplePeriod_:Lcom/google/protobuf/Duration;

    .line 597
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 1

    .line 763
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    .line 766
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-virtual {v0, p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 746
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 704
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 711
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 751
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 758
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 728
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 735
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 691
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 698
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 716
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 723
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;",
            ">;"
        }
    .end annotation

    .line 1103
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-virtual {v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIngestDelay(Lcom/google/protobuf/Duration;)V
    .locals 0
    .param p1, "value"    # Lcom/google/protobuf/Duration;

    .line 650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->ingestDelay_:Lcom/google/protobuf/Duration;

    .line 653
    return-void
.end method

.method private setLaunchStage(Lcom/google/api/LaunchStage;)V
    .locals 1
    .param p1, "value"    # Lcom/google/api/LaunchStage;

    .line 515
    invoke-virtual {p1}, Lcom/google/api/LaunchStage;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    .line 517
    return-void
.end method

.method private setLaunchStageValue(I)V
    .locals 0
    .param p1, "value"    # I

    .line 503
    iput p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    .line 504
    return-void
.end method

.method private setSamplePeriod(Lcom/google/protobuf/Duration;)V
    .locals 0
    .param p1, "value"    # Lcom/google/protobuf/Duration;

    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    iput-object p1, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->samplePeriod_:Lcom/google/protobuf/Duration;

    .line 575
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1037
    sget-object v0, Lcom/google/api/MetricDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1081
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1078
    :pswitch_0
    return-object v1

    .line 1075
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1060
    :pswitch_2
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 1061
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;>;"
    if-nez v0, :cond_1

    .line 1062
    const-class v1, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    monitor-enter v1

    .line 1063
    :try_start_0
    sget-object v2, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1064
    if-nez v0, :cond_0

    .line 1065
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1068
    sput-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 1070
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1072
    :cond_1
    :goto_0
    return-object v0

    .line 1057
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;>;"
    :pswitch_3
    sget-object v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    return-object v0

    .line 1045
    :pswitch_4
    const-string v0, "launchStage_"

    const-string v1, "samplePeriod_"

    const-string v2, "ingestDelay_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1050
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\t\u0003\t"

    .line 1053
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->DEFAULT_INSTANCE:Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-static {v2, v1, v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1042
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata$Builder;-><init>(Lcom/google/api/MetricDescriptor$1;)V

    return-object v0

    .line 1039
    :pswitch_6
    new-instance v0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;

    invoke-direct {v0}, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;-><init>()V

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

.method public getIngestDelay()Lcom/google/protobuf/Duration;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->ingestDelay_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLaunchStage()Lcom/google/api/LaunchStage;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 490
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    invoke-static {v0}, Lcom/google/api/LaunchStage;->forNumber(I)Lcom/google/api/LaunchStage;

    move-result-object v0

    .line 491
    .local v0, "result":Lcom/google/api/LaunchStage;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getLaunchStageValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 477
    iget v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->launchStage_:I

    return v0
.end method

.method public getSamplePeriod()Lcom/google/protobuf/Duration;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->samplePeriod_:Lcom/google/protobuf/Duration;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasIngestDelay()Z
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->ingestDelay_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSamplePeriod()Z
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/google/api/MetricDescriptor$MetricDescriptorMetadata;->samplePeriod_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
