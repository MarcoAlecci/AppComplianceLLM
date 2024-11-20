.class final Lcom/google/android/gms/internal/measurement/zzjy;
.super Lcom/google/android/gms/internal/measurement/zzhg;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjg;
.implements Lcom/google/android/gms/internal/measurement/zzkv;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhg<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjg;",
        "Lcom/google/android/gms/internal/measurement/zzkv;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzjy;


# instance fields
.field private zzb:[J

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjy;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>([JIZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzjy;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 47
    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>([JIZ)V

    .line 48
    return-void
.end method

.method private constructor <init>([JIZ)V
    .locals 0

    .line 49
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhg;-><init>(Z)V

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:[J

    .line 51
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    .line 52
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzjy;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzjy;

    return-object v0
.end method

.method private final zzd(I)Ljava/lang/String;
    .locals 3

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", Size:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zze(I)V
    .locals 1

    .line 77
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    if-ge p1, v0, :cond_0

    .line 79
    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzd(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    .line 53
    check-cast p2, Ljava/lang/Long;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    .line 56
    if-ltz p1, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    if-gt p1, p2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:[J

    array-length v3, v2

    if-ge p2, v3, :cond_0

    .line 59
    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 60
    :cond_0
    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    .line 61
    new-array p2, p2, [J

    .line 62
    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:[J

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:[J

    .line 65
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:[J

    aput-wide v0, p2, p1

    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    .line 67
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->modCount:I

    .line 68
    return-void

    .line 57
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzd(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 87
    check-cast p1, Ljava/lang/Long;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(J)V

    .line 89
    nop

    .line 90
    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjy;

    if-nez v0, :cond_0

    .line 94
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 95
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 96
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 97
    return v1

    .line 98
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    .line 99
    if-lt v3, v0, :cond_3

    .line 101
    add-int/2addr v2, v0

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:[J

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 103
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:[J

    .line 104
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:[J

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:[J

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    .line 106
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->modCount:I

    .line 107
    return v0

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjy;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 109
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 110
    return v0

    .line 111
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzjy;

    if-nez v1, :cond_1

    .line 112
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 113
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 114
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 115
    return v3

    .line 116
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:[J

    .line 117
    move v1, v3

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    if-ge v1, v2, :cond_4

    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    .line 119
    return v3

    .line 120
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 23
    nop

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    nop

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    if-ge v1, v2, :cond_0

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zziz;->zza(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 6
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->size()I

    move-result p1

    .line 10
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:[J

    aget-wide v5, v4, v0

    cmp-long v4, v5, v2

    if-nez v4, :cond_1

    .line 12
    return v0

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 26
    nop

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zze(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:[J

    aget-wide v1, v0, p1

    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    .line 31
    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->modCount:I

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    .line 81
    if-lt p2, p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:[J

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    .line 85
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->modCount:I

    .line 86
    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 36
    check-cast p2, Ljava/lang/Long;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zze(I)V

    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:[J

    aget-wide v2, p2, p1

    .line 41
    aput-wide v0, p2, p1

    .line 42
    nop

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/measurement/zzjf;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzc(I)Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object p1

    return-object p1
.end method

.method public final zza(J)V
    .locals 4

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()V

    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 71
    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 72
    new-array v2, v2, [J

    .line 73
    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:[J

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:[J

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    aput-wide p1, v0, v1

    .line 76
    return-void
.end method

.method public final zzb(I)J
    .locals 3

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zze(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/measurement/zzjg;
    .locals 3

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    if-lt p1, v0, :cond_0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjy;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzc:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>([JIZ)V

    return-object v0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method