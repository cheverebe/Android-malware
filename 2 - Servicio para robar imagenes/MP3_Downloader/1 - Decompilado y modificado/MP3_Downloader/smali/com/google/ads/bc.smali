.class public Lcom/google/ads/bc;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/ads/ba;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/bc;->a:Lcom/google/ads/ba;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/bc;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/ba;I)V
    .locals 4

    iput-object p1, p0, Lcom/google/ads/bc;->a:Lcom/google/ads/ba;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/bc;->b:J

    return-void
.end method

.method public a()Z
    .locals 4

    iget-object v0, p0, Lcom/google/ads/bc;->a:Lcom/google/ads/ba;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/bc;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/google/ads/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/bc;->a:Lcom/google/ads/ba;

    return-object v0
.end method
