.class public Lorg/kxml2/io/KXmlParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xmlpull/v1/XmlPullParser;


# static fields
.field private static final ILLEGAL_TYPE:Ljava/lang/String; = "Wrong event type"

.field private static final LEGACY:I = 0x3e7

.field private static final UNEXPECTED_EOF:Ljava/lang/String; = "Unexpected EOF"

.field private static final XML_DECL:I = 0x3e6


# instance fields
.field private attributeCount:I

.field private attributes:[Ljava/lang/String;

.field private column:I

.field private degenerated:Z

.field private depth:I

.field private elementStack:[Ljava/lang/String;

.field private encoding:Ljava/lang/String;

.field private entityMap:Ljava/util/Hashtable;

.field private error:Ljava/lang/String;

.field private isWhitespace:Z

.field private line:I

.field private location:Ljava/lang/Object;

.field private name:Ljava/lang/String;

.field private namespace:Ljava/lang/String;

.field private nspCounts:[I

.field private nspStack:[Ljava/lang/String;

.field private peek:[I

.field private peekCount:I

.field private prefix:Ljava/lang/String;

.field private processNsp:Z

.field private reader:Ljava/io/Reader;

.field private relaxed:Z

.field private srcBuf:[C

.field private srcCount:I

.field private srcPos:I

.field private stackMismatch:I

.field private standalone:Ljava/lang/Boolean;

.field private token:Z

.field private txtBuf:[C

.field private txtPos:I

.field private type:I

.field private unresolved:Z

.field private version:Ljava/lang/String;

.field private wasCR:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lorg/kxml2/io/KXmlParser;->nspStack:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/kxml2/io/KXmlParser;->nspCounts:[I

    const/16 v1, 0x80

    new-array v2, v1, [C

    iput-object v2, p0, Lorg/kxml2/io/KXmlParser;->txtBuf:[C

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->stackMismatch:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/kxml2/io/KXmlParser;->peek:[I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/16 v1, 0x2000

    :cond_0
    new-array v0, v1, [C

    iput-object v0, p0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    return-void
.end method

.method private final adjustNsp()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    shl-int/lit8 v4, v3, 0x2

    const-string v5, ""

    const/4 v6, -0x1

    const/16 v7, 0x3a

    const/4 v8, 0x1

    if-ge v1, v4, :cond_4

    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const-string v7, "xmlns"

    if-eq v4, v6, :cond_0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v3, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v8

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->nspCounts:[I

    iget v6, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    aget v7, v3, v6

    add-int/lit8 v9, v7, 0x1

    aput v9, v3, v6

    shl-int/lit8 v3, v7, 0x1

    iget-object v6, p0, Lorg/kxml2/io/KXmlParser;->nspStack:[Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-direct {p0, v6, v7}, Lorg/kxml2/io/KXmlParser;->ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lorg/kxml2/io/KXmlParser;->nspStack:[Ljava/lang/String;

    aput-object v4, v6, v3

    add-int/2addr v3, v8

    iget-object v7, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v9, v1, 0x3

    aget-object v10, v7, v9

    aput-object v10, v6, v3

    if-eqz v4, :cond_2

    aget-object v3, v7, v9

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "illegal empty namespace"

    invoke-direct {p0, v3}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x4

    iget v5, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    sub-int/2addr v5, v8

    iput v5, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    shl-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v1

    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x4

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_a

    shl-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, -0x4

    :goto_3
    if-ltz v1, :cond_a

    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-nez v9, :cond_6

    iget-boolean v10, p0, Lorg/kxml2/io/KXmlParser;->relaxed:Z

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "illegal attribute name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    if-eq v9, v6, :cond_9

    invoke-virtual {v3, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10}, Lorg/kxml2/io/KXmlParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    iget-boolean v11, p0, Lorg/kxml2/io/KXmlParser;->relaxed:Z

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Undefined Prefix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    iget-object v11, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    aput-object v9, v11, v1

    add-int/lit8 v9, v1, 0x1

    aput-object v10, v11, v9

    aput-object v3, v11, v4

    :cond_9
    add-int/lit8 v1, v1, -0x4

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-nez v1, :cond_b

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "illegal tag name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-object v4, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    :cond_b
    if-eq v1, v6, :cond_c

    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    add-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/kxml2/io/KXmlParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kxml2/io/KXmlParser;->namespace:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "undefined prefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    :cond_d
    iput-object v5, p0, Lorg/kxml2/io/KXmlParser;->namespace:Ljava/lang/String;

    :cond_e
    return v2
.end method

.method private final ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    array-length v0, p1

    if-lt v0, p2, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x10

    new-array p2, p2, [Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method private final error(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->relaxed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->error:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ERR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kxml2/io/KXmlParser;->error:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/kxml2/io/KXmlParser;->exception(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final exception(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final get(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->txtBuf:[C

    iget v2, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private final isProp(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1

    const-string v0, "http://xmlpull.org/v1/doc/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, 0x2a

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/16 p2, 0x28

    goto :goto_0
.end method

.method private final nextImpl()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->reader:Ljava/io/Reader;

    if-nez v0, :cond_0

    const-string v0, "No Input specified"

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->exception(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    iget-boolean v3, p0, Lorg/kxml2/io/KXmlParser;->degenerated:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iput-boolean v4, p0, Lorg/kxml2/io/KXmlParser;->degenerated:Z

    iput v1, p0, Lorg/kxml2/io/KXmlParser;->type:I

    return-void

    :cond_2
    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->error:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    :goto_0
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->error:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->error:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->push(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-object v5, p0, Lorg/kxml2/io/KXmlParser;->error:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    return-void

    :cond_4
    iget-boolean v3, p0, Lorg/kxml2/io/KXmlParser;->relaxed:Z

    if-eqz v3, :cond_8

    iget v3, p0, Lorg/kxml2/io/KXmlParser;->stackMismatch:I

    if-gtz v3, :cond_5

    invoke-direct {p0, v4}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v3

    if-ne v3, v0, :cond_8

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    if-lez v0, :cond_8

    :cond_5
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x2

    iput v1, p0, Lorg/kxml2/io/KXmlParser;->type:I

    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    aget-object v3, v1, v0

    iput-object v3, p0, Lorg/kxml2/io/KXmlParser;->namespace:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iput-object v3, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    iput-object v0, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->stackMismatch:I

    if-eq v0, v2, :cond_6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "missing end tag /"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " inserted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kxml2/io/KXmlParser;->error:Ljava/lang/String;

    :cond_6
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->stackMismatch:I

    if-lez v0, :cond_7

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->stackMismatch:I

    :cond_7
    return-void

    :cond_8
    iput-object v5, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    iput-object v5, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    iput-object v5, p0, Lorg/kxml2/io/KXmlParser;->namespace:Ljava/lang/String;

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->peekType()I

    move-result v0

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->token:Z

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->parseLegacy(Z)I

    move-result v0

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/16 v3, 0x3e6

    if-eq v0, v3, :cond_1

    return-void

    :pswitch_1
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->pushEntity()V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->token:Z

    xor-int/2addr v0, v2

    const/16 v1, 0x3c

    invoke-direct {p0, v1, v0}, Lorg/kxml2/io/KXmlParser;->pushText(IZ)V

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->isWhitespace:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    :cond_9
    return-void

    :pswitch_3
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->parseEndTag()V

    return-void

    :pswitch_4
    invoke-direct {p0, v4}, Lorg/kxml2/io/KXmlParser;->parseStartTag(Z)V

    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final parseDoctype(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-void

    :sswitch_1
    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_2
    xor-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string p1, "Unexpected EOF"

    invoke-direct {p0, p1}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    if-eqz p1, :cond_0

    invoke-direct {p0, v2}, Lorg/kxml2/io/KXmlParser;->push(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_3
        0x27 -> :sswitch_2
        0x3c -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseEndTag()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->readName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->skip()V

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->read(C)V

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x2

    const/16 v2, 0x9

    if-nez v0, :cond_0

    const-string v0, "element stack empty"

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    iput v2, p0, Lorg/kxml2/io/KXmlParser;->type:I

    return-void

    :cond_0
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "expected: /"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, " read: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v5, v0, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lorg/kxml2/io/KXmlParser;->stackMismatch:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/kxml2/io/KXmlParser;->stackMismatch:I

    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->stackMismatch:I

    iput v2, p0, Lorg/kxml2/io/KXmlParser;->type:I

    return-void

    :cond_2
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    aget-object v2, v0, v1

    iput-object v2, p0, Lorg/kxml2/io/KXmlParser;->namespace:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    iput-object v2, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    return-void
.end method

.method private final parseLegacy(Z)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/16 v4, 0x2d

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x3f

    if-ne v0, v7, :cond_e

    invoke-direct {p0, v6}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v0

    const/16 v8, 0x78

    if-eq v0, v8, :cond_0

    invoke-direct {p0, v6}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v0

    const/16 v8, 0x58

    if-ne v0, v8, :cond_d

    :cond_0
    invoke-direct {p0, v5}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v0

    const/16 v8, 0x6d

    if-eq v0, v8, :cond_1

    invoke-direct {p0, v5}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v0

    const/16 v8, 0x4d

    if-ne v0, v8, :cond_d

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, v6}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->push(I)V

    invoke-direct {p0, v5}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->push(I)V

    :cond_2
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    invoke-direct {p0, v6}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v0

    const/16 v8, 0x6c

    if-eq v0, v8, :cond_3

    invoke-direct {p0, v6}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v0

    const/16 v8, 0x4c

    if-ne v0, v8, :cond_d

    :cond_3
    invoke-direct {p0, v5}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v0

    const/16 v8, 0x20

    if-gt v0, v8, :cond_d

    iget p1, p0, Lorg/kxml2/io/KXmlParser;->line:I

    if-ne p1, v5, :cond_4

    iget p1, p0, Lorg/kxml2/io/KXmlParser;->column:I

    const/4 v0, 0x4

    if-le p1, v0, :cond_5

    :cond_4
    const-string p1, "PI must not start with xml"

    invoke-direct {p0, p1}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v5}, Lorg/kxml2/io/KXmlParser;->parseStartTag(Z)V

    iget p1, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    const/4 v0, 0x2

    if-lt p1, v5, :cond_6

    iget-object p1, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    aget-object p1, p1, v0

    const-string v1, "version"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, "version expected"

    invoke-direct {p0, p1}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v2, p1, v1

    iput-object v2, p0, Lorg/kxml2/io/KXmlParser;->version:Ljava/lang/String;

    iget v2, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    if-ge v5, v2, :cond_8

    const/4 v2, 0x6

    aget-object p1, p1, v2

    const-string v2, "encoding"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object p1, p1, v2

    iput-object p1, p0, Lorg/kxml2/io/KXmlParser;->encoding:Ljava/lang/String;

    goto :goto_0

    :cond_8
    move v0, v5

    :goto_0
    iget p1, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    if-ge v0, p1, :cond_b

    iget-object p1, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v3, v2, 0x2

    aget-object p1, p1, v3

    const-string v3, "standalone"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/2addr v2, v1

    aget-object p1, p1, v2

    const-string v1, "yes"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v5}, Ljava/lang/Boolean;-><init>(Z)V

    :goto_1
    iput-object p1, p0, Lorg/kxml2/io/KXmlParser;->standalone:Ljava/lang/Boolean;

    goto :goto_2

    :cond_9
    const-string v1, "no"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v6}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "illegal standalone value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    :cond_b
    iget p1, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    if-eq v0, p1, :cond_c

    const-string p1, "illegal xmldecl"

    invoke-direct {p0, p1}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    :cond_c
    iput-boolean v5, p0, Lorg/kxml2/io/KXmlParser;->isWhitespace:Z

    iput v6, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    const/16 p1, 0x3e6

    return p1

    :cond_d
    const-string v0, ""

    const/16 v8, 0x8

    move v9, v8

    move v8, v7

    goto :goto_3

    :cond_e
    const/16 v8, 0x21

    if-ne v0, v8, :cond_19

    invoke-direct {p0, v6}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v0

    if-ne v0, v4, :cond_f

    const-string v0, "--"

    move v9, v3

    move v8, v4

    goto :goto_3

    :cond_f
    invoke-direct {p0, v6}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v0

    const/16 v8, 0x5b

    if-ne v0, v8, :cond_10

    const/4 v8, 0x5

    const-string v0, "[CDATA["

    const/16 p1, 0x5d

    move v9, v8

    move v8, p1

    move p1, v5

    goto :goto_3

    :cond_10
    const-string v0, "DOCTYPE"

    move v8, v1

    move v9, v2

    :goto_3
    move v10, v6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_11

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {p0, v11}, Lorg/kxml2/io/KXmlParser;->read(C)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_11
    if-ne v9, v2, :cond_12

    invoke-direct {p0, p1}, Lorg/kxml2/io/KXmlParser;->parseDoctype(Z)V

    goto :goto_7

    :cond_12
    move v0, v6

    :goto_5
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    move-result v2

    if-ne v2, v1, :cond_13

    const-string p1, "Unexpected EOF"

    :goto_6
    invoke-direct {p0, p1}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    return v3

    :cond_13
    if-eqz p1, :cond_14

    invoke-direct {p0, v2}, Lorg/kxml2/io/KXmlParser;->push(I)V

    :cond_14
    if-eq v8, v7, :cond_15

    if-ne v2, v8, :cond_18

    :cond_15
    invoke-direct {p0, v6}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v10

    if-ne v10, v8, :cond_18

    invoke-direct {p0, v5}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v10

    const/16 v11, 0x3e

    if-ne v10, v11, :cond_18

    if-ne v8, v4, :cond_16

    if-ne v0, v4, :cond_16

    const-string v0, "illegal comment delimiter: --->"

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    :cond_16
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    if-eqz p1, :cond_17

    if-eq v8, v7, :cond_17

    iget p1, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    sub-int/2addr p1, v5

    iput p1, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    :cond_17
    :goto_7
    return v9

    :cond_18
    move v0, v2

    goto :goto_5

    :cond_19
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "illegal: <"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6
.end method

.method private final parseStartTag(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    :cond_0
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->readName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->skip()V

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v1

    const-string v2, ""

    const/16 v3, 0x3e

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/16 v5, 0x3f

    if-ne v1, v5, :cond_4

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    invoke-direct {p0, v3}, Lorg/kxml2/io/KXmlParser;->read(C)V

    return-void

    :cond_2
    const/16 v5, 0x2f

    if-ne v1, v5, :cond_3

    iput-boolean v4, p0, Lorg/kxml2/io/KXmlParser;->degenerated:Z

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->skip()V

    invoke-direct {p0, v3}, Lorg/kxml2/io/KXmlParser;->read(C)V

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    if-nez p1, :cond_4

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    const-string p1, "Unexpected EOF"

    invoke-direct {p0, p1}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->readName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    const-string p1, "attr name expected"

    invoke-direct {p0, p1}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    :goto_1
    iget p1, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    shl-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x4

    invoke-direct {p0, v1, v3}, Lorg/kxml2/io/KXmlParser;->ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x3

    iget-object v4, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    aput-object v4, v1, v3

    iget v1, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->nspCounts:[I

    array-length v4, v3

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    array-length v4, v3

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/kxml2/io/KXmlParser;->nspCounts:[I

    :cond_6
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->nspCounts:[I

    iget v1, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    add-int/lit8 v3, v1, -0x1

    aget v3, v0, v3

    aput v3, v0, v1

    iget-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->processNsp:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->adjustNsp()Z

    goto :goto_2

    :cond_7
    iput-object v2, p0, Lorg/kxml2/io/KXmlParser;->namespace:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->elementStack:[Ljava/lang/String;

    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->namespace:Ljava/lang/String;

    aput-object v1, v0, p1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    aput-object v1, v0, p1

    return-void

    :cond_8
    iget v3, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    shl-int/lit8 v3, v3, 0x2

    iget-object v5, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x4

    invoke-direct {p0, v5, v6}, Lorg/kxml2/io/KXmlParser;->ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    aput-object v2, v5, v3

    add-int/lit8 v2, v6, 0x1

    const/4 v3, 0x0

    aput-object v3, v5, v6

    add-int/lit8 v3, v2, 0x1

    aput-object v1, v5, v2

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->skip()V

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v2

    const/16 v5, 0x3d

    if-eq v2, v5, :cond_9

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Attr.value missing f. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v3

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, v5}, Lorg/kxml2/io/KXmlParser;->read(C)V

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->skip()V

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v1

    const/16 v2, 0x27

    const/16 v5, 0x20

    if-eq v1, v2, :cond_a

    const/16 v2, 0x22

    if-eq v1, v2, :cond_a

    const-string v1, "attr value delimiter missing!"

    invoke-direct {p0, v1}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    move v1, v5

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    :goto_3
    iget v2, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    invoke-direct {p0, v1, v4}, Lorg/kxml2/io/KXmlParser;->pushText(IZ)V

    iget-object v4, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lorg/kxml2/io/KXmlParser;->get(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    iput v2, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    if-eq v1, v5, :cond_1

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    goto/16 :goto_0
.end method

.method private final peek(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    if-lt p1, v0, :cond_6

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    goto :goto_2

    :cond_0
    iget v1, p0, Lorg/kxml2/io/KXmlParser;->srcPos:I

    iget v4, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    if-ge v1, v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lorg/kxml2/io/KXmlParser;->srcPos:I

    aget-char v0, v0, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->reader:Ljava/io/Reader;

    array-length v4, v0

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    if-gtz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    aget-char v0, v0, v2

    :goto_1
    iput v3, p0, Lorg/kxml2/io/KXmlParser;->srcPos:I

    :goto_2
    const/16 v1, 0xd

    const/16 v4, 0xa

    if-ne v0, v1, :cond_3

    iput-boolean v3, p0, Lorg/kxml2/io/KXmlParser;->wasCR:Z

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->peek:[I

    iget v1, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    aput v4, v0, v1

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->wasCR:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->peek:[I

    iget v1, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    aput v4, v0, v1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->peek:[I

    iget v3, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    aput v0, v1, v3

    :cond_5
    :goto_3
    iput-boolean v2, p0, Lorg/kxml2/io/KXmlParser;->wasCR:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->peek:[I

    aget p1, v0, p1

    return p1
.end method

.method private final peekType()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x4

    return v0

    :sswitch_0
    invoke-direct {p0, v1}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    const/4 v0, 0x2

    return v0

    :sswitch_1
    const/4 v0, 0x3

    return v0

    :sswitch_2
    const/16 v0, 0x3e7

    return v0

    :sswitch_3
    const/4 v0, 0x6

    return v0

    :sswitch_4
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_4
        0x26 -> :sswitch_3
        0x3c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_2
        0x2f -> :sswitch_1
        0x3f -> :sswitch_2
    .end sparse-switch
.end method

.method private final push(I)V
    .locals 4

    iget-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->isWhitespace:Z

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->isWhitespace:Z

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->txtBuf:[C

    array-length v3, v1

    if-ne v0, v3, :cond_1

    mul-int/lit8 v3, v0, 0x4

    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [C

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lorg/kxml2/io/KXmlParser;->txtBuf:[C

    :cond_1
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->txtBuf:[C

    iget v1, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    int-to-char p1, p1

    aput-char p1, v0, v1

    return-void
.end method

.method private final pushEntity()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->push(I)V

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    :goto_0
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    move-result v1

    const/16 v2, 0x3b

    const/16 v3, 0x23

    if-ne v1, v2, :cond_6

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->get(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    iget-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->token:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    iput-object v1, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x78

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->push(I)V

    return-void

    :cond_2
    iget-object v3, p0, Lorg/kxml2/io/KXmlParser;->entityMap:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lorg/kxml2/io/KXmlParser;->unresolved:Z

    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->token:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "unresolved: &"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lorg/kxml2/io/KXmlParser;->push(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    :cond_6
    const/16 v2, 0x80

    if-ge v1, v2, :cond_c

    const/16 v2, 0x30

    if-lt v1, v2, :cond_7

    const/16 v2, 0x39

    if-le v1, v2, :cond_c

    :cond_7
    const/16 v2, 0x61

    if-lt v1, v2, :cond_8

    const/16 v2, 0x7a

    if-le v1, v2, :cond_c

    :cond_8
    const/16 v2, 0x41

    if-lt v1, v2, :cond_9

    const/16 v2, 0x5a

    if-le v1, v2, :cond_c

    :cond_9
    const/16 v2, 0x5f

    if-eq v1, v2, :cond_c

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_c

    if-eq v1, v3, :cond_c

    iget-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->relaxed:Z

    if-nez v0, :cond_a

    const-string v0, "unterminated entity ref"

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    :cond_a
    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    invoke-direct {p0, v1}, Lorg/kxml2/io/KXmlParser;->push(I)V

    :cond_b
    return-void

    :cond_c
    invoke-direct {p0, v1}, Lorg/kxml2/io/KXmlParser;->push(I)V

    goto/16 :goto_0
.end method

.method private final pushText(IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v1

    move v2, v0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    if-eq v1, p1, :cond_6

    const/16 v3, 0x3e

    const/16 v4, 0x20

    if-ne p1, v4, :cond_0

    if-le v1, v4, :cond_6

    if-ne v1, v3, :cond_0

    goto :goto_4

    :cond_0
    const/16 v5, 0x26

    const/4 v6, 0x2

    if-ne v1, v5, :cond_2

    if-nez p2, :cond_1

    goto :goto_4

    :cond_1
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->pushEntity()V

    goto :goto_2

    :cond_2
    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    iget v5, p0, Lorg/kxml2/io/KXmlParser;->type:I

    if-ne v5, v6, :cond_3

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    move-result v4

    :goto_1
    invoke-direct {p0, v4}, Lorg/kxml2/io/KXmlParser;->push(I)V

    :goto_2
    const/16 v4, 0x5d

    if-ne v1, v3, :cond_4

    if-lt v2, v6, :cond_4

    if-eq p1, v4, :cond_4

    const-string v3, "Illegal: ]]>"

    invoke-direct {p0, v3}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    :cond_4
    if-ne v1, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method private final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->peek:[I

    aget v3, v0, v1

    aget v4, v0, v2

    aput v4, v0, v1

    move v0, v3

    :goto_0
    iget v1, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    iget v1, p0, Lorg/kxml2/io/KXmlParser;->column:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/kxml2/io/KXmlParser;->column:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget v1, p0, Lorg/kxml2/io/KXmlParser;->line:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/kxml2/io/KXmlParser;->line:I

    iput v2, p0, Lorg/kxml2/io/KXmlParser;->column:I

    :cond_1
    return v0
.end method

.method private final read(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "expected: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v1, "\' actual: \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final readName()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v2

    const/16 v3, 0x3a

    const/16 v4, 0x5a

    const/16 v5, 0x5f

    const/16 v6, 0x7a

    const/16 v7, 0x41

    const/16 v8, 0x61

    if-lt v2, v8, :cond_0

    if-le v2, v6, :cond_2

    :cond_0
    if-lt v2, v7, :cond_1

    if-le v2, v4, :cond_2

    :cond_1
    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_2

    const/16 v9, 0xc0

    if-ge v2, v9, :cond_2

    iget-boolean v2, p0, Lorg/kxml2/io/KXmlParser;->relaxed:Z

    if-nez v2, :cond_2

    const-string v2, "name expected"

    invoke-direct {p0, v2}, Lorg/kxml2/io/KXmlParser;->error(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/kxml2/io/KXmlParser;->push(I)V

    invoke-direct {p0, v1}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v2

    if-lt v2, v8, :cond_3

    if-le v2, v6, :cond_2

    :cond_3
    if-lt v2, v7, :cond_4

    if-le v2, v4, :cond_2

    :cond_4
    const/16 v9, 0x30

    if-lt v2, v9, :cond_5

    const/16 v9, 0x39

    if-le v2, v9, :cond_2

    :cond_5
    if-eq v2, v5, :cond_2

    const/16 v9, 0x2d

    if-eq v2, v9, :cond_2

    if-eq v2, v3, :cond_2

    const/16 v9, 0x2e

    if-eq v2, v9, :cond_2

    const/16 v9, 0xb7

    if-ge v2, v9, :cond_2

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->get(I)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    return-object v1
.end method

.method private final skip()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->peek(I)I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->read()I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->entityMap:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "entity replacement text must be defined after setInput!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeCount()I
    .locals 1

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 0

    const-string p1, "CDATA"

    return-object p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p1, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getColumnNumber()I
    .locals 1

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->column:I

    return v0
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    return v0
.end method

.method public getEventType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lorg/kxml2/io/KXmlParser;->processNsp:Z

    return p1

    :cond_0
    const-string v0, "relaxed"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/kxml2/io/KXmlParser;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lorg/kxml2/io/KXmlParser;->relaxed:Z

    return p1

    :cond_1
    return v1
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->line:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "http://www.w3.org/XML/1998/namespace"

    return-object p1

    :cond_0
    const-string v0, "xmlns"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "http://www.w3.org/2000/xmlns/"

    return-object p1

    :cond_1
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    invoke-virtual {p0, v0}, Lorg/kxml2/io/KXmlParser;->getNamespaceCount(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->nspStack:[Ljava/lang/String;

    if-nez p1, :cond_2

    aget-object v2, v1, v0

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    aget-object p1, v1, v0

    return-object p1

    :cond_2
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lorg/kxml2/io/KXmlParser;->nspStack:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNamespaceCount(I)I
    .locals 1

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->nspCounts:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->nspStack:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->nspStack:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/kxml2/io/KXmlParser;->type:I

    sget-object v2, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    sget-object v1, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    iget v2, p0, Lorg/kxml2/io/KXmlParser;->type:I

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "unknown"

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v3, 0x0

    const-string v4, ":"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x7

    if-ne v2, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    invoke-virtual {p0}, Lorg/kxml2/io/KXmlParser;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :cond_4
    iget-boolean v1, p0, Lorg/kxml2/io/KXmlParser;->isWhitespace:Z

    if-eqz v1, :cond_5

    const-string v1, "(whitespace)"

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lorg/kxml2/io/KXmlParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x10

    if-le v2, v5, :cond_3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    :goto_2
    iget-boolean v2, p0, Lorg/kxml2/io/KXmlParser;->degenerated:Z

    if-eqz v2, :cond_7

    const-string v2, "(empty) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/kxml2/io/KXmlParser;->type:I

    if-ne v2, v5, :cond_8

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_8
    iget-object v2, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    const-string v5, "}"

    const-string v7, "{"

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->namespace:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    iget-object v2, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    shl-int/2addr v2, v6

    :goto_3
    if-ge v3, v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v6, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v8, v3, 0x1

    aget-object v6, v6, v8

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v9, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    aget-object v9, v9, v3

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v9, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    aget-object v8, v9, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v9, v3, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v8, "=\'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    iget-object v8, p0, Lorg/kxml2/io/KXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v9, v3, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v8, "\'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x4

    goto :goto_3

    :cond_b
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/kxml2/io/KXmlParser;->line:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lorg/kxml2/io/KXmlParser;->column:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->location:Ljava/lang/Object;

    const-string v2, " in "

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->location:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->reader:Ljava/io/Reader;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/kxml2/io/KXmlParser;->reader:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "xmldecl-version"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lorg/kxml2/io/KXmlParser;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/kxml2/io/KXmlParser;->version:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "xmldecl-standalone"

    invoke-direct {p0, p1, v1, v0}, Lorg/kxml2/io/KXmlParser;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/kxml2/io/KXmlParser;->standalone:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-string v0, "location"

    invoke-direct {p0, p1, v1, v0}, Lorg/kxml2/io/KXmlParser;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/kxml2/io/KXmlParser;->location:Ljava/lang/Object;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/kxml2/io/KXmlParser;->reader:Ljava/io/Reader;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->unresolved:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getTextCharacters([I)[C
    .locals 4

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    aput v3, p1, v3

    iget-object v0, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    aput v0, p1, v2

    iget-object p1, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_0
    aput v3, p1, v3

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    aput v0, p1, v2

    iget-object p1, p0, Lorg/kxml2/io/KXmlParser;->txtBuf:[C

    return-object p1

    :cond_1
    const/4 v0, -0x1

    aput v0, p1, v3

    aput v0, p1, v2

    const/4 p1, 0x0

    return-object p1
.end method

.method public isAttributeDefault(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEmptyElementTag()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "Wrong event type"

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->exception(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->degenerated:Z

    return v0
.end method

.method public isWhitespace()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Wrong event type"

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->exception(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->isWhitespace:Z

    return v0
.end method

.method public next()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/kxml2/io/KXmlParser;->isWhitespace:Z

    iput-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->token:Z

    const/16 v0, 0x270f

    :cond_0
    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->nextImpl()V

    iget v1, p0, Lorg/kxml2/io/KXmlParser;->type:I

    if-ge v1, v0, :cond_1

    move v0, v1

    :cond_1
    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->peekType()I

    move-result v2

    if-ge v2, v1, :cond_0

    :cond_2
    iput v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    if-le v0, v1, :cond_3

    iput v1, p0, Lorg/kxml2/io/KXmlParser;->type:I

    :cond_3
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    return v0
.end method

.method public nextTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/kxml2/io/KXmlParser;->next()I

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->isWhitespace:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kxml2/io/KXmlParser;->next()I

    :cond_0
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "unexpected type"

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->exception(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    return v0
.end method

.method public nextText()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "precondition: START_TAG"

    invoke-direct {p0, v0}, Lorg/kxml2/io/KXmlParser;->exception(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/kxml2/io/KXmlParser;->next()I

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/kxml2/io/KXmlParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kxml2/io/KXmlParser;->next()I

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget v1, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const-string v1, "END_TAG expected"

    invoke-direct {p0, v1}, Lorg/kxml2/io/KXmlParser;->exception(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public nextToken()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->isWhitespace:Z

    const/4 v1, 0x0

    iput v1, p0, Lorg/kxml2/io/KXmlParser;->txtPos:I

    iput-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->token:Z

    invoke-direct {p0}, Lorg/kxml2/io/KXmlParser;->nextImpl()V

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    return v0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/kxml2/io/KXmlParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lorg/kxml2/io/KXmlParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lorg/xmlpull/v1/XmlPullParser;->TYPES:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v0, " {"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kxml2/io/KXmlParser;->exception(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, p0, Lorg/kxml2/io/KXmlParser;->processNsp:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "relaxed"

    invoke-direct {p0, p1, v0, v1}, Lorg/kxml2/io/KXmlParser;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p2, p0, Lorg/kxml2/io/KXmlParser;->relaxed:Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "unsupported feature: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kxml2/io/KXmlParser;->exception(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->srcPos:I

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    if-eqz p1, :cond_b

    const-string v1, "UTF-8"

    if-nez p2, :cond_9

    move v2, v0

    :goto_0
    :try_start_0
    iget v3, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    const/4 v4, 0x4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    iget-object v4, p0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    iget v5, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    int-to-char v3, v3

    aput-char v3, v4, v5

    goto :goto_0

    :cond_1
    :goto_1
    iget v3, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_9

    const/16 v3, 0x3f

    const-string v4, "UTF-16LE"

    const-string v6, "UTF-16BE"

    const-string v7, "UTF-32BE"

    const-string v8, "UTF-32LE"

    const/4 v9, 0x2

    const/16 v10, 0x3c

    const/4 v11, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_6

    :cond_2
    :sswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v3, v5, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v7, p0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    iget v8, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    add-int/lit8 v10, v8, 0x1

    iput v10, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    int-to-char v10, v3

    aput-char v10, v7, v8

    const/16 v7, 0x3e

    if-ne v3, v7, :cond_2

    new-instance v3, Ljava/lang/String;

    iget-object v7, p0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    iget v8, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    invoke-direct {v3, v7, v0, v8}, Ljava/lang/String;-><init>([CII)V

    const-string v7, "encoding"

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v5, :cond_5

    :goto_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x22

    if-eq v5, v8, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x27

    if-eq v5, v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :sswitch_1
    iget-object v2, p0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    aput-char v10, v2, v0

    aput-char v3, v2, v11

    iput v9, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    goto/16 :goto_8

    :sswitch_2
    iget-object v2, p0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    aput-char v10, v2, v0

    iput v11, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    goto :goto_5

    :sswitch_3
    iget-object v2, p0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    aput-char v10, v2, v0

    aput-char v3, v2, v11

    iput v9, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    :goto_3
    move-object v4, v6

    goto :goto_8

    :sswitch_4
    iput v0, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    :goto_4
    move-object v4, v7

    goto :goto_8

    :sswitch_5
    iget-object v2, p0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    aput-char v10, v2, v0

    iput v11, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    goto :goto_4

    :sswitch_6
    iput v0, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    :goto_5
    move-object v4, v8

    goto :goto_8

    :cond_5
    :goto_6
    move-object v3, p2

    :goto_7
    const/high16 v5, -0x10000

    and-int/2addr v5, v2

    const/high16 v7, -0x1010000

    const/4 v8, 0x3

    if-ne v5, v7, :cond_6

    iget-object v2, p0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    aget-char v3, v2, v9

    shl-int/lit8 v3, v3, 0x8

    aget-char v4, v2, v8

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v2, v0

    iput v11, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    goto :goto_3

    :cond_6
    const/high16 v6, -0x20000

    if-ne v5, v6, :cond_7

    iget-object v2, p0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    aget-char v3, v2, v8

    shl-int/lit8 v3, v3, 0x8

    aget-char v5, v2, v9

    or-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v2, v0

    iput v11, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    goto :goto_8

    :cond_7
    and-int/lit16 v2, v2, -0x100

    const v4, -0x10444100

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lorg/kxml2/io/KXmlParser;->srcBuf:[C

    aget-char v3, v2, v8

    aput-char v3, v2, v0

    iput v11, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    move-object v4, v1

    goto :goto_8

    :cond_8
    move-object v4, v3

    goto :goto_8

    :cond_9
    move-object v4, p2

    :goto_8
    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    move-object v1, v4

    :goto_9
    iget v0, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/kxml2/io/KXmlParser;->setInput(Ljava/io/Reader;)V

    iput-object p2, p0, Lorg/kxml2/io/KXmlParser;->encoding:Ljava/lang/String;

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid stream or encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20000 -> :sswitch_6
        0x3c -> :sswitch_5
        0xfeff -> :sswitch_4
        0x3c003f -> :sswitch_3
        0x3c000000 -> :sswitch_2
        0x3c003f00 -> :sswitch_1
        0x3c3f786d -> :sswitch_0
    .end sparse-switch
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iput-object p1, p0, Lorg/kxml2/io/KXmlParser;->reader:Ljava/io/Reader;

    const/4 v0, 0x1

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->line:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->column:I

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->type:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/kxml2/io/KXmlParser;->name:Ljava/lang/String;

    iput-object v1, p0, Lorg/kxml2/io/KXmlParser;->namespace:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/kxml2/io/KXmlParser;->degenerated:Z

    const/4 v2, -0x1

    iput v2, p0, Lorg/kxml2/io/KXmlParser;->attributeCount:I

    iput-object v1, p0, Lorg/kxml2/io/KXmlParser;->encoding:Ljava/lang/String;

    iput-object v1, p0, Lorg/kxml2/io/KXmlParser;->version:Ljava/lang/String;

    iput-object v1, p0, Lorg/kxml2/io/KXmlParser;->standalone:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lorg/kxml2/io/KXmlParser;->srcPos:I

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->srcCount:I

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->peekCount:I

    iput v0, p0, Lorg/kxml2/io/KXmlParser;->depth:I

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/kxml2/io/KXmlParser;->entityMap:Ljava/util/Hashtable;

    const-string v0, "amp"

    const-string v1, "&"

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/kxml2/io/KXmlParser;->entityMap:Ljava/util/Hashtable;

    const-string v0, "apos"

    const-string v1, "\'"

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/kxml2/io/KXmlParser;->entityMap:Ljava/util/Hashtable;

    const-string v0, "gt"

    const-string v1, ">"

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/kxml2/io/KXmlParser;->entityMap:Ljava/util/Hashtable;

    const-string v0, "lt"

    const-string v1, "<"

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/kxml2/io/KXmlParser;->entityMap:Ljava/util/Hashtable;

    const-string v0, "quot"

    const-string v1, "\""

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "location"

    invoke-direct {p0, p1, v0, v1}, Lorg/kxml2/io/KXmlParser;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lorg/kxml2/io/KXmlParser;->location:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "unsupported property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public skipSubTree()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, v0}, Lorg/kxml2/io/KXmlParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p0}, Lorg/kxml2/io/KXmlParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
