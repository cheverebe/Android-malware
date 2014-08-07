.class Lcom/google/ads/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/ba;

.field final synthetic b:Lcom/google/ads/d;

.field final synthetic c:Lcom/google/ads/bd;


# direct methods
.method constructor <init>(Lcom/google/ads/bd;Lcom/google/ads/ba;Lcom/google/ads/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/be;->c:Lcom/google/ads/bd;

    iput-object p2, p0, Lcom/google/ads/be;->a:Lcom/google/ads/ba;

    iput-object p3, p0, Lcom/google/ads/be;->b:Lcom/google/ads/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/be;->c:Lcom/google/ads/bd;

    iget-object v1, p0, Lcom/google/ads/be;->a:Lcom/google/ads/ba;

    iget-object v2, p0, Lcom/google/ads/be;->b:Lcom/google/ads/d;

    invoke-static {v0, v1, v2}, Lcom/google/ads/bd;->a(Lcom/google/ads/bd;Lcom/google/ads/ba;Lcom/google/ads/d;)V

    iget-object v0, p0, Lcom/google/ads/be;->c:Lcom/google/ads/bd;

    invoke-static {v0}, Lcom/google/ads/bd;->a(Lcom/google/ads/bd;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/be;->c:Lcom/google/ads/bd;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/ads/bd;->a(Lcom/google/ads/bd;Ljava/lang/Thread;)Ljava/lang/Thread;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
