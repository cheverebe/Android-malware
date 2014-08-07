.class public final enum Lcom/touchtype_fluency/Punctuator$Action;
.super Ljava/lang/Enum;
.source "Punctuator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchtype_fluency/Punctuator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/touchtype_fluency/Punctuator$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/touchtype_fluency/Punctuator$Action;

.field public static final enum BACKSPACE:Lcom/touchtype_fluency/Punctuator$Action;

.field public static final enum DUMB_MODE:Lcom/touchtype_fluency/Punctuator$Action;

.field public static final enum INS_FOCUS:Lcom/touchtype_fluency/Punctuator$Action;

.field public static final enum INS_LANG_SPECIFIC_SPACE:Lcom/touchtype_fluency/Punctuator$Action;

.field public static final enum INS_PREDICTION:Lcom/touchtype_fluency/Punctuator$Action;

.field public static final enum INS_SPACE:Lcom/touchtype_fluency/Punctuator$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/touchtype_fluency/Punctuator$Action;

    const-string v1, "BACKSPACE"

    invoke-direct {v0, v1, v3}, Lcom/touchtype_fluency/Punctuator$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/Punctuator$Action;->BACKSPACE:Lcom/touchtype_fluency/Punctuator$Action;

    .line 19
    new-instance v0, Lcom/touchtype_fluency/Punctuator$Action;

    const-string v1, "INS_SPACE"

    invoke-direct {v0, v1, v4}, Lcom/touchtype_fluency/Punctuator$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/Punctuator$Action;->INS_SPACE:Lcom/touchtype_fluency/Punctuator$Action;

    .line 21
    new-instance v0, Lcom/touchtype_fluency/Punctuator$Action;

    const-string v1, "INS_LANG_SPECIFIC_SPACE"

    invoke-direct {v0, v1, v5}, Lcom/touchtype_fluency/Punctuator$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/Punctuator$Action;->INS_LANG_SPECIFIC_SPACE:Lcom/touchtype_fluency/Punctuator$Action;

    .line 23
    new-instance v0, Lcom/touchtype_fluency/Punctuator$Action;

    const-string v1, "INS_PREDICTION"

    invoke-direct {v0, v1, v6}, Lcom/touchtype_fluency/Punctuator$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/Punctuator$Action;->INS_PREDICTION:Lcom/touchtype_fluency/Punctuator$Action;

    .line 25
    new-instance v0, Lcom/touchtype_fluency/Punctuator$Action;

    const-string v1, "INS_FOCUS"

    invoke-direct {v0, v1, v7}, Lcom/touchtype_fluency/Punctuator$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/Punctuator$Action;->INS_FOCUS:Lcom/touchtype_fluency/Punctuator$Action;

    .line 27
    new-instance v0, Lcom/touchtype_fluency/Punctuator$Action;

    const-string v1, "DUMB_MODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/touchtype_fluency/Punctuator$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/Punctuator$Action;->DUMB_MODE:Lcom/touchtype_fluency/Punctuator$Action;

    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/touchtype_fluency/Punctuator$Action;

    sget-object v1, Lcom/touchtype_fluency/Punctuator$Action;->BACKSPACE:Lcom/touchtype_fluency/Punctuator$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/touchtype_fluency/Punctuator$Action;->INS_SPACE:Lcom/touchtype_fluency/Punctuator$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/touchtype_fluency/Punctuator$Action;->INS_LANG_SPECIFIC_SPACE:Lcom/touchtype_fluency/Punctuator$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/touchtype_fluency/Punctuator$Action;->INS_PREDICTION:Lcom/touchtype_fluency/Punctuator$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/touchtype_fluency/Punctuator$Action;->INS_FOCUS:Lcom/touchtype_fluency/Punctuator$Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/touchtype_fluency/Punctuator$Action;->DUMB_MODE:Lcom/touchtype_fluency/Punctuator$Action;

    aput-object v2, v0, v1

    sput-object v0, Lcom/touchtype_fluency/Punctuator$Action;->$VALUES:[Lcom/touchtype_fluency/Punctuator$Action;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/touchtype_fluency/Punctuator$Action;
    .locals 1
    .parameter

    .prologue
    .line 15
    const-class v0, Lcom/touchtype_fluency/Punctuator$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/touchtype_fluency/Punctuator$Action;

    return-object v0
.end method

.method public static values()[Lcom/touchtype_fluency/Punctuator$Action;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/touchtype_fluency/Punctuator$Action;->$VALUES:[Lcom/touchtype_fluency/Punctuator$Action;

    invoke-virtual {v0}, [Lcom/touchtype_fluency/Punctuator$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/touchtype_fluency/Punctuator$Action;

    return-object v0
.end method
