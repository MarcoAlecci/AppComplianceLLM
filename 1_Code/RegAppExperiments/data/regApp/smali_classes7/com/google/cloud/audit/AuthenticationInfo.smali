.class public final Lcom/google/cloud/audit/AuthenticationInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AuthenticationInfo.java"

# interfaces
.implements Lcom/google/cloud/audit/AuthenticationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/cloud/audit/AuthenticationInfo;",
        "Lcom/google/cloud/audit/AuthenticationInfo$Builder;",
        ">;",
        "Lcom/google/cloud/audit/AuthenticationInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/cloud/audit/AuthenticationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRINCIPAL_EMAIL_FIELD_NUMBER:I = 0x1


# instance fields
.field private principalEmail_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 311
    new-instance v0, Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-direct {v0}, Lcom/google/cloud/audit/AuthenticationInfo;-><init>()V

    .line 314
    .local v0, "defaultInstance":Lcom/google/cloud/audit/AuthenticationInfo;
    sput-object v0, Lcom/google/cloud/audit/AuthenticationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

    .line 315
    const-class v1, Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 317
    .end local v0    # "defaultInstance":Lcom/google/cloud/audit/AuthenticationInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo;->principalEmail_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/cloud/audit/AuthenticationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/cloud/audit/AuthenticationInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/cloud/audit/AuthenticationInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuthenticationInfo;->setPrincipalEmail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/cloud/audit/AuthenticationInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/cloud/audit/AuthenticationInfo;

    .line 13
    invoke-direct {p0}, Lcom/google/cloud/audit/AuthenticationInfo;->clearPrincipalEmail()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/cloud/audit/AuthenticationInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/cloud/audit/AuthenticationInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuthenticationInfo;->setPrincipalEmailBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearPrincipalEmail()V
    .locals 1

    .line 71
    invoke-static {}, Lcom/google/cloud/audit/AuthenticationInfo;->getDefaultInstance()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuthenticationInfo;->getPrincipalEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo;->principalEmail_:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 1

    .line 320
    sget-object v0, Lcom/google/cloud/audit/AuthenticationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1

    .line 163
    sget-object v0, Lcom/google/cloud/audit/AuthenticationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuthenticationInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/cloud/audit/AuthenticationInfo;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/cloud/audit/AuthenticationInfo;

    .line 166
    sget-object v0, Lcom/google/cloud/audit/AuthenticationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-virtual {v0, p0}, Lcom/google/cloud/audit/AuthenticationInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/google/cloud/audit/AuthenticationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-static {v0, p0}, Lcom/google/cloud/audit/AuthenticationInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/cloud/audit/AuthenticationInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/google/cloud/audit/AuthenticationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/cloud/audit/AuthenticationInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/cloud/audit/AuthenticationInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/google/cloud/audit/AuthenticationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/cloud/audit/AuthenticationInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/google/cloud/audit/AuthenticationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/cloud/audit/AuthenticationInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/google/cloud/audit/AuthenticationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/cloud/audit/AuthenticationInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/google/cloud/audit/AuthenticationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/cloud/audit/AuthenticationInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/google/cloud/audit/AuthenticationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/cloud/audit/AuthenticationInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/google/cloud/audit/AuthenticationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/cloud/audit/AuthenticationInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/google/cloud/audit/AuthenticationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/cloud/audit/AuthenticationInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/google/cloud/audit/AuthenticationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/cloud/audit/AuthenticationInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/google/cloud/audit/AuthenticationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/cloud/audit/AuthenticationInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuthenticationInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/google/cloud/audit/AuthenticationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/cloud/audit/AuthenticationInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/cloud/audit/AuthenticationInfo;",
            ">;"
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/google/cloud/audit/AuthenticationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuthenticationInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPrincipalEmail(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iput-object p1, p0, Lcom/google/cloud/audit/AuthenticationInfo;->principalEmail_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private setPrincipalEmailBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 83
    invoke-static {p1}, Lcom/google/cloud/audit/AuthenticationInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo;->principalEmail_:Ljava/lang/String;

    .line 86
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/google/cloud/audit/AuthenticationInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 304
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 301
    :pswitch_0
    return-object v1

    .line 298
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 283
    :pswitch_2
    sget-object v0, Lcom/google/cloud/audit/AuthenticationInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 284
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/cloud/audit/AuthenticationInfo;>;"
    if-nez v0, :cond_1

    .line 285
    const-class v1, Lcom/google/cloud/audit/AuthenticationInfo;

    monitor-enter v1

    .line 286
    :try_start_0
    sget-object v2, Lcom/google/cloud/audit/AuthenticationInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 287
    if-nez v0, :cond_0

    .line 288
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/cloud/audit/AuthenticationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 291
    sput-object v0, Lcom/google/cloud/audit/AuthenticationInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 293
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 295
    :cond_1
    :goto_0
    return-object v0

    .line 280
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/cloud/audit/AuthenticationInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/google/cloud/audit/AuthenticationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

    return-object v0

    .line 271
    :pswitch_4
    const-string v0, "principalEmail_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 274
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 276
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/cloud/audit/AuthenticationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-static {v2, v1, v0}, Lcom/google/cloud/audit/AuthenticationInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 268
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    invoke-direct {v0, v1}, Lcom/google/cloud/audit/AuthenticationInfo$Builder;-><init>(Lcom/google/cloud/audit/AuthenticationInfo$1;)V

    return-object v0

    .line 265
    :pswitch_6
    new-instance v0, Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-direct {v0}, Lcom/google/cloud/audit/AuthenticationInfo;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPrincipalEmail()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo;->principalEmail_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrincipalEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/cloud/audit/AuthenticationInfo;->principalEmail_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
