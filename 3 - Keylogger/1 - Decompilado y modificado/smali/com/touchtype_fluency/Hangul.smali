.class public Lcom/touchtype_fluency/Hangul;
.super Ljava/lang/Object;
.source "Hangul.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 25
    invoke-static {}, Lcom/touchtype_fluency/SwiftKeySDK;->forceInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native join(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native split(Ljava/lang/String;)Ljava/lang/String;
.end method
