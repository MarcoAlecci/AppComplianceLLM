.class Lorg/osmdroid/views/MapView$MapViewZoomListener;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lorg/osmdroid/views/CustomZoomButtonsController$OnZoomListener;
.implements Landroid/widget/ZoomButtonsController$OnZoomListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MapViewZoomListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/osmdroid/views/MapView;


# direct methods
.method private constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 0

    .line 1631
    iput-object p1, p0, Lorg/osmdroid/views/MapView$MapViewZoomListener;->this$0:Lorg/osmdroid/views/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/osmdroid/views/MapView;Lorg/osmdroid/views/MapView$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/osmdroid/views/MapView;
    .param p2, "x1"    # Lorg/osmdroid/views/MapView$1;

    .line 1631
    invoke-direct {p0, p1}, Lorg/osmdroid/views/MapView$MapViewZoomListener;-><init>(Lorg/osmdroid/views/MapView;)V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 1643
    return-void
.end method

.method public onZoom(Z)V
    .locals 1
    .param p1, "zoomIn"    # Z

    .line 1634
    if-eqz p1, :cond_0

    .line 1635
    iget-object v0, p0, Lorg/osmdroid/views/MapView$MapViewZoomListener;->this$0:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/api/IMapController;->zoomIn()Z

    goto :goto_0

    .line 1637
    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/MapView$MapViewZoomListener;->this$0:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getController()Lorg/osmdroid/api/IMapController;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/api/IMapController;->zoomOut()Z

    .line 1639
    :goto_0
    return-void
.end method
