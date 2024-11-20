.class public Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;
.super Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;
.source "MapTileSqlCacheProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider$TileLoader;
    }
.end annotation


# static fields
.field private static final columns:[Ljava/lang/String;


# instance fields
.field private final mTileSource:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/osmdroid/tileprovider/tilesource/ITileSource;",
            ">;"
        }
    .end annotation
.end field

.field private mWriter:Lorg/osmdroid/tileprovider/modules/SqlTileWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    const-string v0, "tile"

    const-string v1, "expires"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;->columns:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V
    .locals 2
    .param p1, "pRegisterReceiver"    # Lorg/osmdroid/tileprovider/IRegisterReceiver;
    .param p2, "pTileSource"    # Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    .line 55
    nop

    .line 56
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getTileFileSystemThreads()S

    move-result v0

    .line 57
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/osmdroid/config/IConfigurationProvider;->getTileFileSystemMaxQueueSize()S

    move-result v1

    .line 55
    invoke-direct {p0, p1, v0, v1}, Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;-><init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;II)V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;->mTileSource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    invoke-virtual {p0, p2}, Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;->setTileSource(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V

    .line 60
    new-instance v0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;

    invoke-direct {v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;->mWriter:Lorg/osmdroid/tileprovider/modules/SqlTileWriter;

    .line 61
    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)V
    .locals 0
    .param p1, "pRegisterReceiver"    # Lorg/osmdroid/tileprovider/IRegisterReceiver;
    .param p2, "pTileSource"    # Lorg/osmdroid/tileprovider/tilesource/ITileSource;
    .param p3, "pMaximumCachedFileAge"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;-><init>(Lorg/osmdroid/tileprovider/IRegisterReceiver;Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V

    .line 47
    return-void
.end method

.method static synthetic access$000(Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .param p0, "x0"    # Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;

    .line 25
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;->mTileSource:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic access$100(Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;)Lorg/osmdroid/tileprovider/modules/SqlTileWriter;
    .locals 1
    .param p0, "x0"    # Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;

    .line 25
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;->mWriter:Lorg/osmdroid/tileprovider/modules/SqlTileWriter;

    return-object v0
.end method


# virtual methods
.method public detach()V
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;->mWriter:Lorg/osmdroid/tileprovider/modules/SqlTileWriter;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->onDetach()V

    .line 126
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;->mWriter:Lorg/osmdroid/tileprovider/modules/SqlTileWriter;

    .line 127
    invoke-super {p0}, Lorg/osmdroid/tileprovider/modules/MapTileFileStorageProviderBase;->detach()V

    .line 128
    return-void
.end method

.method public getMaximumZoomLevel()I
    .locals 2

    .line 99
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;->mTileSource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    .line 100
    .local v0, "tileSource":Lorg/osmdroid/tileprovider/tilesource/ITileSource;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->getMaximumZoomLevel()I

    move-result v1

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lorg/osmdroid/util/TileSystem;->getMaximumZoomLevel()I

    move-result v1

    .line 100
    :goto_0
    return v1
.end method

.method public getMinimumZoomLevel()I
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;->mTileSource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    .line 94
    .local v0, "tileSource":Lorg/osmdroid/tileprovider/tilesource/ITileSource;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/osmdroid/tileprovider/tilesource/ITileSource;->getMinimumZoomLevel()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected getName()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "SQL Cache Archive Provider"

    return-object v0
.end method

.method protected getThreadGroupName()Ljava/lang/String;
    .locals 1

    .line 83
    const-string v0, "sqlcache"

    return-object v0
.end method

.method public bridge synthetic getTileLoader()Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase$TileLoader;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;->getTileLoader()Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider$TileLoader;

    move-result-object v0

    return-object v0
.end method

.method public getTileLoader()Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider$TileLoader;
    .locals 1

    .line 88
    new-instance v0, Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider$TileLoader;

    invoke-direct {v0, p0}, Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider$TileLoader;-><init>(Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;)V

    return-object v0
.end method

.method public getUsesDataConnection()Z
    .locals 1

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public hasTile(J)Z
    .locals 3
    .param p1, "pMapTileIndex"    # J

    .line 138
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;->mTileSource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    .line 139
    .local v0, "tileSource":Lorg/osmdroid/tileprovider/tilesource/ITileSource;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 140
    return v1

    .line 142
    :cond_0
    iget-object v2, p0, Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;->mWriter:Lorg/osmdroid/tileprovider/modules/SqlTileWriter;

    invoke-virtual {v2, v0, p1, p2}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->getExpirationTimestamp(Lorg/osmdroid/tileprovider/tilesource/ITileSource;J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected onMediaMounted()V
    .locals 0

    .line 107
    return-void
.end method

.method protected onMediaUnmounted()V
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;->mWriter:Lorg/osmdroid/tileprovider/modules/SqlTileWriter;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;->onDetach()V

    .line 113
    :cond_0
    new-instance v0, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;

    invoke-direct {v0}, Lorg/osmdroid/tileprovider/modules/SqlTileWriter;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;->mWriter:Lorg/osmdroid/tileprovider/modules/SqlTileWriter;

    .line 114
    return-void
.end method

.method public setTileSource(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V
    .locals 1
    .param p1, "pTileSource"    # Lorg/osmdroid/tileprovider/tilesource/ITileSource;

    .line 118
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileSqlCacheProvider;->mTileSource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    return-void
.end method
