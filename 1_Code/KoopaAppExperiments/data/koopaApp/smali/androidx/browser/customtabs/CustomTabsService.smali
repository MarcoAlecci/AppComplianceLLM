.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "CustomTabsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsService$FilePurpose;,
        Landroidx/browser/customtabs/CustomTabsService$Relation;,
        Landroidx/browser/customtabs/CustomTabsService$Result;
    }
.end annotation


# static fields
.field public static final ACTION_CUSTOM_TABS_CONNECTION:Ljava/lang/String; = "android.support.customtabs.action.CustomTabsService"

.field public static final CATEGORY_COLOR_SCHEME_CUSTOMIZATION:Ljava/lang/String; = "androidx.browser.customtabs.category.ColorSchemeCustomization"

.field public static final CATEGORY_NAVBAR_COLOR_CUSTOMIZATION:Ljava/lang/String; = "androidx.browser.customtabs.category.NavBarColorCustomization"

.field public static final CATEGORY_TRUSTED_WEB_ACTIVITY_IMMERSIVE_MODE:Ljava/lang/String; = "androidx.browser.trusted.category.ImmersiveMode"

.field public static final CATEGORY_WEB_SHARE_TARGET_V2:Ljava/lang/String; = "androidx.browser.trusted.category.WebShareTargetV2"

.field public static final FILE_PURPOSE_TRUSTED_WEB_ACTIVITY_SPLASH_IMAGE:I = 0x1

.field public static final KEY_SUCCESS:Ljava/lang/String; = "androidx.browser.customtabs.SUCCESS"

.field public static final KEY_URL:Ljava/lang/String; = "android.support.customtabs.otherurls.URL"

.field public static final RELATION_HANDLE_ALL_URLS:I = 0x2

.field public static final RELATION_USE_AS_ORIGIN:I = 0x1

.field public static final RESULT_FAILURE_DISALLOWED:I = -0x1

.field public static final RESULT_FAILURE_MESSAGING_ERROR:I = -0x3

.field public static final RESULT_FAILURE_REMOTE_ERROR:I = -0x2

.field public static final RESULT_SUCCESS:I = 0x0

.field public static final TRUSTED_WEB_ACTIVITY_CATEGORY:Ljava/lang/String; = "androidx.browser.trusted.category.TrustedWebActivities"


# instance fields
.field private mBinder:Landroid/support/customtabs/ICustomTabsService$Stub;

.field final mDeathRecipientMap:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 166
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Landroidx/collection/SimpleArrayMap;

    .line 168
    new-instance v0, Landroidx/browser/customtabs/CustomTabsService$1;

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/CustomTabsService$1;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->mBinder:Landroid/support/customtabs/ICustomTabsService$Stub;

    return-void
.end method


# virtual methods
.method protected cleanUpSession(Landroidx/browser/customtabs/CustomTabsSessionToken;)Z
    .locals 5
    .param p1, "sessionToken"    # Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 289
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Landroidx/collection/SimpleArrayMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :try_start_1
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 291
    .local v2, "binder":Landroid/os/IBinder;
    if-nez v2, :cond_0

    monitor-exit v1

    return v0

    .line 292
    :cond_0
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder$DeathRecipient;

    .line 293
    .local v3, "deathRecipient":Landroid/os/IBinder$DeathRecipient;
    invoke-interface {v2, v3, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 294
    iget-object v4, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    nop

    .end local v2    # "binder":Landroid/os/IBinder;
    .end local v3    # "deathRecipient":Landroid/os/IBinder$DeathRecipient;
    monitor-exit v1

    .line 298
    nop

    .line 299
    const/4 v0, 0x1

    return v0

    .line 295
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p1    # "sessionToken":Landroidx/browser/customtabs/CustomTabsSessionToken;
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    .restart local p1    # "sessionToken":Landroidx/browser/customtabs/CustomTabsSessionToken;
    :catch_0
    move-exception v1

    .line 297
    .local v1, "e":Ljava/util/NoSuchElementException;
    return v0
.end method

.method protected abstract extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method protected abstract mayLaunchUrl(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/browser/customtabs/CustomTabsSessionToken;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method protected abstract newSession(Landroidx/browser/customtabs/CustomTabsSessionToken;)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 275
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->mBinder:Landroid/support/customtabs/ICustomTabsService$Stub;

    return-object v0
.end method

.method protected abstract postMessage(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method protected abstract receiveFile(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method protected abstract requestPostMessageChannel(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/net/Uri;)Z
.end method

.method protected abstract updateVisuals(Landroidx/browser/customtabs/CustomTabsSessionToken;Landroid/os/Bundle;)Z
.end method

.method protected abstract validateRelationship(Landroidx/browser/customtabs/CustomTabsSessionToken;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method protected abstract warmup(J)Z
.end method
