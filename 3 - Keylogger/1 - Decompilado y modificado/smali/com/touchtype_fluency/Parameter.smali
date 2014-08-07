.class public interface abstract Lcom/touchtype_fluency/Parameter;
.super Ljava/lang/Object;
.source "Parameter.java"


# virtual methods
.method public abstract defaultValue()Ljava/lang/Object;
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract getValueType()Ljava/lang/Class;
.end method

.method public abstract maxValue()Ljava/lang/Object;
.end method

.method public abstract minValue()Ljava/lang/Object;
.end method

.method public abstract reset()V
.end method

.method public abstract setValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;,
            Lcom/touchtype_fluency/ParameterOutOfRangeException;
        }
    .end annotation
.end method
