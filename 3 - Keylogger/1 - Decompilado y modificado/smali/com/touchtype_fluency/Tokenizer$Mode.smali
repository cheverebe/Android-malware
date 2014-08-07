.class public final enum Lcom/touchtype_fluency/Tokenizer$Mode;
.super Ljava/lang/Enum;
.source "Tokenizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchtype_fluency/Tokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/touchtype_fluency/Tokenizer$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/touchtype_fluency/Tokenizer$Mode;

.field public static final enum DONT_INCLUDE_WHITESPACE:Lcom/touchtype_fluency/Tokenizer$Mode;

.field public static final enum INCLUDE_WHITESPACE:Lcom/touchtype_fluency/Tokenizer$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/touchtype_fluency/Tokenizer$Mode;

    const-string v1, "DONT_INCLUDE_WHITESPACE"

    invoke-direct {v0, v1, v2}, Lcom/touchtype_fluency/Tokenizer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/Tokenizer$Mode;->DONT_INCLUDE_WHITESPACE:Lcom/touchtype_fluency/Tokenizer$Mode;

    .line 21
    new-instance v0, Lcom/touchtype_fluency/Tokenizer$Mode;

    const-string v1, "INCLUDE_WHITESPACE"

    invoke-direct {v0, v1, v3}, Lcom/touchtype_fluency/Tokenizer$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/Tokenizer$Mode;->INCLUDE_WHITESPACE:Lcom/touchtype_fluency/Tokenizer$Mode;

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/touchtype_fluency/Tokenizer$Mode;

    sget-object v1, Lcom/touchtype_fluency/Tokenizer$Mode;->DONT_INCLUDE_WHITESPACE:Lcom/touchtype_fluency/Tokenizer$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/touchtype_fluency/Tokenizer$Mode;->INCLUDE_WHITESPACE:Lcom/touchtype_fluency/Tokenizer$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/touchtype_fluency/Tokenizer$Mode;->$VALUES:[Lcom/touchtype_fluency/Tokenizer$Mode;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/touchtype_fluency/Tokenizer$Mode;
    .locals 1
    .parameter

    .prologue
    .line 17
    const-class v0, Lcom/touchtype_fluency/Tokenizer$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/touchtype_fluency/Tokenizer$Mode;

    return-object v0
.end method

.method public static values()[Lcom/touchtype_fluency/Tokenizer$Mode;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/touchtype_fluency/Tokenizer$Mode;->$VALUES:[Lcom/touchtype_fluency/Tokenizer$Mode;

    invoke-virtual {v0}, [Lcom/touchtype_fluency/Tokenizer$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/touchtype_fluency/Tokenizer$Mode;

    return-object v0
.end method
