.class public final Lcom/google/protobuf/Int64Value;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Int64Value.java"

# interfaces
.implements Lcom/google/protobuf/Int64ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Int64Value$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/Int64Value;",
        "Lcom/google/protobuf/Int64Value$Builder;",
        ">;",
        "Lcom/google/protobuf/Int64ValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Int64Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 254
    new-instance v0, Lcom/google/protobuf/Int64Value;

    invoke-direct {v0}, Lcom/google/protobuf/Int64Value;-><init>()V

    .line 257
    .local v0, "defaultInstance":Lcom/google/protobuf/Int64Value;
    sput-object v0, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    .line 258
    const-class v1, Lcom/google/protobuf/Int64Value;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 260
    .end local v0    # "defaultInstance":Lcom/google/protobuf/Int64Value;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Int64Value;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/protobuf/Int64Value;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Int64Value;
    .param p1, "x1"    # J

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Int64Value;->setValue(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/Int64Value;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Int64Value;

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/Int64Value;->clearValue()V

    return-void
.end method

.method private clearValue()V
    .locals 2

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/Int64Value;->value_:J

    .line 57
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Int64Value;
    .locals 1

    .line 263
    sget-object v0, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Int64Value$Builder;
    .locals 1

    .line 134
    sget-object v0, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Int64Value;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Int64Value;)Lcom/google/protobuf/Int64Value$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/protobuf/Int64Value;

    .line 137
    sget-object v0, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Int64Value;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value$Builder;

    return-object v0
.end method

.method public static of(J)Lcom/google/protobuf/Int64Value;
    .locals 1
    .param p0, "value"    # J

    .line 267
    invoke-static {}, Lcom/google/protobuf/Int64Value;->newBuilder()Lcom/google/protobuf/Int64Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Int64Value$Builder;->setValue(J)Lcom/google/protobuf/Int64Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Int64Value$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Int64Value;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/Int64Value;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Int64Value;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/Int64Value;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Int64Value;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Int64Value;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Int64Value;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Int64Value;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Int64Value;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Int64Value;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Int64Value;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Int64Value;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Int64Value;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Int64Value;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Int64Value;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Int64Value;",
            ">;"
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    invoke-virtual {v0}, Lcom/google/protobuf/Int64Value;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValue(J)V
    .locals 0
    .param p1, "value"    # J

    .line 45
    iput-wide p1, p0, Lcom/google/protobuf/Int64Value;->value_:J

    .line 46
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/google/protobuf/Int64Value$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 247
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 244
    :pswitch_0
    return-object v1

    .line 241
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 226
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/Int64Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 227
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/protobuf/Int64Value;>;"
    if-nez v0, :cond_1

    .line 228
    const-class v1, Lcom/google/protobuf/Int64Value;

    monitor-enter v1

    .line 229
    :try_start_0
    sget-object v2, Lcom/google/protobuf/Int64Value;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 230
    if-nez v0, :cond_0

    .line 231
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 234
    sput-object v0, Lcom/google/protobuf/Int64Value;->PARSER:Lcom/google/protobuf/Parser;

    .line 236
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 238
    :cond_1
    :goto_0
    return-object v0

    .line 223
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/protobuf/Int64Value;>;"
    :pswitch_3
    sget-object v0, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    return-object v0

    .line 214
    :pswitch_4
    const-string v0, "value_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 217
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002"

    .line 219
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/protobuf/Int64Value;->DEFAULT_INSTANCE:Lcom/google/protobuf/Int64Value;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/Int64Value;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 211
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/protobuf/Int64Value$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Int64Value$Builder;-><init>(Lcom/google/protobuf/Int64Value$1;)V

    return-object v0

    .line 208
    :pswitch_6
    new-instance v0, Lcom/google/protobuf/Int64Value;

    invoke-direct {v0}, Lcom/google/protobuf/Int64Value;-><init>()V

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

.method public getValue()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/google/protobuf/Int64Value;->value_:J

    return-wide v0
.end method
