.class final enum Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;
.super Ljava/lang/Enum;
.source "MilestoneMeterDistanceSliceLister.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

.field public static final enum STEP_ENDED:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

.field public static final enum STEP_INIT:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

.field public static final enum STEP_STARTED:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    const-string v1, "STEP_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;->STEP_INIT:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    .line 17
    new-instance v1, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    const-string v2, "STEP_STARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;->STEP_STARTED:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    .line 18
    new-instance v2, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    const-string v3, "STEP_ENDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;->STEP_ENDED:Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    .line 15
    filled-new-array {v0, v1, v2}, [Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;->$VALUES:[Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 15
    const-class v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    return-object v0
.end method

.method public static values()[Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;
    .locals 1

    .line 15
    sget-object v0, Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;->$VALUES:[Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    invoke-virtual {v0}, [Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/osmdroid/views/overlay/milestones/MilestoneMeterDistanceSliceLister$Step;

    return-object v0
.end method
