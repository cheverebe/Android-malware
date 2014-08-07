.class public final enum Lcom/touchtype_fluency/Sequence$Type;
.super Ljava/lang/Enum;
.source "Sequence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchtype_fluency/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/touchtype_fluency/Sequence$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/touchtype_fluency/Sequence$Type;

.field public static final enum MESSAGE_START:Lcom/touchtype_fluency/Sequence$Type;

.field public static final enum NEWLINE_START:Lcom/touchtype_fluency/Sequence$Type;

.field public static final enum NORMAL:Lcom/touchtype_fluency/Sequence$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/touchtype_fluency/Sequence$Type;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/touchtype_fluency/Sequence$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/Sequence$Type;->NORMAL:Lcom/touchtype_fluency/Sequence$Type;

    .line 16
    new-instance v0, Lcom/touchtype_fluency/Sequence$Type;

    const-string v1, "MESSAGE_START"

    invoke-direct {v0, v1, v3}, Lcom/touchtype_fluency/Sequence$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/Sequence$Type;->MESSAGE_START:Lcom/touchtype_fluency/Sequence$Type;

    .line 18
    new-instance v0, Lcom/touchtype_fluency/Sequence$Type;

    const-string v1, "NEWLINE_START"

    invoke-direct {v0, v1, v4}, Lcom/touchtype_fluency/Sequence$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/Sequence$Type;->NEWLINE_START:Lcom/touchtype_fluency/Sequence$Type;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/touchtype_fluency/Sequence$Type;

    sget-object v1, Lcom/touchtype_fluency/Sequence$Type;->NORMAL:Lcom/touchtype_fluency/Sequence$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/touchtype_fluency/Sequence$Type;->MESSAGE_START:Lcom/touchtype_fluency/Sequence$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/touchtype_fluency/Sequence$Type;->NEWLINE_START:Lcom/touchtype_fluency/Sequence$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/touchtype_fluency/Sequence$Type;->$VALUES:[Lcom/touchtype_fluency/Sequence$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/touchtype_fluency/Sequence$Type;
    .locals 1
    .parameter

    .prologue
    .line 12
    const-class v0, Lcom/touchtype_fluency/Sequence$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/touchtype_fluency/Sequence$Type;

    return-object v0
.end method

.method public static values()[Lcom/touchtype_fluency/Sequence$Type;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/touchtype_fluency/Sequence$Type;->$VALUES:[Lcom/touchtype_fluency/Sequence$Type;

    invoke-virtual {v0}, [Lcom/touchtype_fluency/Sequence$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/touchtype_fluency/Sequence$Type;

    return-object v0
.end method
