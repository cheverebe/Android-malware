.class public final enum Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;
.super Ljava/lang/Enum;
.source "_ModelSetDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchtype_fluency/internal/_ModelSetDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;

.field public static final enum CHINESE:Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;

.field public static final enum NORMAL:Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;->NORMAL:Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;

    new-instance v0, Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;

    const-string v1, "CHINESE"

    invoke-direct {v0, v1, v3}, Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;->CHINESE:Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;

    sget-object v1, Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;->NORMAL:Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;->CHINESE:Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;->$VALUES:[Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;
    .locals 1
    .parameter

    .prologue
    .line 10
    const-class v0, Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;

    return-object v0
.end method

.method public static values()[Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;->$VALUES:[Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;

    invoke-virtual {v0}, [Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/touchtype_fluency/internal/_ModelSetDescription$Type;

    return-object v0
.end method
