.class final synthetic Lcom/google/android/gms/measurement/internal/zzgw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# static fields
.field static final synthetic zza:[I

.field static final synthetic zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->values()[Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->zzb:Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:[I

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:[I

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:[I

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->zze:Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    .line 2
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzs;->values()[Lcom/google/android/gms/internal/measurement/zzs;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/google/android/gms/measurement/internal/zzgw;->zza:[I

    :try_start_4
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzs;->zza:Lcom/google/android/gms/internal/measurement/zzs;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzs;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    :goto_4
    :try_start_5
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgw;->zza:[I

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Lcom/google/android/gms/internal/measurement/zzs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzs;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_5
    :try_start_6
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzs;->zze:Lcom/google/android/gms/internal/measurement/zzs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzs;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    :goto_6
    :try_start_7
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzs;->zzd:Lcom/google/android/gms/internal/measurement/zzs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzs;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    return-void

    :catch_7
    move-exception v0

    return-void
.end method