.class public Landroid/support/v4/view/f;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/h;

    invoke-direct {v0}, Landroid/support/v4/view/h;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/i;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/g;

    invoke-direct {v0}, Landroid/support/v4/view/g;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/i;

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/i;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/i;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/i;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/i;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/i;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/i;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/i;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/i;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
