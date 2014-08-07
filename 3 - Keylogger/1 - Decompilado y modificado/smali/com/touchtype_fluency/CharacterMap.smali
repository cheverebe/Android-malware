.class public interface abstract Lcom/touchtype_fluency/CharacterMap;
.super Ljava/lang/Object;
.source "CharacterMap.java"


# virtual methods
.method public abstract addLanguage(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/touchtype_fluency/FileCorruptException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract addLanguage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/touchtype_fluency/FileCorruptException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract addLanguageFromFile(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/touchtype_fluency/FileCorruptException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract getAccentedVariantsOf(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLayout()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeLanguage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract resetLanguages()V
.end method

.method public abstract setLayout(Ljava/io/InputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/touchtype_fluency/FileCorruptException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setLayout(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/touchtype_fluency/FileCorruptException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setLayout(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLayoutFromFile(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/touchtype_fluency/FileCorruptException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
