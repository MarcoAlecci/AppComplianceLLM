.class Lorg/osmdroid/views/CustomZoomButtonsController$2;
.super Ljava/lang/Object;
.source "CustomZoomButtonsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/osmdroid/views/CustomZoomButtonsController;-><init>(Lorg/osmdroid/views/MapView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/osmdroid/views/CustomZoomButtonsController;


# direct methods
.method constructor <init>(Lorg/osmdroid/views/CustomZoomButtonsController;)V
    .locals 0
    .param p1, "this$0"    # Lorg/osmdroid/views/CustomZoomButtonsController;

    .line 57
    iput-object p1, p0, Lorg/osmdroid/views/CustomZoomButtonsController$2;->this$0:Lorg/osmdroid/views/CustomZoomButtonsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 61
    nop

    :goto_0
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController$2;->this$0:Lorg/osmdroid/views/CustomZoomButtonsController;

    invoke-static {v0}, Lorg/osmdroid/views/CustomZoomButtonsController;->access$400(Lorg/osmdroid/views/CustomZoomButtonsController;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/osmdroid/views/CustomZoomButtonsController$2;->this$0:Lorg/osmdroid/views/CustomZoomButtonsController;

    invoke-static {v2}, Lorg/osmdroid/views/CustomZoomButtonsController;->access$500(Lorg/osmdroid/views/CustomZoomButtonsController;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/osmdroid/views/CustomZoomButtonsController$2;->this$0:Lorg/osmdroid/views/CustomZoomButtonsController;

    invoke-static {v2}, Lorg/osmdroid/views/CustomZoomButtonsController;->access$600(Lorg/osmdroid/views/CustomZoomButtonsController;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 62
    .local v0, "pending":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 63
    nop

    .line 71
    .end local v0    # "pending":J
    iget-object v0, p0, Lorg/osmdroid/views/CustomZoomButtonsController$2;->this$0:Lorg/osmdroid/views/CustomZoomButtonsController;

    invoke-static {v0}, Lorg/osmdroid/views/CustomZoomButtonsController;->access$700(Lorg/osmdroid/views/CustomZoomButtonsController;)V

    .line 72
    return-void

    .line 66
    .restart local v0    # "pending":J
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 67
    :catch_0
    move-exception v2

    .line 70
    .end local v0    # "pending":J
    :goto_1
    goto :goto_0
.end method
