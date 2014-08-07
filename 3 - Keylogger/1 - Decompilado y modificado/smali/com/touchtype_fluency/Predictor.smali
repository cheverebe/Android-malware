.class public interface abstract Lcom/touchtype_fluency/Predictor;
.super Ljava/lang/Object;
.source "Predictor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/touchtype_fluency/Predictor$SearchType;
    }
.end annotation


# virtual methods
.method public abstract clearLayoutKeys()V
.end method

.method public abstract getCharacterMap()Lcom/touchtype_fluency/CharacterMap;
.end method

.method public abstract getKeyPressModel()Lcom/touchtype_fluency/KeyPressModel;
.end method

.method public abstract getPredictions(Lcom/touchtype_fluency/Sequence;Lcom/touchtype_fluency/TouchHistory;Lcom/touchtype_fluency/ResultsFilter;)Lcom/touchtype_fluency/Predictions;
.end method

.method public abstract getSearchType()Lcom/touchtype_fluency/Predictor$SearchType;
.end method

.method public abstract queryTerm(Ljava/lang/String;)Z
.end method

.method public abstract queryTerm(Ljava/lang/String;Lcom/touchtype_fluency/TagSelector;)Z
.end method

.method public abstract queryTerm(Ljava/lang/String;Lcom/touchtype_fluency/TagSelector;Ljava/lang/String;)Z
.end method

.method public abstract setLayoutKeys(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSearchType(Lcom/touchtype_fluency/Predictor$SearchType;)V
.end method
