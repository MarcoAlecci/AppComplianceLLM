.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;
.source "com.google.firebase:firebase-auth@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzaly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zza"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zze(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final zza(Ljava/lang/Object;JB)V
    .locals 1

    .line 9
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Object;JB)V

    return-void

    .line 11
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzb(Ljava/lang/Object;JB)V

    .line 12
    return-void
.end method

.method public final zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 13
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zza(Ljava/lang/Object;JJ)V

    .line 14
    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .locals 0

    .line 15
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zza(Ljava/lang/Object;JI)V

    .line 16
    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Object;JZ)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzb(Ljava/lang/Object;JZ)V

    .line 8
    return-void
.end method

.method public final zzb(Ljava/lang/Object;J)F
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly$zzb;->zzd(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;J)Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzf(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 19
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zzg(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method