.class public Lcom/google/android/gms/internal/measurement/zzbw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# static fields
.field private static final zza:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbw;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbw;->zza:Ljava/lang/ClassLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0
.end method

.method public static zza(Landroid/os/Parcel;)Ljava/util/HashMap;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbw;->zza:Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/os/Parcel;Landroid/os/IInterface;)V
    .locals 0

    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 26
    return-void
.end method

.method public static zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 13
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method

.method public static zza(Landroid/os/Parcel;Z)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    return-void
.end method

.method public static zzb(Landroid/os/Parcel;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result p0

    .line 8
    if-gtz p0, :cond_0

    .line 10
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parcel data not fully consumed, unread size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 1

    .line 18
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method

.method public static zzc(Landroid/os/Parcel;)Z
    .locals 0

    .line 27
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method