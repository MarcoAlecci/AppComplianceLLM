.class Lorg/osmdroid/util/GeoPoint$1;
.super Ljava/lang/Object;
.source "GeoPoint.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/util/GeoPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/osmdroid/util/GeoPoint;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Lorg/osmdroid/util/GeoPoint$1;->createFromParcel(Landroid/os/Parcel;)Lorg/osmdroid/util/GeoPoint;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/osmdroid/util/GeoPoint;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 235
    new-instance v0, Lorg/osmdroid/util/GeoPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/osmdroid/util/GeoPoint;-><init>(Landroid/os/Parcel;Lorg/osmdroid/util/GeoPoint$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Lorg/osmdroid/util/GeoPoint$1;->newArray(I)[Lorg/osmdroid/util/GeoPoint;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/osmdroid/util/GeoPoint;
    .locals 1
    .param p1, "size"    # I

    .line 240
    new-array v0, p1, [Lorg/osmdroid/util/GeoPoint;

    return-object v0
.end method