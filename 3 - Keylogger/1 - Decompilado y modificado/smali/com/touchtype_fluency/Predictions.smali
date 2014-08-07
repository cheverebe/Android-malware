.class public Lcom/touchtype_fluency/Predictions;
.super Ljava/util/AbstractList;
.source "Predictions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/touchtype_fluency/Prediction;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private predictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/touchtype_fluency/Prediction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/touchtype_fluency/Predictions;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/touchtype_fluency/Predictions;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/touchtype_fluency/Prediction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/touchtype_fluency/Predictions;->predictions:Ljava/util/List;

    .line 22
    sget-boolean v0, Lcom/touchtype_fluency/Predictions;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/touchtype_fluency/Predictions;->isSorted()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method protected constructor <init>([Lcom/touchtype_fluency/Prediction;)V
    .locals 1
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/touchtype_fluency/Predictions;->predictions:Ljava/util/List;

    .line 17
    sget-boolean v0, Lcom/touchtype_fluency/Predictions;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/touchtype_fluency/Predictions;->isSorted()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method private isSorted()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 97
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/touchtype_fluency/Predictions;->predictions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/touchtype_fluency/Predictions;->predictions:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchtype_fluency/Prediction;

    invoke-virtual {v0}, Lcom/touchtype_fluency/Prediction;->getProbability()F

    move-result v3

    iget-object v0, p0, Lcom/touchtype_fluency/Predictions;->predictions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchtype_fluency/Prediction;

    invoke-virtual {v0}, Lcom/touchtype_fluency/Prediction;->getProbability()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    .line 99
    const/4 v2, 0x0

    .line 102
    :cond_0
    return v2

    .line 97
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public best(I)Lcom/touchtype_fluency/Predictions;
    .locals 4
    .parameter

    .prologue
    .line 51
    new-instance v0, Lcom/touchtype_fluency/Predictions;

    iget-object v1, p0, Lcom/touchtype_fluency/Predictions;->predictions:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/touchtype_fluency/Predictions;->size()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/touchtype_fluency/Predictions;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public get(I)Lcom/touchtype_fluency/Prediction;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/touchtype_fluency/Predictions;->predictions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchtype_fluency/Prediction;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/touchtype_fluency/Predictions;->get(I)Lcom/touchtype_fluency/Prediction;

    move-result-object v0

    return-object v0
.end method

.method public prefixMatches()Lcom/touchtype_fluency/Predictions;
    .locals 5

    .prologue
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/touchtype_fluency/Predictions;->predictions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchtype_fluency/Prediction;

    .line 63
    invoke-virtual {v0}, Lcom/touchtype_fluency/Prediction;->getTags()Ljava/util/Set;

    move-result-object v3

    const-string v4, "prefix"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lcom/touchtype_fluency/Predictions;

    invoke-direct {v0, v1}, Lcom/touchtype_fluency/Predictions;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public sameLengthMatches()Lcom/touchtype_fluency/Predictions;
    .locals 5

    .prologue
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/touchtype_fluency/Predictions;->predictions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchtype_fluency/Prediction;

    .line 79
    invoke-virtual {v0}, Lcom/touchtype_fluency/Prediction;->getTags()Ljava/util/Set;

    move-result-object v3

    const-string v4, "prefix"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lcom/touchtype_fluency/Predictions;

    invoke-direct {v0, v1}, Lcom/touchtype_fluency/Predictions;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/touchtype_fluency/Predictions;->predictions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/touchtype_fluency/Predictions;->predictions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchtype_fluency/Prediction;

    .line 90
    invoke-virtual {v0}, Lcom/touchtype_fluency/Prediction;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
