.class public final enum Lcom/google/ads/e/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/ads/e/c;

.field public static final enum b:Lcom/google/ads/e/c;

.field public static final enum c:Lcom/google/ads/e/c;

.field public static final enum d:Lcom/google/ads/e/c;

.field public static final enum e:Lcom/google/ads/e/c;

.field public static final enum f:Lcom/google/ads/e/c;

.field private static final synthetic g:[Lcom/google/ads/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/ads/e/c;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v3}, Lcom/google/ads/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/e/c;->a:Lcom/google/ads/e/c;

    new-instance v0, Lcom/google/ads/e/c;

    const-string v1, "SPEAKER"

    invoke-direct {v0, v1, v4}, Lcom/google/ads/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/e/c;->b:Lcom/google/ads/e/c;

    new-instance v0, Lcom/google/ads/e/c;

    const-string v1, "HEADPHONES"

    invoke-direct {v0, v1, v5}, Lcom/google/ads/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/e/c;->c:Lcom/google/ads/e/c;

    new-instance v0, Lcom/google/ads/e/c;

    const-string v1, "VIBRATE"

    invoke-direct {v0, v1, v6}, Lcom/google/ads/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/e/c;->d:Lcom/google/ads/e/c;

    new-instance v0, Lcom/google/ads/e/c;

    const-string v1, "EMULATOR"

    invoke-direct {v0, v1, v7}, Lcom/google/ads/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/e/c;->e:Lcom/google/ads/e/c;

    new-instance v0, Lcom/google/ads/e/c;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/ads/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ads/e/c;->f:Lcom/google/ads/e/c;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/ads/e/c;

    sget-object v1, Lcom/google/ads/e/c;->a:Lcom/google/ads/e/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ads/e/c;->b:Lcom/google/ads/e/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/ads/e/c;->c:Lcom/google/ads/e/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/ads/e/c;->d:Lcom/google/ads/e/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/ads/e/c;->e:Lcom/google/ads/e/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/ads/e/c;->f:Lcom/google/ads/e/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/ads/e/c;->g:[Lcom/google/ads/e/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/e/c;
    .locals 1

    const-class v0, Lcom/google/ads/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/ads/e/c;

    return-object v0
.end method

.method public static values()[Lcom/google/ads/e/c;
    .locals 1

    sget-object v0, Lcom/google/ads/e/c;->g:[Lcom/google/ads/e/c;

    invoke-virtual {v0}, [Lcom/google/ads/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/e/c;

    return-object v0
.end method
