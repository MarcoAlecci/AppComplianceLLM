.class Lorg/osmdroid/views/overlay/ItemizedIconOverlay$1;
.super Ljava/lang/Object;
.source "ItemizedIconOverlay.java"

# interfaces
.implements Lorg/osmdroid/views/overlay/ItemizedIconOverlay$ActiveItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/osmdroid/views/overlay/ItemizedIconOverlay;->onSingleTapConfirmed(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/osmdroid/views/overlay/ItemizedIconOverlay;

.field final synthetic val$mapView:Lorg/osmdroid/views/MapView;


# direct methods
.method constructor <init>(Lorg/osmdroid/views/overlay/ItemizedIconOverlay;Lorg/osmdroid/views/MapView;)V
    .locals 0
    .param p1, "this$0"    # Lorg/osmdroid/views/overlay/ItemizedIconOverlay;

    .line 120
    .local p0, "this":Lorg/osmdroid/views/overlay/ItemizedIconOverlay$1;, "Lorg/osmdroid/views/overlay/ItemizedIconOverlay$1;"
    iput-object p1, p0, Lorg/osmdroid/views/overlay/ItemizedIconOverlay$1;->this$0:Lorg/osmdroid/views/overlay/ItemizedIconOverlay;

    iput-object p2, p0, Lorg/osmdroid/views/overlay/ItemizedIconOverlay$1;->val$mapView:Lorg/osmdroid/views/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(I)Z
    .locals 4
    .param p1, "index"    # I

    .line 123
    .local p0, "this":Lorg/osmdroid/views/overlay/ItemizedIconOverlay$1;, "Lorg/osmdroid/views/overlay/ItemizedIconOverlay$1;"
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedIconOverlay$1;->this$0:Lorg/osmdroid/views/overlay/ItemizedIconOverlay;

    .line 124
    .local v0, "that":Lorg/osmdroid/views/overlay/ItemizedIconOverlay;, "Lorg/osmdroid/views/overlay/ItemizedIconOverlay<TItem;>;"
    iget-object v1, v0, Lorg/osmdroid/views/overlay/ItemizedIconOverlay;->mOnItemGestureListener:Lorg/osmdroid/views/overlay/ItemizedIconOverlay$OnItemGestureListener;

    if-nez v1, :cond_0

    .line 125
    const/4 v1, 0x0

    return v1

    .line 127
    :cond_0
    iget-object v1, p0, Lorg/osmdroid/views/overlay/ItemizedIconOverlay$1;->this$0:Lorg/osmdroid/views/overlay/ItemizedIconOverlay;

    iget-object v2, v0, Lorg/osmdroid/views/overlay/ItemizedIconOverlay;->mItemList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/osmdroid/views/overlay/OverlayItem;

    iget-object v3, p0, Lorg/osmdroid/views/overlay/ItemizedIconOverlay$1;->val$mapView:Lorg/osmdroid/views/MapView;

    invoke-virtual {v1, p1, v2, v3}, Lorg/osmdroid/views/overlay/ItemizedIconOverlay;->onSingleTapUpHelper(ILorg/osmdroid/views/overlay/OverlayItem;Lorg/osmdroid/views/MapView;)Z

    move-result v1

    return v1
.end method
