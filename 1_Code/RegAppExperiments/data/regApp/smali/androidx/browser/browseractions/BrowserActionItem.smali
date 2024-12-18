.class public Landroidx/browser/browseractions/BrowserActionItem;
.super Ljava/lang/Object;
.source "BrowserActionItem.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mAction:Landroid/app/PendingIntent;

.field private mIconId:I

.field private mIconUri:Landroid/net/Uri;

.field private mRunnableAction:Ljava/lang/Runnable;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "action"    # Landroid/app/PendingIntent;

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/browser/browseractions/BrowserActionItem;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "action"    # Landroid/app/PendingIntent;
    .param p3, "iconId"    # I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionItem;->mTitle:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionItem;->mAction:Landroid/app/PendingIntent;

    .line 56
    iput p3, p0, Landroidx/browser/browseractions/BrowserActionItem;->mIconId:I

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "action"    # Landroid/app/PendingIntent;
    .param p3, "iconUri"    # Landroid/net/Uri;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionItem;->mTitle:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionItem;->mAction:Landroid/app/PendingIntent;

    .line 73
    iput-object p3, p0, Landroidx/browser/browseractions/BrowserActionItem;->mIconUri:Landroid/net/Uri;

    .line 74
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/Runnable;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/browser/browseractions/BrowserActionItem;->mTitle:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->mAction:Landroid/app/PendingIntent;

    .line 85
    iput-object p2, p0, Landroidx/browser/browseractions/BrowserActionItem;->mRunnableAction:Ljava/lang/Runnable;

    .line 86
    return-void
.end method


# virtual methods
.method public getAction()Landroid/app/PendingIntent;
    .locals 2

    .line 117
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->mAction:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 124
    return-object v0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call getAction on BrowserActionItem with null action."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIconId()I
    .locals 1

    .line 101
    iget v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->mIconId:I

    return v0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->mIconUri:Landroid/net/Uri;

    return-object v0
.end method

.method getRunnableAction()Ljava/lang/Runnable;
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->mRunnableAction:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method
