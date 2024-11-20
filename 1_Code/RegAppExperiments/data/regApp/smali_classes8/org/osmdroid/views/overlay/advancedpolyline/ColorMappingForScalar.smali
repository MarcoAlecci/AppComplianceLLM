.class public abstract Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingForScalar;
.super Ljava/lang/Object;
.source "ColorMappingForScalar.java"

# interfaces
.implements Lorg/osmdroid/views/overlay/advancedpolyline/ColorMapping;


# instance fields
.field private final mColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingForScalar;->mColors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(F)V
    .locals 2
    .param p1, "pScalar"    # F

    .line 22
    iget-object v0, p0, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingForScalar;->mColors:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingForScalar;->computeColor(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method protected abstract computeColor(F)I
.end method

.method public getColorForIndex(I)I
    .locals 1
    .param p1, "pSegmentIndex"    # I

    .line 18
    iget-object v0, p0, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingForScalar;->mColors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected set(IF)V
    .locals 2
    .param p1, "pIndex"    # I
    .param p2, "pScalar"    # F

    .line 31
    iget-object v0, p0, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingForScalar;->mColors:Ljava/util/List;

    invoke-virtual {p0, p2}, Lorg/osmdroid/views/overlay/advancedpolyline/ColorMappingForScalar;->computeColor(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method
