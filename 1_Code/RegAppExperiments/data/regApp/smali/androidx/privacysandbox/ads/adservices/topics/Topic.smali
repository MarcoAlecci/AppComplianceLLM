.class public final Landroidx/privacysandbox/ads/adservices/topics/Topic;
.super Ljava/lang/Object;
.source "Topic.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/topics/Topic;",
        "",
        "taxonomyVersion",
        "",
        "modelVersion",
        "topicId",
        "",
        "(JJI)V",
        "getModelVersion",
        "()J",
        "getTaxonomyVersion",
        "getTopicId",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final modelVersion:J

.field private final taxonomyVersion:J

.field private final topicId:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0
    .param p1, "taxonomyVersion"    # J
    .param p3, "modelVersion"    # J
    .param p5, "topicId"    # I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->taxonomyVersion:J

    .line 29
    iput-wide p3, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->modelVersion:J

    .line 30
    iput p5, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->topicId:I

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 40
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/topics/Topic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 42
    :cond_1
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->taxonomyVersion:J

    move-object v1, p1

    check-cast v1, Landroidx/privacysandbox/ads/adservices/topics/Topic;

    iget-wide v5, v1, Landroidx/privacysandbox/ads/adservices/topics/Topic;->taxonomyVersion:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 43
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->modelVersion:J

    move-object v1, p1

    check-cast v1, Landroidx/privacysandbox/ads/adservices/topics/Topic;

    iget-wide v5, v1, Landroidx/privacysandbox/ads/adservices/topics/Topic;->modelVersion:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 44
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->topicId:I

    move-object v3, p1

    check-cast v3, Landroidx/privacysandbox/ads/adservices/topics/Topic;

    iget v3, v3, Landroidx/privacysandbox/ads/adservices/topics/Topic;->topicId:I

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 42
    :goto_0
    return v0
.end method

.method public final getModelVersion()J
    .locals 2

    .line 29
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->modelVersion:J

    return-wide v0
.end method

.method public final getTaxonomyVersion()J
    .locals 2

    .line 28
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->taxonomyVersion:J

    return-wide v0
.end method

.method public final getTopicId()I
    .locals 1

    .line 30
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->topicId:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 48
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->taxonomyVersion:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 49
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->modelVersion:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 50
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->topicId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaxonomyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->taxonomyVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    nop

    .line 33
    const-string v1, ", ModelVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->modelVersion:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    nop

    .line 33
    const-string v1, ", TopicCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->topicId:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    nop

    .line 33
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "taxonomyVersionString":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Topic { "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method