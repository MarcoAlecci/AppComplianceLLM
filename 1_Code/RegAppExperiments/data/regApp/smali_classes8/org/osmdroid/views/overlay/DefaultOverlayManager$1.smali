.class Lorg/osmdroid/views/overlay/DefaultOverlayManager$1;
.super Ljava/lang/Object;
.source "DefaultOverlayManager.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/osmdroid/views/overlay/Overlay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/osmdroid/views/overlay/DefaultOverlayManager;


# direct methods
.method constructor <init>(Lorg/osmdroid/views/overlay/DefaultOverlayManager;)V
    .locals 0
    .param p1, "this$0"    # Lorg/osmdroid/views/overlay/DefaultOverlayManager;

    .line 91
    iput-object p1, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager$1;->this$0:Lorg/osmdroid/views/overlay/DefaultOverlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bulletProofReverseListIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lorg/osmdroid/views/overlay/Overlay;",
            ">;"
        }
    .end annotation

    .line 99
    nop

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager$1;->this$0:Lorg/osmdroid/views/overlay/DefaultOverlayManager;

    invoke-static {v0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->access$000(Lorg/osmdroid/views/overlay/DefaultOverlayManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager$1;->this$0:Lorg/osmdroid/views/overlay/DefaultOverlayManager;

    invoke-static {v1}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->access$000(Lorg/osmdroid/views/overlay/DefaultOverlayManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 103
    goto :goto_0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/osmdroid/views/overlay/Overlay;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager$1;->bulletProofReverseListIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 111
    .local v0, "i":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lorg/osmdroid/views/overlay/Overlay;>;"
    new-instance v1, Lorg/osmdroid/views/overlay/DefaultOverlayManager$1$1;

    invoke-direct {v1, p0, v0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager$1$1;-><init>(Lorg/osmdroid/views/overlay/DefaultOverlayManager$1;Ljava/util/ListIterator;)V

    return-object v1
.end method
