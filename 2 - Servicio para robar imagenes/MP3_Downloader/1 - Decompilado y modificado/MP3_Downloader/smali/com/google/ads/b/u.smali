.class public final enum Lcom/google/ads/b/u;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/ads/b/u;

.field public static final enum b:Lcom/google/ads/b/u;

.field public static final enum c:Lcom/google/ads/b/u;

.field public static final enum d:Lcom/google/ads/b/u;

.field private static final synthetic f:[Lcom/google/ads/b/u;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/ads/b/u;

    const-string v1, "ONLINE_USING_BUFFERED_ADS"

    const-string v2, "online_buffered"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/ads/b/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/b/u;->a:Lcom/google/ads/b/u;

    new-instance v0, Lcom/google/ads/b/u;

    const-string v1, "ONLINE_SERVER_REQUEST"

    const-string v2, "online_request"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/ads/b/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/b/u;->b:Lcom/google/ads/b/u;

    new-instance v0, Lcom/google/ads/b/u;

    const-string v1, "OFFLINE_USING_BUFFERED_ADS"

    const-string v2, "offline_buffered"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/ads/b/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/b/u;->c:Lcom/google/ads/b/u;

    new-instance v0, Lcom/google/ads/b/u;

    const-string v1, "OFFLINE_EMPTY"

    const-string v2, "offline_empty"

    invoke-direct {v0, v1, v6, v2}, Lcom/google/ads/b/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/b/u;->d:Lcom/google/ads/b/u;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/ads/b/u;

    sget-object v1, Lcom/google/ads/b/u;->a:Lcom/google/ads/b/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ads/b/u;->b:Lcom/google/ads/b/u;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/ads/b/u;->c:Lcom/google/ads/b/u;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/ads/b/u;->d:Lcom/google/ads/b/u;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/ads/b/u;->f:[Lcom/google/ads/b/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/ads/b/u;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/b/u;
    .locals 1

    const-class v0, Lcom/google/ads/b/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/ads/b/u;

    return-object v0
.end method

.method public static values()[Lcom/google/ads/b/u;
    .locals 1

    sget-object v0, Lcom/google/ads/b/u;->f:[Lcom/google/ads/b/u;

    invoke-virtual {v0}, [Lcom/google/ads/b/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/b/u;

    return-object v0
.end method
