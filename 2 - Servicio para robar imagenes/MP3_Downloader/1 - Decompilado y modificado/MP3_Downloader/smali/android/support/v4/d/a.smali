.class public Landroid/support/v4/d/a;
.super Ljava/lang/Object;


# static fields
.field private static final b:Landroid/support/v4/d/d;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/d/c;

    invoke-direct {v0}, Landroid/support/v4/d/c;-><init>()V

    sput-object v0, Landroid/support/v4/d/a;->b:Landroid/support/v4/d/d;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/d/b;

    invoke-direct {v0}, Landroid/support/v4/d/b;-><init>()V

    sput-object v0, Landroid/support/v4/d/a;->b:Landroid/support/v4/d/d;

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    sget-object v0, Landroid/support/v4/d/a;->b:Landroid/support/v4/d/d;

    iget-object v1, p0, Landroid/support/v4/d/a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/d/d;->a(Ljava/lang/Object;II)V

    return-void
.end method

.method public a()Z
    .locals 2

    sget-object v0, Landroid/support/v4/d/a;->b:Landroid/support/v4/d/d;

    iget-object v1, p0, Landroid/support/v4/d/a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/d/d;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(F)Z
    .locals 2

    sget-object v0, Landroid/support/v4/d/a;->b:Landroid/support/v4/d/d;

    iget-object v1, p0, Landroid/support/v4/d/a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/d/d;->a(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/d/a;->b:Landroid/support/v4/d/d;

    iget-object v1, p0, Landroid/support/v4/d/a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/d/d;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    sget-object v0, Landroid/support/v4/d/a;->b:Landroid/support/v4/d/d;

    iget-object v1, p0, Landroid/support/v4/d/a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/d/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 2

    sget-object v0, Landroid/support/v4/d/a;->b:Landroid/support/v4/d/d;

    iget-object v1, p0, Landroid/support/v4/d/a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/d/d;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
