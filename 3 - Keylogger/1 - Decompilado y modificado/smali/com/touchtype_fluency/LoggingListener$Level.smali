.class public final enum Lcom/touchtype_fluency/LoggingListener$Level;
.super Ljava/lang/Enum;
.source "LoggingListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchtype_fluency/LoggingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/touchtype_fluency/LoggingListener$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/touchtype_fluency/LoggingListener$Level;

.field public static final enum DEBUG:Lcom/touchtype_fluency/LoggingListener$Level;

.field public static final enum INFO:Lcom/touchtype_fluency/LoggingListener$Level;

.field public static final enum SEVERE:Lcom/touchtype_fluency/LoggingListener$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/touchtype_fluency/LoggingListener$Level;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v2}, Lcom/touchtype_fluency/LoggingListener$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/LoggingListener$Level;->DEBUG:Lcom/touchtype_fluency/LoggingListener$Level;

    .line 16
    new-instance v0, Lcom/touchtype_fluency/LoggingListener$Level;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v3}, Lcom/touchtype_fluency/LoggingListener$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/LoggingListener$Level;->INFO:Lcom/touchtype_fluency/LoggingListener$Level;

    .line 18
    new-instance v0, Lcom/touchtype_fluency/LoggingListener$Level;

    const-string v1, "SEVERE"

    invoke-direct {v0, v1, v4}, Lcom/touchtype_fluency/LoggingListener$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/touchtype_fluency/LoggingListener$Level;->SEVERE:Lcom/touchtype_fluency/LoggingListener$Level;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/touchtype_fluency/LoggingListener$Level;

    sget-object v1, Lcom/touchtype_fluency/LoggingListener$Level;->DEBUG:Lcom/touchtype_fluency/LoggingListener$Level;

    aput-object v1, v0, v2

    sget-object v1, Lcom/touchtype_fluency/LoggingListener$Level;->INFO:Lcom/touchtype_fluency/LoggingListener$Level;

    aput-object v1, v0, v3

    sget-object v1, Lcom/touchtype_fluency/LoggingListener$Level;->SEVERE:Lcom/touchtype_fluency/LoggingListener$Level;

    aput-object v1, v0, v4

    sput-object v0, Lcom/touchtype_fluency/LoggingListener$Level;->$VALUES:[Lcom/touchtype_fluency/LoggingListener$Level;

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

.method public static valueOf(Ljava/lang/String;)Lcom/touchtype_fluency/LoggingListener$Level;
    .locals 1
    .parameter

    .prologue
    .line 12
    const-class v0, Lcom/touchtype_fluency/LoggingListener$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/touchtype_fluency/LoggingListener$Level;

    return-object v0
.end method

.method public static values()[Lcom/touchtype_fluency/LoggingListener$Level;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/touchtype_fluency/LoggingListener$Level;->$VALUES:[Lcom/touchtype_fluency/LoggingListener$Level;

    invoke-virtual {v0}, [Lcom/touchtype_fluency/LoggingListener$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/touchtype_fluency/LoggingListener$Level;

    return-object v0
.end method
