.class public final enum Lcom/google/android/gms/internal/measurement/zzfk;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzfk;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjc;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/measurement/zzfk;

.field private static final enum zzb:Lcom/google/android/gms/internal/measurement/zzfk;

.field private static final enum zzc:Lcom/google/android/gms/internal/measurement/zzfk;

.field private static final enum zzd:Lcom/google/android/gms/internal/measurement/zzfk;

.field private static final enum zze:Lcom/google/android/gms/internal/measurement/zzfk;

.field private static final enum zzf:Lcom/google/android/gms/internal/measurement/zzfk;

.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjb<",
            "Lcom/google/android/gms/internal/measurement/zzfk;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/measurement/zzfk;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfk;

    const-string v1, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfk;->zza:Lcom/google/android/gms/internal/measurement/zzfk;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfk;

    const-string v2, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_RESTRICTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfk;->zzb:Lcom/google/android/gms/internal/measurement/zzfk;

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfk;

    const-string v3, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_DENIED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzfk;->zzc:Lcom/google/android/gms/internal/measurement/zzfk;

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfk;

    const-string v4, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_AUTHORIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzfk;->zzd:Lcom/google/android/gms/internal/measurement/zzfk;

    .line 25
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzfk;

    const-string v5, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_DETERMINED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzfk;->zze:Lcom/google/android/gms/internal/measurement/zzfk;

    .line 26
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzfk;

    const-string v6, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_CONFIGURED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzfk;->zzf:Lcom/google/android/gms/internal/measurement/zzfk;

    .line 27
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzh:[Lcom/google/android/gms/internal/measurement/zzfk;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzg:Lcom/google/android/gms/internal/measurement/zzjb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzi:I

    .line 32
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzfk;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzh:[Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzfk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzfk;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzfk;
    .locals 0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 p0, 0x0

    return-object p0

    .line 8
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzf:Lcom/google/android/gms/internal/measurement/zzfk;

    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:Lcom/google/android/gms/internal/measurement/zzfk;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzd:Lcom/google/android/gms/internal/measurement/zzfk;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzc:Lcom/google/android/gms/internal/measurement/zzfk;

    return-object p0

    .line 4
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzb:Lcom/google/android/gms/internal/measurement/zzfk;

    return-object p0

    .line 3
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfk;->zza:Lcom/google/android/gms/internal/measurement/zzfk;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzje;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfl;->zza:Lcom/google/android/gms/internal/measurement/zzje;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzi:I

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfk;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzi:I

    return v0
.end method
