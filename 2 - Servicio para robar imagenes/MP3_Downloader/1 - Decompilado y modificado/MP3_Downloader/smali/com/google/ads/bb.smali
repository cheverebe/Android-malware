.class final Lcom/google/ads/bb;
.super Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "banner"

    sget-object v1, Lcom/google/ads/g;->b:Lcom/google/ads/g;

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/bb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mrec"

    sget-object v1, Lcom/google/ads/g;->c:Lcom/google/ads/g;

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/bb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fullbanner"

    sget-object v1, Lcom/google/ads/g;->d:Lcom/google/ads/g;

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/bb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "leaderboard"

    sget-object v1, Lcom/google/ads/g;->e:Lcom/google/ads/g;

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/bb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "skyscraper"

    sget-object v1, Lcom/google/ads/g;->f:Lcom/google/ads/g;

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/bb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
