.class Lorg/osmdroid/views/overlay/ItemizedIconOverlay$2;
.super Ljava/lang/Object;
.source "ItemizedIconOverlay.java"

# interfaces
.implements Lorg/osmdroid/views/overlay/ItemizedIconOverlay$ActiveItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/osmdroid/views/overlay/ItemizedIconOverlay;->onLongPress(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/osmdroid/views/overlay/ItemizedIconOverlay;


# direct methods
.method constructor <init>(Lorg/osmdroid/views/overlay/ItemizedIconOverlay;)V
    .locals 0
    .param p1, "this$0"    # Lorg/osmdroid/views/overlay/ItemizedIconOverlay;

    .line 138
    .local p0, "this":Lorg/osmdroid/views/overlay/ItemizedIconOverlay$2;, "Lorg/osmdroid/views/overlay/ItemizedIconOverlay$2;"
    iput-object p1, p0, Lorg/osmdroid/views/overlay/ItemizedIconOverlay$2;->this$0:Lorg/osmdroid/views/overlay/ItemizedIconOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(I)Z
    .locals 3
    .param p1, "index"    # I

    .line 141
    .local p0, "this":Lorg/osmdroid/views/overlay/ItemizedIconOverlay$2;, "Lorg/osmdroid/views/overlay/ItemizedIconOverlay$2;"
    iget-object v0, p0, Lorg/osmdroid/views/overlay/ItemizedIconOverlay$2;->this$0:Lorg/osmdroid/views/overlay/ItemizedIconOverlay;

    .line 142
    .local v0, "that":Lorg/osmdroid/views/overlay/ItemizedIconOverlay;, "Lorg/osmdroid/views/overlay/ItemizedIconOverlay<TItem;>;"
    iget-object v1, v0, Lorg/osmdroid/views/overlay/ItemizedIconOverlay;->mOnItemGestureListener:Lorg/osmdroid/views/overlay/ItemizedIconOverlay$OnItemGestureListener;

    if-nez v1, :cond_0

    .line 143
    const/4 v1, 0x0

    return v1

    .line 145
    :cond_0
    iget-object v1, p0, Lorg/osmdroid/views/overlay/ItemizedIconOverlay$2;->this$0:Lorg/osmdroid/views/overlay/ItemizedIconOverlay;

    invoke-virtual {v1, p1}, Lorg/osmdroid/views/overlay/ItemizedIconOverlay;->getItem(I)Lorg/osmdroid/views/overlay/OverlayItem;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/osmdroid/views/overlay/ItemizedIconOverlay;->onLongPressHelper(ILorg/osmdroid/views/overlay/OverlayItem;)Z

    move-result v1

    return v1
.end method
