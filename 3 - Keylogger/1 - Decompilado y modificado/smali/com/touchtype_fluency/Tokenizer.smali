.class public interface abstract Lcom/touchtype_fluency/Tokenizer;
.super Ljava/lang/Object;
.source "Tokenizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/touchtype_fluency/Tokenizer$Mode;
    }
.end annotation


# virtual methods
.method public abstract split(Ljava/lang/String;)Lcom/touchtype_fluency/Sequence;
.end method

.method public abstract split(Ljava/lang/String;Lcom/touchtype_fluency/Tokenizer$Mode;)Lcom/touchtype_fluency/Sequence;
.end method

.method public abstract splitContextCurrentWord(Ljava/lang/String;I)Lcom/touchtype_fluency/ContextCurrentWord;
.end method
