.class public Lcom/google/ads/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/ads/d;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/d;Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/c/a;->a:Lcom/google/ads/d;

    iput-boolean p3, p0, Lcom/google/ads/c/a;->c:Z

    if-nez p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/c/a;->b:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/ads/d;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/c/a;->b:Z

    goto :goto_0
.end method
