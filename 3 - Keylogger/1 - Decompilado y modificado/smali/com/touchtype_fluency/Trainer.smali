.class public interface abstract Lcom/touchtype_fluency/Trainer;
.super Ljava/lang/Object;
.source "Trainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/touchtype_fluency/Trainer$ModelFileVersion;
    }
.end annotation


# virtual methods
.method public abstract addSequence(Lcom/touchtype_fluency/Sequence;)V
.end method

.method public abstract addSequence(Lcom/touchtype_fluency/Sequence;Lcom/touchtype_fluency/TagSelector;)V
.end method

.method public abstract addTermMapping(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addTermMapping(Ljava/lang/String;Ljava/lang/String;Lcom/touchtype_fluency/TagSelector;)V
.end method

.method public abstract getBlacklist()Ljava/lang/String;
.end method

.method public abstract getTermCounts()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTermCounts(Lcom/touchtype_fluency/TagSelector;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/touchtype_fluency/TagSelector;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTermsFromThreshold(J)[Ljava/lang/String;
.end method

.method public abstract learnFrom(Lcom/touchtype_fluency/TouchHistory;Lcom/touchtype_fluency/Prediction;)V
.end method

.method public abstract removeTerm(Ljava/lang/String;)V
.end method

.method public abstract removeTerm(Ljava/lang/String;Lcom/touchtype_fluency/TagSelector;)V
.end method

.method public abstract setBlacklist(Ljava/lang/String;)V
.end method

.method public abstract write()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write(Lcom/touchtype_fluency/TagSelector;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write(Lcom/touchtype_fluency/TagSelector;Lcom/touchtype_fluency/Trainer$ModelFileVersion;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write(Lcom/touchtype_fluency/Trainer$ModelFileVersion;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
