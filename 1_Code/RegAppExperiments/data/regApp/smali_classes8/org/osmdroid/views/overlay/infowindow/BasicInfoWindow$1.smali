.class Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow$1;
.super Ljava/lang/Object;
.source "BasicInfoWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;-><init>(ILorg/osmdroid/views/MapView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;


# direct methods
.method constructor <init>(Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;)V
    .locals 0
    .param p1, "this$0"    # Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;

    .line 60
    iput-object p1, p0, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow$1;->this$0:Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow$1;->this$0:Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/infowindow/BasicInfoWindow;->close()V

    .line 65
    :cond_0
    return v1
.end method
