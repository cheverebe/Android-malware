.class public Lcom/touchtype_fluency/internal/ParameterImpl;
.super Ljava/lang/Object;
.source "ParameterImpl.java"

# interfaces
.implements Lcom/touchtype_fluency/Parameter;


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/touchtype_fluency/internal/ParameterImpl;->peer:J

    return-void
.end method

.method public static native initIDs()V
.end method


# virtual methods
.method public native defaultValue()Ljava/lang/Object;
.end method

.method public native getValue()Ljava/lang/Object;
.end method

.method public native getValueType()Ljava/lang/Class;
.end method

.method public native maxValue()Ljava/lang/Object;
.end method

.method public native minValue()Ljava/lang/Object;
.end method

.method public native reset()V
.end method

.method public native setValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation
.end method
