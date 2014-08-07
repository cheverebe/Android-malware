.class public Lcom/touchtype_fluency/internal/TokenizerImpl;
.super Ljava/lang/Object;
.source "TokenizerImpl.java"

# interfaces
.implements Lcom/touchtype_fluency/Tokenizer;


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 16
    invoke-static {}, Lcom/touchtype_fluency/SwiftKeySDK;->forceInit()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/touchtype_fluency/internal/TokenizerImpl;->peer:J

    return-void
.end method

.method public static native initIDs()V
.end method

.method public static native legacyGetContextCurrentWord(Ljava/lang/String;I)Lcom/touchtype_fluency/ContextCurrentWord;
.end method


# virtual methods
.method public split(Ljava/lang/String;)Lcom/touchtype_fluency/Sequence;
    .locals 1
    .parameter

    .prologue
    .line 9
    sget-object v0, Lcom/touchtype_fluency/Tokenizer$Mode;->DONT_INCLUDE_WHITESPACE:Lcom/touchtype_fluency/Tokenizer$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/touchtype_fluency/internal/TokenizerImpl;->split(Ljava/lang/String;Lcom/touchtype_fluency/Tokenizer$Mode;)Lcom/touchtype_fluency/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public native split(Ljava/lang/String;Lcom/touchtype_fluency/Tokenizer$Mode;)Lcom/touchtype_fluency/Sequence;
.end method

.method public native splitContextCurrentWord(Ljava/lang/String;I)Lcom/touchtype_fluency/ContextCurrentWord;
.end method
