.class final enum Ldxoptimizer/emy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldxoptimizer/emy;

.field public static final enum b:Ldxoptimizer/emy;

.field public static final enum c:Ldxoptimizer/emy;

.field private static final synthetic d:[Ldxoptimizer/emy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 268
    new-instance v0, Ldxoptimizer/emy;

    const-string v1, "HOUSEAD_FIRST"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/emy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/emy;->a:Ldxoptimizer/emy;

    new-instance v0, Ldxoptimizer/emy;

    const-string v1, "XXRYM_FIRST"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/emy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/emy;->b:Ldxoptimizer/emy;

    new-instance v0, Ldxoptimizer/emy;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/emy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/emy;->c:Ldxoptimizer/emy;

    .line 267
    const/4 v0, 0x3

    new-array v0, v0, [Ldxoptimizer/emy;

    sget-object v1, Ldxoptimizer/emy;->a:Ldxoptimizer/emy;

    aput-object v1, v0, v2

    sget-object v1, Ldxoptimizer/emy;->b:Ldxoptimizer/emy;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/emy;->c:Ldxoptimizer/emy;

    aput-object v1, v0, v4

    sput-object v0, Ldxoptimizer/emy;->d:[Ldxoptimizer/emy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/emy;
    .locals 1

    .prologue
    .line 267
    const-class v0, Ldxoptimizer/emy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/emy;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/emy;
    .locals 1

    .prologue
    .line 267
    sget-object v0, Ldxoptimizer/emy;->d:[Ldxoptimizer/emy;

    invoke-virtual {v0}, [Ldxoptimizer/emy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/emy;

    return-object v0
.end method
