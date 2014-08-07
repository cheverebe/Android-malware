.class public final Lcom/touchtype_fluency/TouchHistory;
.super Ljava/lang/Object;
.source "TouchHistory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/touchtype_fluency/TouchHistory$ShiftState;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 216
    invoke-static {}, Lcom/touchtype_fluency/SwiftKeySDK;->forceInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0}, Lcom/touchtype_fluency/TouchHistory;->createPeer()V

    .line 24
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-wide p1, p0, Lcom/touchtype_fluency/TouchHistory;->peer:J

    .line 205
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0}, Lcom/touchtype_fluency/TouchHistory;->createPeer()V

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-char v3, v1, v0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Lcom/touchtype_fluency/TouchHistory;->addCharacter(Ljava/lang/Character;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private static native areEqual(Lcom/touchtype_fluency/TouchHistory;Lcom/touchtype_fluency/TouchHistory;)Z
.end method

.method private native createPeer()V
.end method

.method private native destroyPeer()V
.end method

.method static native initIDs()V
.end method


# virtual methods
.method public addCharacter(Ljava/lang/Character;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/touchtype_fluency/TouchHistory;->addCharacter(Ljava/lang/Character;J)V

    return-void
.end method

.method public native addCharacter(Ljava/lang/Character;J)V
.end method

.method public native addKeyPressOptions([Lcom/touchtype_fluency/KeyPress;)V
.end method

.method public addPress(Lcom/touchtype_fluency/Point;Lcom/touchtype_fluency/TouchHistory$ShiftState;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 75
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/touchtype_fluency/TouchHistory;->addPress(Lcom/touchtype_fluency/Point;Lcom/touchtype_fluency/TouchHistory$ShiftState;J)V

    return-void
.end method

.method public native addPress(Lcom/touchtype_fluency/Point;Lcom/touchtype_fluency/TouchHistory$ShiftState;J)V
.end method

.method public native appendHistory(Lcom/touchtype_fluency/TouchHistory;)V
.end method

.method public appendSample(Lcom/touchtype_fluency/Point;)V
    .locals 2
    .parameter

    .prologue
    .line 97
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/touchtype_fluency/TouchHistory;->appendSample(Lcom/touchtype_fluency/Point;J)V

    return-void
.end method

.method public native appendSample(Lcom/touchtype_fluency/Point;J)V
.end method

.method public native dropFirst(I)Lcom/touchtype_fluency/TouchHistory;
.end method

.method public native dropFirstTerms(Lcom/touchtype_fluency/Prediction;I)Lcom/touchtype_fluency/TouchHistory;
.end method

.method public native dropLast(I)Lcom/touchtype_fluency/TouchHistory;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 197
    instance-of v0, p1, Lcom/touchtype_fluency/TouchHistory;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/touchtype_fluency/TouchHistory;

    invoke-static {p0, p1}, Lcom/touchtype_fluency/TouchHistory;->areEqual(Lcom/touchtype_fluency/TouchHistory;Lcom/touchtype_fluency/TouchHistory;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/touchtype_fluency/TouchHistory;->destroyPeer()V

    .line 209
    return-void
.end method

.method public native hashCode()I
.end method

.method public native size()I
.end method

.method public native takeFirst(I)Lcom/touchtype_fluency/TouchHistory;
.end method

.method public native takeLast(I)Lcom/touchtype_fluency/TouchHistory;
.end method

.method public native toString()Ljava/lang/String;
.end method
