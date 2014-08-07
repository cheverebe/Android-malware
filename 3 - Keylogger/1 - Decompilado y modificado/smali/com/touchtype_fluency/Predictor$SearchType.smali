.class public final enum Lcom/touchtype_fluency/Predictor$SearchType;
.super Ljava/lang/Enum;
.source "Predictor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchtype_fluency/Predictor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/touchtype_fluency/Predictor$SearchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/touchtype_fluency/Predictor$SearchType;

.field public static final enum CANGJIE:Lcom/touchtype_fluency/Predictor$SearchType;

.field public static final enum NORMAL:Lcom/touchtype_fluency/Predictor$SearchType;

.field public static final enum PINYIN:Lcom/touchtype_fluency/Predictor$SearchType;

.field public static final enum STROKE:Lcom/touchtype_fluency/Predictor$SearchType;

.field public static final enum ZHUYIN:Lcom/touchtype_fluency/Predictor$SearchType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/touchtype_fluency/Predictor$SearchType;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/touchtype_fluency/Predictor$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/Predictor$SearchType;->NORMAL:Lcom/touchtype_fluency/Predictor$SearchType;

    .line 39
    new-instance v0, Lcom/touchtype_fluency/Predictor$SearchType;

    const-string v1, "PINYIN"

    invoke-direct {v0, v1, v3}, Lcom/touchtype_fluency/Predictor$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/Predictor$SearchType;->PINYIN:Lcom/touchtype_fluency/Predictor$SearchType;

    .line 44
    new-instance v0, Lcom/touchtype_fluency/Predictor$SearchType;

    const-string v1, "ZHUYIN"

    invoke-direct {v0, v1, v4}, Lcom/touchtype_fluency/Predictor$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/Predictor$SearchType;->ZHUYIN:Lcom/touchtype_fluency/Predictor$SearchType;

    .line 49
    new-instance v0, Lcom/touchtype_fluency/Predictor$SearchType;

    const-string v1, "CANGJIE"

    invoke-direct {v0, v1, v5}, Lcom/touchtype_fluency/Predictor$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/Predictor$SearchType;->CANGJIE:Lcom/touchtype_fluency/Predictor$SearchType;

    .line 53
    new-instance v0, Lcom/touchtype_fluency/Predictor$SearchType;

    const-string v1, "STROKE"

    invoke-direct {v0, v1, v6}, Lcom/touchtype_fluency/Predictor$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/Predictor$SearchType;->STROKE:Lcom/touchtype_fluency/Predictor$SearchType;

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/touchtype_fluency/Predictor$SearchType;

    sget-object v1, Lcom/touchtype_fluency/Predictor$SearchType;->NORMAL:Lcom/touchtype_fluency/Predictor$SearchType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/touchtype_fluency/Predictor$SearchType;->PINYIN:Lcom/touchtype_fluency/Predictor$SearchType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/touchtype_fluency/Predictor$SearchType;->ZHUYIN:Lcom/touchtype_fluency/Predictor$SearchType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/touchtype_fluency/Predictor$SearchType;->CANGJIE:Lcom/touchtype_fluency/Predictor$SearchType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/touchtype_fluency/Predictor$SearchType;->STROKE:Lcom/touchtype_fluency/Predictor$SearchType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/touchtype_fluency/Predictor$SearchType;->$VALUES:[Lcom/touchtype_fluency/Predictor$SearchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/touchtype_fluency/Predictor$SearchType;
    .locals 1
    .parameter

    .prologue
    .line 30
    const-class v0, Lcom/touchtype_fluency/Predictor$SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/touchtype_fluency/Predictor$SearchType;

    return-object v0
.end method

.method public static values()[Lcom/touchtype_fluency/Predictor$SearchType;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/touchtype_fluency/Predictor$SearchType;->$VALUES:[Lcom/touchtype_fluency/Predictor$SearchType;

    invoke-virtual {v0}, [Lcom/touchtype_fluency/Predictor$SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/touchtype_fluency/Predictor$SearchType;

    return-object v0
.end method
