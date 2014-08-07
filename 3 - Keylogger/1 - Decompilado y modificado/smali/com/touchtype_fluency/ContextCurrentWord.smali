.class public Lcom/touchtype_fluency/ContextCurrentWord;
.super Ljava/lang/Object;
.source "ContextCurrentWord.java"


# instance fields
.field private final context:Lcom/touchtype_fluency/Sequence;

.field private final currentWord:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/touchtype_fluency/Sequence;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/touchtype_fluency/ContextCurrentWord;->context:Lcom/touchtype_fluency/Sequence;

    .line 15
    iput-object p2, p0, Lcom/touchtype_fluency/ContextCurrentWord;->currentWord:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 39
    instance-of v1, p1, Lcom/touchtype_fluency/ContextCurrentWord;

    if-eqz v1, :cond_0

    .line 40
    check-cast p1, Lcom/touchtype_fluency/ContextCurrentWord;

    .line 41
    iget-object v1, p0, Lcom/touchtype_fluency/ContextCurrentWord;->context:Lcom/touchtype_fluency/Sequence;

    iget-object v2, p1, Lcom/touchtype_fluency/ContextCurrentWord;->context:Lcom/touchtype_fluency/Sequence;

    invoke-virtual {v1, v2}, Lcom/touchtype_fluency/Sequence;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/touchtype_fluency/ContextCurrentWord;->currentWord:Ljava/lang/String;

    iget-object v2, p1, Lcom/touchtype_fluency/ContextCurrentWord;->currentWord:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 43
    :cond_0
    return v0
.end method

.method public getContext()Lcom/touchtype_fluency/Sequence;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/touchtype_fluency/ContextCurrentWord;->context:Lcom/touchtype_fluency/Sequence;

    return-object v0
.end method

.method public getCurrentWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/touchtype_fluency/ContextCurrentWord;->currentWord:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/touchtype_fluency/ContextCurrentWord;->context:Lcom/touchtype_fluency/Sequence;

    invoke-virtual {v0}, Lcom/touchtype_fluency/Sequence;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x95

    iget-object v1, p0, Lcom/touchtype_fluency/ContextCurrentWord;->currentWord:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/touchtype_fluency/ContextCurrentWord;->context:Lcom/touchtype_fluency/Sequence;

    invoke-virtual {v1}, Lcom/touchtype_fluency/Sequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/touchtype_fluency/ContextCurrentWord;->currentWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
