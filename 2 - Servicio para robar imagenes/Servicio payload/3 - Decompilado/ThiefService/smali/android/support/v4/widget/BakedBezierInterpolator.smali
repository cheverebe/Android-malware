.class final Landroid/support/v4/widget/BakedBezierInterpolator;
.super Ljava/lang/Object;
.source "BakedBezierInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final INSTANCE:Landroid/support/v4/widget/BakedBezierInterpolator;

.field private static final STEP_SIZE:F

.field private static final VALUES:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/support/v4/widget/BakedBezierInterpolator;

    invoke-direct {v0}, Landroid/support/v4/widget/BakedBezierInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/BakedBezierInterpolator;->INSTANCE:Landroid/support/v4/widget/BakedBezierInterpolator;

    .line 48
    const/16 v0, 0x65

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/BakedBezierInterpolator;->VALUES:[F

    .line 61
    const/high16 v0, 0x3f800000

    sget-object v1, Landroid/support/v4/widget/BakedBezierInterpolator;->VALUES:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Landroid/support/v4/widget/BakedBezierInterpolator;->STEP_SIZE:F

    return-void

    .line 48
    :array_0
    .array-data 4
        0x0
        0x3951b717
        0x3a6bedfa
        0x3af9096c
        0x3b6bedfa
        0x3bc154ca
        0x3c0ce704
        0x3c42f838
        0x3c809d49
        0x3cab367a
        0x3cd288ce
        0x3d037b4a
        0x3d20902e
        0x3d401a37
        0x3d67d567
        0x3d86594b
        0x3d9d4952
        0x3db5a858
        0x3dd38ef3
        0x3df2e48f
        0x3e0a233a
        0x3e1b8bac
        0x3e2dab9f
        0x3e456d5d
        0x3e5930be
        0x3e72b021
        0x3e86809d
        0x3e941206
        0x3e9f2e49
        0x3ead5cfb
        0x3ebbc01a
        0x3eca57a8
        0x3ed923a3
        0x3ee5119d
        0x3ef404ea
        0x3f000000
        0x3f05fd8b
        0x3f0bfb16
        0x3f11f213
        0x3f17e282
        0x3f1d07c8
        0x3f221ff3
        0x3f273190
        0x3f2b7803
        0x3f3068dc
        0x3f349518
        0x3f38adac
        0x3f3c0ebf
        0x3f400d1b
        0x3f4353f8
        0x3f468db9
        0x3f49b3d0
        0x3f4ccccd
        0x3f4f8a09
        0x3f523a2a
        0x3f552546
        0x3f576c8b
        0x3f59ad43
        0x3f5bda51
        0x3f5e00d2
        0x3f601a37
        0x3f621ff3
        0x3f641f21
        0x3f65cfab
        0x3f677319
        0x3f694af5
        0x3f6a9fbe
        0x3f6c56d6
        0x3f6d97f6
        0x3f6ecbfb
        0x3f702de0
        0x3f7182aa
        0x3f7295ea
        0x3f73a92a
        0x3f74a8c1
        0x3f75a858
        0x3f769446
        0x3f7758e2
        0x3f783127
        0x3f78e219
        0x3f79ad43
        0x3f7a4a8c
        0x3f7b020c
        0x3f7b8bac
        0x3f7c154d
        0x3f7c91d1
        0x3f7d07c8
        0x3f7d7732
        0x3f7de00d
        0x3f7e3bcd
        0x3f7e9100
        0x3f7ed917
        0x3f7f1412
        0x3f7f4f0e
        0x3f7f837b
        0x3f7fa440
        0x3f7fcb92
        0x3f7fdf3b
        0x3f7ff2e5
        0x3f800000
        0x3f800000
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static final getInstance()Landroid/support/v4/widget/BakedBezierInterpolator;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Landroid/support/v4/widget/BakedBezierInterpolator;->INSTANCE:Landroid/support/v4/widget/BakedBezierInterpolator;

    return-object v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 7
    .param p1, "input"    # F

    .prologue
    const/high16 v4, 0x3f800000

    const/4 v5, 0x0

    .line 65
    cmpl-float v6, p1, v4

    if-ltz v6, :cond_0

    .line 81
    :goto_0
    return v4

    .line 69
    :cond_0
    cmpg-float v4, p1, v5

    if-gtz v4, :cond_1

    move v4, v5

    .line 70
    goto :goto_0

    .line 73
    :cond_1
    sget-object v4, Landroid/support/v4/widget/BakedBezierInterpolator;->VALUES:[F

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    sget-object v5, Landroid/support/v4/widget/BakedBezierInterpolator;->VALUES:[F

    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 77
    .local v1, "position":I
    int-to-float v4, v1

    sget v5, Landroid/support/v4/widget/BakedBezierInterpolator;->STEP_SIZE:F

    mul-float v2, v4, v5

    .line 78
    .local v2, "quantized":F
    sub-float v0, p1, v2

    .line 79
    .local v0, "difference":F
    sget v4, Landroid/support/v4/widget/BakedBezierInterpolator;->STEP_SIZE:F

    div-float v3, v0, v4

    .line 81
    .local v3, "weight":F
    sget-object v4, Landroid/support/v4/widget/BakedBezierInterpolator;->VALUES:[F

    aget v4, v4, v1

    sget-object v5, Landroid/support/v4/widget/BakedBezierInterpolator;->VALUES:[F

    add-int/lit8 v6, v1, 0x1

    aget v5, v5, v6

    sget-object v6, Landroid/support/v4/widget/BakedBezierInterpolator;->VALUES:[F

    aget v6, v6, v1

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    goto :goto_0
.end method
