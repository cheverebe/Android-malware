.class public interface abstract Lcom/touchtype_fluency/Punctuator;
.super Ljava/lang/Object;
.source "Punctuator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/touchtype_fluency/Punctuator$Action;
    }
.end annotation


# virtual methods
.method public abstract addRules(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/touchtype_fluency/FileCorruptException;,
            Lcom/touchtype_fluency/DependencyNotFoundException;
        }
    .end annotation
.end method

.method public abstract addRules(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/touchtype_fluency/FileCorruptException;,
            Lcom/touchtype_fluency/DependencyNotFoundException;
        }
    .end annotation
.end method

.method public abstract addRulesFromFile(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/touchtype_fluency/FileCorruptException;,
            Lcom/touchtype_fluency/DependencyNotFoundException;
        }
    .end annotation
.end method

.method public abstract getPredictionTrigger()Ljava/lang/Character;
.end method

.method public abstract getWordSeparator(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract punctuate(Ljava/lang/String;Ljava/lang/Character;)[Lcom/touchtype_fluency/Punctuator$Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract punctuate(Ljava/lang/String;Ljava/lang/Character;Ljava/lang/String;)[Lcom/touchtype_fluency/Punctuator$Action;
.end method

.method public abstract removeRulesWithID(Ljava/lang/String;)V
.end method

.method public abstract resetRules()V
.end method
