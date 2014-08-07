.class public Landroid/support/v4/view/q;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/w;

    invoke-direct {v0}, Landroid/support/v4/view/w;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/x;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/v;

    invoke-direct {v0}, Landroid/support/v4/view/v;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/x;

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/u;

    invoke-direct {v0}, Landroid/support/v4/view/u;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/x;

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/t;

    invoke-direct {v0}, Landroid/support/v4/view/t;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/x;

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/view/s;

    invoke-direct {v0}, Landroid/support/v4/view/s;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/x;

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/support/v4/view/r;

    invoke-direct {v0}, Landroid/support/v4/view/r;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/x;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/x;

    invoke-interface {v0, p0}, Landroid/support/v4/view/x;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/x;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/x;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/x;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/x;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/x;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/x;

    invoke-interface {v0, p0}, Landroid/support/v4/view/x;->b(Landroid/view/View;)V

    return-void
.end method
