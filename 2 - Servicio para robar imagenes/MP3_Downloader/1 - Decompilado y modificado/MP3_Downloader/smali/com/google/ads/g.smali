.class public Lcom/google/ads/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/ads/g;

.field public static final b:Lcom/google/ads/g;

.field public static final c:Lcom/google/ads/g;

.field public static final d:Lcom/google/ads/g;

.field public static final e:Lcom/google/ads/g;

.field public static final f:Lcom/google/ads/g;


# instance fields
.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/g;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string v3, "mb"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/g;->a:Lcom/google/ads/g;

    new-instance v0, Lcom/google/ads/g;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "mb"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/g;->b:Lcom/google/ads/g;

    new-instance v0, Lcom/google/ads/g;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v3, "as"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/g;->c:Lcom/google/ads/g;

    new-instance v0, Lcom/google/ads/g;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    const-string v3, "as"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/g;->d:Lcom/google/ads/g;

    new-instance v0, Lcom/google/ads/g;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    const-string v3, "as"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/g;->e:Lcom/google/ads/g;

    new-instance v0, Lcom/google/ads/g;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    const-string v3, "as"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/g;->f:Lcom/google/ads/g;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/g;-><init>(IILjava/lang/String;)V

    invoke-direct {p0}, Lcom/google/ads/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/g;->k:Z

    const-string v0, "mb"

    iput-object v0, p0, Lcom/google/ads/g;->l:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/g;->k:Z

    goto :goto_0
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/g;->g:I

    iput p2, p0, Lcom/google/ads/g;->h:I

    iput-object p3, p0, Lcom/google/ads/g;->l:Ljava/lang/String;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/ads/g;->i:Z

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/ads/g;->j:Z

    iput-boolean v2, p0, Lcom/google/ads/g;->k:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Lcom/google/ads/g;Landroid/content/Context;)Lcom/google/ads/g;
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/g;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/ads/g;->b:Lcom/google/ads/g;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/g;->i:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/ads/g;->a(Landroid/content/Context;)I

    move-result v0

    :goto_1
    iget-boolean v1, p0, Lcom/google/ads/g;->j:Z

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/google/ads/g;->b(Landroid/content/Context;)I

    move-result v1

    :goto_2
    new-instance v2, Lcom/google/ads/g;

    iget-object v3, p0, Lcom/google/ads/g;->l:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/ads/g;-><init>(IILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/ads/g;->j:Z

    iput-boolean v0, v2, Lcom/google/ads/g;->j:Z

    iget-boolean v0, p0, Lcom/google/ads/g;->i:Z

    iput-boolean v0, v2, Lcom/google/ads/g;->i:Z

    iget-boolean v0, p0, Lcom/google/ads/g;->k:Z

    iput-boolean v0, v2, Lcom/google/ads/g;->k:Z

    move-object p0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/g;->a()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/g;->b()I

    move-result v1

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    float-to-int v0, v0

    const/16 v1, 0x190

    if-gt v0, v1, :cond_0

    const/16 v0, 0x20

    :goto_0
    return v0

    :cond_0
    const/16 v1, 0x2d0

    if-gt v0, v1, :cond_1

    const/16 v0, 0x32

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/g;->g:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/ads/g;->h:I

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/google/ads/g;->g:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Ad size was not set before getWidth() was called."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/ads/g;->g:I

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/google/ads/g;->h:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Ad size was not set before getHeight() was called."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/ads/g;->h:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/g;->i:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/g;->j:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/g;->k:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/ads/g;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/ads/g;

    iget v1, p0, Lcom/google/ads/g;->g:I

    iget v2, p1, Lcom/google/ads/g;->g:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/ads/g;->h:I

    iget v2, p1, Lcom/google/ads/g;->h:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/ads/g;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcom/google/ads/g;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/ads/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/ads/g;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
