.class public final Lcom/google/android/gms/internal/measurement/zzcc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# static fields
.field public static final zza:I

.field private static final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    nop

    .line 3
    nop

    .line 4
    const/high16 v0, 0x4000000

    sput v0, Lcom/google/android/gms/internal/measurement/zzcc;->zzb:I

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 6
    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sput v0, Lcom/google/android/gms/internal/measurement/zzcc;->zza:I

    return-void
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
