.class public final enum Lcom/touchtype_fluency/TouchHistory$ShiftState;
.super Ljava/lang/Enum;
.source "TouchHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchtype_fluency/TouchHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShiftState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/touchtype_fluency/TouchHistory$ShiftState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/touchtype_fluency/TouchHistory$ShiftState;

.field public static final enum SHIFTED:Lcom/touchtype_fluency/TouchHistory$ShiftState;

.field public static final enum UNSHIFTED:Lcom/touchtype_fluency/TouchHistory$ShiftState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/touchtype_fluency/TouchHistory$ShiftState;

    const-string v1, "UNSHIFTED"

    invoke-direct {v0, v1, v2}, Lcom/touchtype_fluency/TouchHistory$ShiftState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/TouchHistory$ShiftState;->UNSHIFTED:Lcom/touchtype_fluency/TouchHistory$ShiftState;

    .line 16
    new-instance v0, Lcom/touchtype_fluency/TouchHistory$ShiftState;

    const-string v1, "SHIFTED"

    invoke-direct {v0, v1, v3}, Lcom/touchtype_fluency/TouchHistory$ShiftState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/TouchHistory$ShiftState;->SHIFTED:Lcom/touchtype_fluency/TouchHistory$ShiftState;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/touchtype_fluency/TouchHistory$ShiftState;

    sget-object v1, Lcom/touchtype_fluency/TouchHistory$ShiftState;->UNSHIFTED:Lcom/touchtype_fluency/TouchHistory$ShiftState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/touchtype_fluency/TouchHistory$ShiftState;->SHIFTED:Lcom/touchtype_fluency/TouchHistory$ShiftState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/touchtype_fluency/TouchHistory$ShiftState;->$VALUES:[Lcom/touchtype_fluency/TouchHistory$ShiftState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/touchtype_fluency/TouchHistory$ShiftState;
    .locals 1
    .parameter

    .prologue
    .line 12
    const-class v0, Lcom/touchtype_fluency/TouchHistory$ShiftState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/touchtype_fluency/TouchHistory$ShiftState;

    return-object v0
.end method

.method public static values()[Lcom/touchtype_fluency/TouchHistory$ShiftState;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/touchtype_fluency/TouchHistory$ShiftState;->$VALUES:[Lcom/touchtype_fluency/TouchHistory$ShiftState;

    invoke-virtual {v0}, [Lcom/touchtype_fluency/TouchHistory$ShiftState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/touchtype_fluency/TouchHistory$ShiftState;

    return-object v0
.end method
