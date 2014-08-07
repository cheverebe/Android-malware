.class public final Lcom/google/ads/aq;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x80

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/ads/aq;->a:[C

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/ads/aq;->b:[C

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/aq;->c:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/aq;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    :array_1
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method private static a([CI[BI[B)I
    .locals 3

    const/16 v1, 0x3d

    add-int/lit8 v0, p1, 0x2

    aget-char v0, p0, v0

    if-ne v0, v1, :cond_0

    aget-char v0, p0, p1

    aget-byte v0, p4, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    aget-byte v1, p4, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p2, p3

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x3

    aget-char v0, p0, v0

    if-ne v0, v1, :cond_1

    aget-char v0, p0, p1

    aget-byte v0, p4, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    aget-byte v1, p4, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-char v1, p0, v1

    aget-byte v1, p4, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x12

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 v1, p3, 0x1

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    aget-char v0, p0, p1

    aget-byte v0, p4, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    aget-byte v1, p4, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-char v1, p0, v1

    aget-byte v1, p4, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x12

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-char v1, p0, v1

    aget-byte v1, p4, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static a([BII[CZ)Ljava/lang/String;
    .locals 4

    const v0, 0x7fffffff

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/ads/aq;->a([BII[CI)[C

    move-result-object v1

    array-length v0, v1

    :goto_0
    if-nez p4, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget-char v2, v1, v2

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static a([BZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    array-length v1, p0

    sget-object v2, Lcom/google/ads/aq;->b:[C

    invoke-static {p0, v0, v1, v2, p1}, Lcom/google/ads/aq;->a([BII[CZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/ads/aq;->a([CII)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([CII)[B
    .locals 1

    sget-object v0, Lcom/google/ads/aq;->c:[B

    invoke-static {p0, p1, p2, v0}, Lcom/google/ads/aq;->a([CII[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([CII[B)[B
    .locals 9

    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    new-array v5, v0, [B

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [C

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v1

    move v1, v2

    :goto_0
    if-ge v4, p2, :cond_6

    add-int v2, v4, p1

    aget-char v2, p0, v2

    and-int/lit8 v7, v2, 0x7f

    int-to-char v7, v7

    aget-byte v8, p3, v7

    if-ne v7, v2, :cond_0

    const/4 v2, -0x5

    if-ge v8, v2, :cond_0

    new-instance v0, Lcom/google/ads/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad Base64 input character at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int v2, v4, p1

    aget-char v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(decimal)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/ap;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, -0x1

    if-lt v8, v2, :cond_a

    const/16 v2, 0x3d

    if-ne v7, v2, :cond_4

    if-eqz v0, :cond_1

    move v2, v3

    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ge v4, v0, :cond_2

    new-instance v0, Lcom/google/ads/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid padding char found in position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/ap;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    add-int/lit8 v2, p2, -0x1

    add-int/2addr v2, p1

    aget-char v2, p0, v2

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    const/16 v7, 0x3d

    if-eq v2, v7, :cond_3

    const/16 v7, 0xa

    if-eq v2, v7, :cond_3

    new-instance v0, Lcom/google/ads/ap;

    const-string v1, "encoded value has invalid trailing char"

    invoke-direct {v0, v1}, Lcom/google/ads/ap;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/ads/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data found after trailing padding char at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/ap;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v2, v1, 0x1

    aput-char v7, v6, v1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_9

    const/4 v1, 0x0

    invoke-static {v6, v1, v5, v3, p3}, Lcom/google/ads/aq;->a([CI[BI[B)I

    move-result v1

    add-int v2, v3, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    new-instance v0, Lcom/google/ads/ap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "single trailing character at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/ap;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x3d

    aput-char v0, v6, v1

    const/4 v0, 0x0

    invoke-static {v6, v0, v5, v3, p3}, Lcom/google/ads/aq;->a([CI[BI[B)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    new-array v0, v3, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_9
    move v1, v2

    move v2, v3

    goto/16 :goto_1

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method public static a([BII[CI)[C
    .locals 10

    const/16 v9, 0xa

    const/4 v1, 0x0

    add-int/lit8 v0, p2, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    div-int v2, v0, p4

    add-int/2addr v0, v2

    new-array v3, v0, [C

    add-int/lit8 v5, p2, -0x2

    move v6, v1

    move v4, v1

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    add-int v0, v2, p1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    add-int/lit8 v7, v2, 0x1

    add-int/2addr v7, p1

    aget-byte v7, p0, v7

    shl-int/lit8 v7, v7, 0x18

    ushr-int/lit8 v7, v7, 0x10

    or-int/2addr v0, v7

    add-int/lit8 v7, v2, 0x2

    add-int/2addr v7, p1

    aget-byte v7, p0, v7

    shl-int/lit8 v7, v7, 0x18

    ushr-int/lit8 v7, v7, 0x18

    or-int/2addr v0, v7

    ushr-int/lit8 v7, v0, 0x12

    aget-char v7, p3, v7

    aput-char v7, v3, v4

    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v8, v0, 0xc

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, p3, v8

    aput-char v8, v3, v7

    add-int/lit8 v7, v4, 0x2

    ushr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, p3, v8

    aput-char v8, v3, v7

    add-int/lit8 v7, v4, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, p3, v0

    aput-char v0, v3, v7

    add-int/lit8 v0, v6, 0x4

    if-ne v0, p4, :cond_0

    add-int/lit8 v0, v4, 0x4

    aput-char v9, v3, v0

    add-int/lit8 v4, v4, 0x1

    move v0, v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v4, v4, 0x4

    move v6, v0

    goto :goto_0

    :cond_1
    if-ge v2, p2, :cond_3

    add-int v1, v2, p1

    sub-int v2, p2, v2

    move-object v0, p0

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/ads/aq;->a([BII[CI[C)[C

    add-int/lit8 v0, v6, 0x4

    if-ne v0, p4, :cond_2

    add-int/lit8 v0, v4, 0x4

    aput-char v9, v3, v0

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v0, v4, 0x4

    :cond_3
    return-object v3
.end method

.method private static a([BII[CI[C)[C
    .locals 4

    const/16 v3, 0x3d

    const/4 v0, 0x0

    if-lez p2, :cond_1

    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    move v2, v1

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x10

    :goto_1
    or-int/2addr v1, v2

    const/4 v2, 0x2

    if-le p2, v2, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v0, v0, 0x18

    :cond_0
    or-int/2addr v0, v1

    packed-switch p2, :pswitch_data_0

    :goto_2
    return-object p3

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :pswitch_0
    ushr-int/lit8 v1, v0, 0x12

    aget-char v1, p5, v1

    aput-char v1, p3, p4

    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, p5, v2

    aput-char v2, p3, v1

    add-int/lit8 v1, p4, 0x2

    ushr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, p5, v2

    aput-char v2, p3, v1

    add-int/lit8 v1, p4, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, p5, v0

    aput-char v0, p3, v1

    goto :goto_2

    :pswitch_1
    ushr-int/lit8 v1, v0, 0x12

    aget-char v1, p5, v1

    aput-char v1, p3, p4

    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, p5, v2

    aput-char v2, p3, v1

    add-int/lit8 v1, p4, 0x2

    ushr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, p5, v0

    aput-char v0, p3, v1

    add-int/lit8 v0, p4, 0x3

    aput-char v3, p3, v0

    goto :goto_2

    :pswitch_2
    ushr-int/lit8 v1, v0, 0x12

    aget-char v1, p5, v1

    aput-char v1, p3, p4

    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, p5, v0

    aput-char v0, p3, v1

    add-int/lit8 v0, p4, 0x2

    aput-char v3, p3, v0

    add-int/lit8 v0, p4, 0x3

    aput-char v3, p3, v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
