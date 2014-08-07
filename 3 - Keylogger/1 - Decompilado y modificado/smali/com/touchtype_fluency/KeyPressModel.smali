.class public interface abstract Lcom/touchtype_fluency/KeyPressModel;
.super Ljava/lang/Object;
.source "KeyPressModel.java"


# virtual methods
.method public abstract addTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getTag(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract learnFrom(Lcom/touchtype_fluency/TouchHistory;Lcom/touchtype_fluency/Prediction;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract loadFile(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract removeAllTags()V
.end method

.method public abstract removeTag(Ljava/lang/String;)V
.end method

.method public abstract reset()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract reset(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Lcom/touchtype_fluency/Point;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract saveFile(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/touchtype_fluency/FileNotWritableException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract set()V
.end method

.method public abstract set(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+",
            "Lcom/touchtype_fluency/KeyShapeable;",
            "[",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation
.end method
