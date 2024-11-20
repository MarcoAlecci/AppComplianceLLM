.class abstract Lcom/google/common/cache/CacheBuilderSpec$DurationParser;
.super Ljava/lang/Object;
.source "CacheBuilderSpec.java"

# interfaces
.implements Lcom/google/common/cache/CacheBuilderSpec$ValueParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DurationParser"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/google/common/cache/CacheBuilderSpec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "spec"    # Lcom/google/common/cache/CacheBuilderSpec;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 422
    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 428
    .local v0, "lastChar":C
    sparse-switch v0, :sswitch_data_0

    .line 442
    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    .line 439
    :sswitch_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 440
    .local v1, "timeUnit":Ljava/util/concurrent/TimeUnit;
    goto :goto_0

    .line 436
    .end local v1    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    :sswitch_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 437
    .restart local v1    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    goto :goto_0

    .line 433
    .end local v1    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    :sswitch_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 434
    .restart local v1    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    goto :goto_0

    .line 430
    .end local v1    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    :sswitch_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 431
    .restart local v1    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    nop

    .line 446
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 447
    .local v2, "duration":J
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/google/common/cache/CacheBuilderSpec$DurationParser;->parseDuration(Lcom/google/common/cache/CacheBuilderSpec;JLjava/util/concurrent/TimeUnit;)V

    .line 451
    .end local v0    # "lastChar":C
    .end local v1    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    .end local v2    # "duration":J
    nop

    .line 452
    return-void

    .line 442
    .restart local v0    # "lastChar":C
    :goto_1
    const-string v2, "key %s invalid unit: was %s, must end with one of [dhms]"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    .line 443
    invoke-static {v2, v3}, Lcom/google/common/cache/CacheBuilderSpec;->access$000(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "spec":Lcom/google/common/cache/CacheBuilderSpec;
    .end local p2    # "key":Ljava/lang/String;
    .end local p3    # "value":Ljava/lang/String;
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v0    # "lastChar":C
    .restart local p1    # "spec":Lcom/google/common/cache/CacheBuilderSpec;
    .restart local p2    # "key":Ljava/lang/String;
    .restart local p3    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 449
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    .line 450
    const-string v3, "key %s value set to %s, must be integer"

    invoke-static {v3, v2}, Lcom/google/common/cache/CacheBuilderSpec;->access$000(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 423
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "value of key "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " omitted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_3
        0x68 -> :sswitch_2
        0x6d -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract parseDuration(Lcom/google/common/cache/CacheBuilderSpec;JLjava/util/concurrent/TimeUnit;)V
.end method
