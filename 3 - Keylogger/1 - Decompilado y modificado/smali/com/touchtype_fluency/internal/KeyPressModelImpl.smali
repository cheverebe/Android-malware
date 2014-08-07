.class public Lcom/touchtype_fluency/internal/KeyPressModelImpl;
.super Ljava/lang/Object;
.source "KeyPressModelImpl.java"

# interfaces
.implements Lcom/touchtype_fluency/KeyPressModel;


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/touchtype_fluency/internal/KeyPressModelImpl;->peer:J

    return-void
.end method

.method public static native initIDs()V
.end method


# virtual methods
.method public native addTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native getTag(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native learnFrom(Lcom/touchtype_fluency/TouchHistory;Lcom/touchtype_fluency/Prediction;)V
.end method

.method public native loadFile(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public native removeAllTags()V
.end method

.method public native removeTag(Ljava/lang/String;)V
.end method

.method public native reset()V
.end method

.method public native reset(Ljava/util/Map;)V
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
.end method

.method public native saveFile(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/touchtype_fluency/FileNotWritableException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native set()V
.end method

.method public native set(Ljava/util/Map;)V
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
