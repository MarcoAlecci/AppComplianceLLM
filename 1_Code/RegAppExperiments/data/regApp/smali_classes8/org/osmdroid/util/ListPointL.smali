.class public Lorg/osmdroid/util/ListPointL;
.super Ljava/lang/Object;
.source "ListPointL.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/osmdroid/util/PointL;",
        ">;"
    }
.end annotation


# instance fields
.field private final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/osmdroid/util/PointL;",
            ">;"
        }
    .end annotation
.end field

.field private mSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/util/ListPointL;->mList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lorg/osmdroid/util/ListPointL;)I
    .locals 1
    .param p0, "x0"    # Lorg/osmdroid/util/ListPointL;

    .line 14
    iget v0, p0, Lorg/osmdroid/util/ListPointL;->mSize:I

    return v0
.end method


# virtual methods
.method public add(JJ)V
    .locals 2
    .param p1, "pX"    # J
    .param p3, "pY"    # J

    .line 33
    iget v0, p0, Lorg/osmdroid/util/ListPointL;->mSize:I

    iget-object v1, p0, Lorg/osmdroid/util/ListPointL;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Lorg/osmdroid/util/PointL;

    invoke-direct {v0}, Lorg/osmdroid/util/PointL;-><init>()V

    .line 35
    .local v0, "point":Lorg/osmdroid/util/PointL;
    iget-object v1, p0, Lorg/osmdroid/util/ListPointL;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    .end local v0    # "point":Lorg/osmdroid/util/PointL;
    :cond_0
    iget-object v0, p0, Lorg/osmdroid/util/ListPointL;->mList:Ljava/util/List;

    iget v1, p0, Lorg/osmdroid/util/ListPointL;->mSize:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/util/PointL;

    .line 39
    .restart local v0    # "point":Lorg/osmdroid/util/PointL;
    :goto_0
    iget v1, p0, Lorg/osmdroid/util/ListPointL;->mSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/osmdroid/util/ListPointL;->mSize:I

    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/osmdroid/util/PointL;->set(JJ)V

    .line 41
    return-void
.end method

.method public clear()V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lorg/osmdroid/util/ListPointL;->mSize:I

    .line 21
    return-void
.end method

.method public get(I)Lorg/osmdroid/util/PointL;
    .locals 1
    .param p1, "pIndex"    # I

    .line 28
    iget-object v0, p0, Lorg/osmdroid/util/ListPointL;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/util/PointL;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/osmdroid/util/PointL;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lorg/osmdroid/util/ListPointL$1;

    invoke-direct {v0, p0}, Lorg/osmdroid/util/ListPointL$1;-><init>(Lorg/osmdroid/util/ListPointL;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 24
    iget v0, p0, Lorg/osmdroid/util/ListPointL;->mSize:I

    return v0
.end method
