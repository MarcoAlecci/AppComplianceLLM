.class public final Lcom/google/type/Date;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Date.java"

# interfaces
.implements Lcom/google/type/DateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/Date$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/Date;",
        "Lcom/google/type/Date$Builder;",
        ">;",
        "Lcom/google/type/DateOrBuilder;"
    }
.end annotation


# static fields
.field public static final DAY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/type/Date;

.field public static final MONTH_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final YEAR_FIELD_NUMBER:I = 0x1


# instance fields
.field private day_:I

.field private month_:I

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 449
    new-instance v0, Lcom/google/type/Date;

    invoke-direct {v0}, Lcom/google/type/Date;-><init>()V

    .line 452
    .local v0, "defaultInstance":Lcom/google/type/Date;
    sput-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    .line 453
    const-class v1, Lcom/google/type/Date;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 455
    .end local v0    # "defaultInstance":Lcom/google/type/Date;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 26
    return-void
.end method

.method static synthetic access$000()Lcom/google/type/Date;
    .locals 1

    .line 20
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/type/Date;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/type/Date;
    .param p1, "x1"    # I

    .line 20
    invoke-direct {p0, p1}, Lcom/google/type/Date;->setYear(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/type/Date;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/type/Date;

    .line 20
    invoke-direct {p0}, Lcom/google/type/Date;->clearYear()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/type/Date;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/type/Date;
    .param p1, "x1"    # I

    .line 20
    invoke-direct {p0, p1}, Lcom/google/type/Date;->setMonth(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/type/Date;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/type/Date;

    .line 20
    invoke-direct {p0}, Lcom/google/type/Date;->clearMonth()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/type/Date;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/type/Date;
    .param p1, "x1"    # I

    .line 20
    invoke-direct {p0, p1}, Lcom/google/type/Date;->setDay(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/type/Date;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/type/Date;

    .line 20
    invoke-direct {p0}, Lcom/google/type/Date;->clearDay()V

    return-void
.end method

.method private clearDay()V
    .locals 1

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/type/Date;->day_:I

    .line 151
    return-void
.end method

.method private clearMonth()V
    .locals 1

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/type/Date;->month_:I

    .line 107
    return-void
.end method

.method private clearYear()V
    .locals 1

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/type/Date;->year_:I

    .line 66
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/type/Date;
    .locals 1

    .line 458
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/type/Date$Builder;
    .locals 1

    .line 228
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-virtual {v0}, Lcom/google/type/Date;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/type/Date$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/type/Date;)Lcom/google/type/Date$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/type/Date;

    .line 231
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-virtual {v0, p0}, Lcom/google/type/Date;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/type/Date$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/type/Date;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0}, Lcom/google/type/Date;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/type/Date;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Date;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0, p1}, Lcom/google/type/Date;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/type/Date;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/type/Date;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/type/Date;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Date;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/type/Date;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/type/Date;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/type/Date;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Date;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/type/Date;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/type/Date;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/type/Date;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Date;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/type/Date;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/type/Date;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/type/Date;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Date;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/type/Date;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/type/Date;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/type/Date;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Date;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/type/Date;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/Date;",
            ">;"
        }
    .end annotation

    .line 464
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-virtual {v0}, Lcom/google/type/Date;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDay(I)V
    .locals 0
    .param p1, "value"    # I

    .line 137
    iput p1, p0, Lcom/google/type/Date;->day_:I

    .line 138
    return-void
.end method

.method private setMonth(I)V
    .locals 0
    .param p1, "value"    # I

    .line 94
    iput p1, p0, Lcom/google/type/Date;->month_:I

    .line 95
    return-void
.end method

.method private setYear(I)V
    .locals 0
    .param p1, "value"    # I

    .line 53
    iput p1, p0, Lcom/google/type/Date;->year_:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/google/type/Date$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 442
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 439
    :pswitch_0
    return-object v1

    .line 436
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 421
    :pswitch_2
    sget-object v0, Lcom/google/type/Date;->PARSER:Lcom/google/protobuf/Parser;

    .line 422
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/type/Date;>;"
    if-nez v0, :cond_1

    .line 423
    const-class v1, Lcom/google/type/Date;

    monitor-enter v1

    .line 424
    :try_start_0
    sget-object v2, Lcom/google/type/Date;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 425
    if-nez v0, :cond_0

    .line 426
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 429
    sput-object v0, Lcom/google/type/Date;->PARSER:Lcom/google/protobuf/Parser;

    .line 431
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 433
    :cond_1
    :goto_0
    return-object v0

    .line 418
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/type/Date;>;"
    :pswitch_3
    sget-object v0, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    return-object v0

    .line 406
    :pswitch_4
    const-string v0, "year_"

    const-string v1, "month_"

    const-string v2, "day_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 411
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004"

    .line 414
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/type/Date;->DEFAULT_INSTANCE:Lcom/google/type/Date;

    invoke-static {v2, v1, v0}, Lcom/google/type/Date;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 403
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/type/Date$Builder;

    invoke-direct {v0, v1}, Lcom/google/type/Date$Builder;-><init>(Lcom/google/type/Date$1;)V

    return-object v0

    .line 400
    :pswitch_6
    new-instance v0, Lcom/google/type/Date;

    invoke-direct {v0}, Lcom/google/type/Date;-><init>()V

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

.method public getDay()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/google/type/Date;->day_:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/google/type/Date;->month_:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/google/type/Date;->year_:I

    return v0
.end method