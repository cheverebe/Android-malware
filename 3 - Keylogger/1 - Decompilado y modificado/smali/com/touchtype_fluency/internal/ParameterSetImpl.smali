.class public Lcom/touchtype_fluency/internal/ParameterSetImpl;
.super Ljava/lang/Object;
.source "ParameterSetImpl.java"

# interfaces
.implements Lcom/touchtype_fluency/ParameterSet;


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/touchtype_fluency/internal/ParameterSetImpl;->peer:J

    return-void
.end method

.method public static native initIDs()V
.end method


# virtual methods
.method public native get(Ljava/lang/String;Ljava/lang/String;)Lcom/touchtype_fluency/Parameter;
.end method

.method public native getProperties(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public native getTargets()[Ljava/lang/String;
.end method

.method public native loadFile(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public native reset()V
.end method

.method public native reset(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public native saveFile(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
