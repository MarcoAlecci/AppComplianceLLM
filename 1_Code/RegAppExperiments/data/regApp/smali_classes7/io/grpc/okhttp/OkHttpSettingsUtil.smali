.class Lio/grpc/okhttp/OkHttpSettingsUtil;
.super Ljava/lang/Object;
.source "OkHttpSettingsUtil.java"


# static fields
.field public static final ENABLE_PUSH:I = 0x2

.field public static final INITIAL_WINDOW_SIZE:I = 0x7

.field public static final MAX_CONCURRENT_STREAMS:I = 0x4

.field public static final MAX_HEADER_LIST_SIZE:I = 0x6


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Lio/grpc/okhttp/internal/framed/Settings;I)I
    .locals 1
    .param p0, "settings"    # Lio/grpc/okhttp/internal/framed/Settings;
    .param p1, "id"    # I

    .line 35
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/internal/framed/Settings;->get(I)I

    move-result v0

    return v0
.end method

.method public static isSet(Lio/grpc/okhttp/internal/framed/Settings;I)Z
    .locals 1
    .param p0, "settings"    # Lio/grpc/okhttp/internal/framed/Settings;
    .param p1, "id"    # I

    .line 31
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/internal/framed/Settings;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public static set(Lio/grpc/okhttp/internal/framed/Settings;II)V
    .locals 1
    .param p0, "settings"    # Lio/grpc/okhttp/internal/framed/Settings;
    .param p1, "id"    # I
    .param p2, "value"    # I

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lio/grpc/okhttp/internal/framed/Settings;->set(III)Lio/grpc/okhttp/internal/framed/Settings;

    .line 40
    return-void
.end method
