.class public Lio/grpc/okhttp/internal/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/internal/Platform$JettyNegoProvider;,
        Lio/grpc/okhttp/internal/Platform$JdkWithJettyBootPlatform;,
        Lio/grpc/okhttp/internal/Platform$JdkAlpnPlatform;,
        Lio/grpc/okhttp/internal/Platform$Android;,
        Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    }
.end annotation


# static fields
.field private static final ANDROID_SECURITY_PROVIDERS:[Ljava/lang/String;

.field private static final PLATFORM:Lio/grpc/okhttp/internal/Platform;

.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final sslProvider:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 73
    const-class v0, Lio/grpc/okhttp/internal/Platform;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/internal/Platform;->logger:Ljava/util/logging/Logger;

    .line 85
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    const-string v1, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    const-string v3, "org.conscrypt.OpenSSLProvider"

    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/internal/Platform;->ANDROID_SECURITY_PROVIDERS:[Ljava/lang/String;

    .line 95
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->findPlatform()Lio/grpc/okhttp/internal/Platform;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/internal/Platform;->PLATFORM:Lio/grpc/okhttp/internal/Platform;

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0
    .param p1, "sslProvider"    # Ljava/security/Provider;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lio/grpc/okhttp/internal/Platform;->sslProvider:Ljava/security/Provider;

    .line 105
    return-void
.end method

.method public static concatLengthPrefixed(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/Protocol;",
            ">;)[B"
        }
    .end annotation

    .line 603
    .local p0, "protocols":Ljava/util/List;, "Ljava/util/List<Lio/grpc/okhttp/internal/Protocol;>;"
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 604
    .local v0, "result":Lokio/Buffer;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 605
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/internal/Protocol;

    .line 606
    .local v3, "protocol":Lio/grpc/okhttp/internal/Protocol;
    sget-object v4, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 607
    :cond_0
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 608
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 604
    .end local v3    # "protocol":Lio/grpc/okhttp/internal/Protocol;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 610
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_1
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method private static findPlatform()Lio/grpc/okhttp/internal/Platform;
    .locals 18

    .line 160
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->getAndroidSecurityProvider()Ljava/security/Provider;

    move-result-object v10

    .line 161
    .local v10, "androidOrAppEngineProvider":Ljava/security/Provider;
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v10, :cond_4

    .line 163
    new-instance v2, Lio/grpc/okhttp/internal/OptionalMethod;

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const-string v5, "setUseSessionTickets"

    invoke-direct {v2, v0, v5, v3}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 165
    .local v2, "setUseSessionTickets":Lio/grpc/okhttp/internal/OptionalMethod;, "Lio/grpc/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    new-instance v3, Lio/grpc/okhttp/internal/OptionalMethod;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    const-string v6, "setHostname"

    invoke-direct {v3, v0, v6, v5}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 167
    .local v3, "setHostname":Lio/grpc/okhttp/internal/OptionalMethod;, "Lio/grpc/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    const/4 v5, 0x0

    .line 168
    .local v5, "trafficStatsTagSocket":Ljava/lang/reflect/Method;
    const/4 v8, 0x0

    .line 169
    .local v8, "trafficStatsUntagSocket":Ljava/lang/reflect/Method;
    new-instance v6, Lio/grpc/okhttp/internal/OptionalMethod;

    const-string v7, "getAlpnSelectedProtocol"

    new-array v9, v4, [Ljava/lang/Class;

    const-class v11, [B

    invoke-direct {v6, v11, v7, v9}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 171
    .local v6, "getAlpnSelectedProtocol":Lio/grpc/okhttp/internal/OptionalMethod;, "Lio/grpc/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    new-instance v7, Lio/grpc/okhttp/internal/OptionalMethod;

    new-array v9, v1, [Ljava/lang/Class;

    aput-object v11, v9, v4

    const-string v11, "setAlpnProtocols"

    invoke-direct {v7, v0, v11, v9}, Lio/grpc/okhttp/internal/OptionalMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 176
    .local v7, "setAlpnProtocols":Lio/grpc/okhttp/internal/OptionalMethod;, "Lio/grpc/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 177
    .local v0, "trafficStats":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v9, "tagSocket"

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/net/Socket;

    aput-object v12, v11, v4

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v5, v9

    .line 178
    const-string v9, "untagSocket"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v11, Ljava/net/Socket;

    aput-object v11, v1, v4

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    .end local v0    # "trafficStats":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    move-object v0, v5

    move-object v11, v8

    goto :goto_1

    .line 179
    :catch_1
    move-exception v0

    .line 183
    :goto_0
    move-object v0, v5

    move-object v11, v8

    .line 186
    .end local v5    # "trafficStatsTagSocket":Ljava/lang/reflect/Method;
    .end local v8    # "trafficStatsUntagSocket":Ljava/lang/reflect/Method;
    .local v0, "trafficStatsTagSocket":Ljava/lang/reflect/Method;
    .local v11, "trafficStatsUntagSocket":Ljava/lang/reflect/Method;
    :goto_1
    invoke-virtual {v10}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "GmsCore_OpenSSL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 187
    invoke-virtual {v10}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Conscrypt"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 188
    invoke-virtual {v10}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Ssl_Guard"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 190
    :cond_0
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->isAtLeastAndroid5()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    sget-object v1, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    move-object v12, v1

    .local v1, "tlsExtensionType":Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    goto :goto_3

    .line 192
    .end local v1    # "tlsExtensionType":Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    :cond_1
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->isAtLeastAndroid41()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    sget-object v1, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    move-object v12, v1

    .restart local v1    # "tlsExtensionType":Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    goto :goto_3

    .line 195
    .end local v1    # "tlsExtensionType":Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    :cond_2
    sget-object v1, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    move-object v12, v1

    .restart local v1    # "tlsExtensionType":Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    goto :goto_3

    .line 189
    .end local v1    # "tlsExtensionType":Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    :cond_3
    :goto_2
    sget-object v1, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    move-object v12, v1

    .line 197
    .local v12, "tlsExtensionType":Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    :goto_3
    new-instance v13, Lio/grpc/okhttp/internal/Platform$Android;

    move-object v1, v13

    move-object v4, v0

    move-object v5, v11

    move-object v8, v10

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lio/grpc/okhttp/internal/Platform$Android;-><init>(Lio/grpc/okhttp/internal/OptionalMethod;Lio/grpc/okhttp/internal/OptionalMethod;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lio/grpc/okhttp/internal/OptionalMethod;Lio/grpc/okhttp/internal/OptionalMethod;Ljava/security/Provider;Lio/grpc/okhttp/internal/Platform$TlsExtensionType;)V

    return-object v13

    .line 209
    .end local v0    # "trafficStatsTagSocket":Ljava/lang/reflect/Method;
    .end local v2    # "setUseSessionTickets":Lio/grpc/okhttp/internal/OptionalMethod;, "Lio/grpc/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    .end local v3    # "setHostname":Lio/grpc/okhttp/internal/OptionalMethod;, "Lio/grpc/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    .end local v6    # "getAlpnSelectedProtocol":Lio/grpc/okhttp/internal/OptionalMethod;, "Lio/grpc/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    .end local v7    # "setAlpnProtocols":Lio/grpc/okhttp/internal/OptionalMethod;, "Lio/grpc/okhttp/internal/OptionalMethod<Ljava/net/Socket;>;"
    .end local v11    # "trafficStatsUntagSocket":Ljava/lang/reflect/Method;
    .end local v12    # "tlsExtensionType":Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    :cond_4
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9

    .line 212
    .local v2, "sslProvider":Ljava/security/Provider;
    nop

    .line 218
    :try_start_2
    const-string v3, "TLS"

    invoke-static {v3, v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 219
    .local v3, "context":Ljavax/net/ssl/SSLContext;
    invoke-virtual {v3, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 220
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v5

    .line 221
    .local v5, "engine":Ljavax/net/ssl/SSLEngine;
    new-instance v6, Lio/grpc/okhttp/internal/Platform$1;

    invoke-direct {v6}, Lio/grpc/okhttp/internal/Platform$1;-><init>()V

    .line 222
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    .line 229
    .local v6, "getEngineApplicationProtocol":Ljava/lang/reflect/Method;
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v7, Lio/grpc/okhttp/internal/Platform$2;

    invoke-direct {v7}, Lio/grpc/okhttp/internal/Platform$2;-><init>()V

    .line 232
    invoke-static {v7}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    .line 239
    .local v7, "setApplicationProtocols":Ljava/lang/reflect/Method;
    new-instance v8, Lio/grpc/okhttp/internal/Platform$3;

    invoke-direct {v8}, Lio/grpc/okhttp/internal/Platform$3;-><init>()V

    .line 240
    invoke-static {v8}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    .line 247
    .local v8, "getApplicationProtocol":Ljava/lang/reflect/Method;
    new-instance v9, Lio/grpc/okhttp/internal/Platform$JdkAlpnPlatform;

    invoke-direct {v9, v2, v7, v8, v0}, Lio/grpc/okhttp/internal/Platform$JdkAlpnPlatform;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lio/grpc/okhttp/internal/Platform$1;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/PrivilegedActionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v9

    .line 256
    .end local v3    # "context":Ljavax/net/ssl/SSLContext;
    .end local v5    # "engine":Ljavax/net/ssl/SSLEngine;
    .end local v6    # "getEngineApplicationProtocol":Ljava/lang/reflect/Method;
    .end local v7    # "setApplicationProtocols":Ljava/lang/reflect/Method;
    .end local v8    # "getApplicationProtocol":Ljava/lang/reflect/Method;
    :catch_2
    move-exception v0

    goto :goto_5

    .line 254
    :catch_3
    move-exception v0

    goto :goto_4

    .line 252
    :catch_4
    move-exception v0

    goto :goto_4

    .line 250
    :catch_5
    move-exception v0

    goto :goto_4

    .line 248
    :catch_6
    move-exception v0

    .line 258
    :goto_4
    nop

    .line 262
    :goto_5
    :try_start_3
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 263
    .local v0, "negoClassName":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 264
    .local v3, "negoClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "$Provider"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 265
    .local v5, "providerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "$ClientProvider"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    .line 266
    .local v15, "clientProviderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "$ServerProvider"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    .line 267
    .local v16, "serverProviderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v6, "put"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljavax/net/ssl/SSLSocket;

    aput-object v8, v7, v4

    aput-object v5, v7, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 268
    .local v12, "putMethod":Ljava/lang/reflect/Method;
    const-string v6, "get"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljavax/net/ssl/SSLSocket;

    aput-object v8, v7, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 269
    .local v13, "getMethod":Ljava/lang/reflect/Method;
    const-string v6, "remove"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v1, v4

    invoke-virtual {v3, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    .line 270
    .local v14, "removeMethod":Ljava/lang/reflect/Method;
    new-instance v1, Lio/grpc/okhttp/internal/Platform$JdkWithJettyBootPlatform;

    move-object v11, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lio/grpc/okhttp/internal/Platform$JdkWithJettyBootPlatform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7

    return-object v1

    .line 275
    .end local v0    # "negoClassName":Ljava/lang/String;
    .end local v3    # "negoClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "providerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v12    # "putMethod":Ljava/lang/reflect/Method;
    .end local v13    # "getMethod":Ljava/lang/reflect/Method;
    .end local v14    # "removeMethod":Ljava/lang/reflect/Method;
    .end local v15    # "clientProviderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v16    # "serverProviderClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_7
    move-exception v0

    goto :goto_6

    .line 273
    :catch_8
    move-exception v0

    .line 277
    nop

    .line 280
    :goto_6
    new-instance v0, Lio/grpc/okhttp/internal/Platform;

    invoke-direct {v0, v2}, Lio/grpc/okhttp/internal/Platform;-><init>(Ljava/security/Provider;)V

    return-object v0

    .line 210
    .end local v2    # "sslProvider":Ljava/security/Provider;
    :catch_9
    move-exception v0

    .line 211
    .local v0, "nsae":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static get()Lio/grpc/okhttp/internal/Platform;
    .locals 1

    .line 98
    sget-object v0, Lio/grpc/okhttp/internal/Platform;->PLATFORM:Lio/grpc/okhttp/internal/Platform;

    return-object v0
.end method

.method private static getAndroidSecurityProvider()Ljava/security/Provider;
    .locals 10

    .line 312
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    .line 313
    .local v0, "providers":[Ljava/security/Provider;
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 314
    .local v4, "availableProvider":Ljava/security/Provider;
    sget-object v5, Lio/grpc/okhttp/internal/Platform;->ANDROID_SECURITY_PROVIDERS:[Ljava/lang/String;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 315
    .local v8, "providerClassName":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 316
    sget-object v1, Lio/grpc/okhttp/internal/Platform;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Found registered provider {0}"

    invoke-virtual {v1, v2, v3, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    return-object v4

    .line 314
    .end local v8    # "providerClassName":Ljava/lang/String;
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 313
    .end local v4    # "availableProvider":Ljava/security/Provider;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 321
    :cond_2
    sget-object v1, Lio/grpc/okhttp/internal/Platform;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Unable to find Conscrypt"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 322
    const/4 v1, 0x0

    return-object v1
.end method

.method private static isAtLeastAndroid41()Z
    .locals 4

    .line 297
    :try_start_0
    const-class v0, Lio/grpc/okhttp/internal/Platform;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.app.ActivityOptions"

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    const/4 v0, 0x1

    return v0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    sget-object v1, Lio/grpc/okhttp/internal/Platform;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t find class"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    const/4 v0, 0x0

    return v0
.end method

.method private static isAtLeastAndroid5()Z
    .locals 4

    .line 285
    :try_start_0
    const-class v0, Lio/grpc/okhttp/internal/Platform;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.net.Network"

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    const/4 v0, 0x1

    return v0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    sget-object v1, Lio/grpc/okhttp/internal/Platform;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t find class"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
    .locals 0
    .param p1, "sslSocket"    # Ljavax/net/ssl/SSLSocket;

    .line 146
    return-void
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "sslSocket"    # Ljavax/net/ssl/SSLSocket;
    .param p2, "hostname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 139
    .local p3, "protocols":Ljava/util/List;, "Ljava/util/List<Lio/grpc/okhttp/internal/Protocol;>;"
    return-void
.end method

.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .param p1, "socket"    # Ljava/net/Socket;
    .param p2, "address"    # Ljava/net/InetSocketAddress;
    .param p3, "connectTimeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 156
    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "OkHttp"

    return-object v0
.end method

.method public getProvider()Ljava/security/Provider;
    .locals 1

    .line 123
    iget-object v0, p0, Lio/grpc/okhttp/internal/Platform;->sslProvider:Ljava/security/Provider;

    return-object v0
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1
    .param p1, "socket"    # Ljavax/net/ssl/SSLSocket;

    .line 150
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTlsExtensionType()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    .line 128
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    return-object v0
.end method

.method public logW(Ljava/lang/String;)V
    .locals 1
    .param p1, "warning"    # Ljava/lang/String;

    .line 113
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public tagSocket(Ljava/net/Socket;)V
    .locals 0
    .param p1, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 117
    return-void
.end method

.method public untagSocket(Ljava/net/Socket;)V
    .locals 0
    .param p1, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 120
    return-void
.end method
