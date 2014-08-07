.class public interface abstract Lcom/touchtype_fluency/ParameterSet;
.super Ljava/lang/Object;
.source "ParameterSet.java"


# virtual methods
.method public abstract get(Ljava/lang/String;Ljava/lang/String;)Lcom/touchtype_fluency/Parameter;
.end method

.method public abstract getProperties(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getTargets()[Ljava/lang/String;
.end method

.method public abstract loadFile(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract reset(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract saveFile(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
