.class public final enum Ldxoptimizer/drp;
.super Ljava/lang/Enum;
.source "NetFlowView.java"


# static fields
.field public static final enum a:Ldxoptimizer/drp;

.field public static final enum b:Ldxoptimizer/drp;

.field public static final enum c:Ldxoptimizer/drp;

.field private static final synthetic d:[Ldxoptimizer/drp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Ldxoptimizer/drp;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/drp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/drp;->a:Ldxoptimizer/drp;

    new-instance v0, Ldxoptimizer/drp;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/drp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/drp;->b:Ldxoptimizer/drp;

    new-instance v0, Ldxoptimizer/drp;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/drp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/drp;->c:Ldxoptimizer/drp;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Ldxoptimizer/drp;

    sget-object v1, Ldxoptimizer/drp;->a:Ldxoptimizer/drp;

    aput-object v1, v0, v2

    sget-object v1, Ldxoptimizer/drp;->b:Ldxoptimizer/drp;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/drp;->c:Ldxoptimizer/drp;

    aput-object v1, v0, v4

    sput-object v0, Ldxoptimizer/drp;->d:[Ldxoptimizer/drp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/drp;
    .locals 1

    .prologue
    .line 25
    const-class v0, Ldxoptimizer/drp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/drp;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/drp;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ldxoptimizer/drp;->d:[Ldxoptimizer/drp;

    invoke-virtual {v0}, [Ldxoptimizer/drp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/drp;

    return-object v0
.end method
