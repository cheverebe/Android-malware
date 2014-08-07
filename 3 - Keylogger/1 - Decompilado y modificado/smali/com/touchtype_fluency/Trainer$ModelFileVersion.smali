.class public final enum Lcom/touchtype_fluency/Trainer$ModelFileVersion;
.super Ljava/lang/Enum;
.source "Trainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchtype_fluency/Trainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModelFileVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/touchtype_fluency/Trainer$ModelFileVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/touchtype_fluency/Trainer$ModelFileVersion;

.field public static final enum Earliest_Version:Lcom/touchtype_fluency/Trainer$ModelFileVersion;

.field public static final enum Fluency_2_2:Lcom/touchtype_fluency/Trainer$ModelFileVersion;

.field public static final enum Latest_Version:Lcom/touchtype_fluency/Trainer$ModelFileVersion;

.field public static final enum SKSDK_1_0:Lcom/touchtype_fluency/Trainer$ModelFileVersion;

.field public static final enum SKSDK_1_0_1:Lcom/touchtype_fluency/Trainer$ModelFileVersion;

.field public static final enum SKSDK_1_3:Lcom/touchtype_fluency/Trainer$ModelFileVersion;


# instance fields
.field private final versionNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 81
    new-instance v0, Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    const-string v1, "Fluency_2_2"

    invoke-direct {v0, v1, v8, v4}, Lcom/touchtype_fluency/Trainer$ModelFileVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/touchtype_fluency/Trainer$ModelFileVersion;->Fluency_2_2:Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    .line 82
    new-instance v0, Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    const-string v1, "SKSDK_1_0"

    invoke-direct {v0, v1, v4, v5}, Lcom/touchtype_fluency/Trainer$ModelFileVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/touchtype_fluency/Trainer$ModelFileVersion;->SKSDK_1_0:Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    .line 83
    new-instance v0, Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    const-string v1, "SKSDK_1_0_1"

    invoke-direct {v0, v1, v5, v6}, Lcom/touchtype_fluency/Trainer$ModelFileVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/touchtype_fluency/Trainer$ModelFileVersion;->SKSDK_1_0_1:Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    .line 84
    new-instance v0, Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    const-string v1, "SKSDK_1_3"

    invoke-direct {v0, v1, v6, v7}, Lcom/touchtype_fluency/Trainer$ModelFileVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/touchtype_fluency/Trainer$ModelFileVersion;->SKSDK_1_3:Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    .line 86
    new-instance v0, Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    const-string v1, "Earliest_Version"

    sget-object v2, Lcom/touchtype_fluency/Trainer$ModelFileVersion;->Fluency_2_2:Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    invoke-virtual {v2}, Lcom/touchtype_fluency/Trainer$ModelFileVersion;->version()I

    move-result v2

    invoke-direct {v0, v1, v7, v2}, Lcom/touchtype_fluency/Trainer$ModelFileVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/touchtype_fluency/Trainer$ModelFileVersion;->Earliest_Version:Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    .line 87
    new-instance v0, Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    const-string v1, "Latest_Version"

    const/4 v2, 0x5

    sget-object v3, Lcom/touchtype_fluency/Trainer$ModelFileVersion;->SKSDK_1_3:Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    invoke-virtual {v3}, Lcom/touchtype_fluency/Trainer$ModelFileVersion;->version()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/touchtype_fluency/Trainer$ModelFileVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/touchtype_fluency/Trainer$ModelFileVersion;->Latest_Version:Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    .line 80
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    sget-object v1, Lcom/touchtype_fluency/Trainer$ModelFileVersion;->Fluency_2_2:Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    aput-object v1, v0, v8

    sget-object v1, Lcom/touchtype_fluency/Trainer$ModelFileVersion;->SKSDK_1_0:Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    aput-object v1, v0, v4

    sget-object v1, Lcom/touchtype_fluency/Trainer$ModelFileVersion;->SKSDK_1_0_1:Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    aput-object v1, v0, v5

    sget-object v1, Lcom/touchtype_fluency/Trainer$ModelFileVersion;->SKSDK_1_3:Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    aput-object v1, v0, v6

    sget-object v1, Lcom/touchtype_fluency/Trainer$ModelFileVersion;->Earliest_Version:Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/touchtype_fluency/Trainer$ModelFileVersion;->Latest_Version:Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    aput-object v2, v0, v1

    sput-object v0, Lcom/touchtype_fluency/Trainer$ModelFileVersion;->$VALUES:[Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/touchtype_fluency/Trainer$ModelFileVersion;->versionNum:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/touchtype_fluency/Trainer$ModelFileVersion;
    .locals 1
    .parameter

    .prologue
    .line 80
    const-class v0, Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    return-object v0
.end method

.method public static values()[Lcom/touchtype_fluency/Trainer$ModelFileVersion;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/touchtype_fluency/Trainer$ModelFileVersion;->$VALUES:[Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    invoke-virtual {v0}, [Lcom/touchtype_fluency/Trainer$ModelFileVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/touchtype_fluency/Trainer$ModelFileVersion;

    return-object v0
.end method


# virtual methods
.method public version()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/touchtype_fluency/Trainer$ModelFileVersion;->versionNum:I

    return v0
.end method
