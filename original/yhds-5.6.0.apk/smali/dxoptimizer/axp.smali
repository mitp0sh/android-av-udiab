.class final enum Ldxoptimizer/axp;
.super Ljava/lang/Enum;
.source "PhoneCallStateListener.java"


# static fields
.field public static final enum a:Ldxoptimizer/axp;

.field public static final enum b:Ldxoptimizer/axp;

.field public static final enum c:Ldxoptimizer/axp;

.field public static final enum d:Ldxoptimizer/axp;

.field private static final synthetic e:[Ldxoptimizer/axp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Ldxoptimizer/axp;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/axp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/axp;->a:Ldxoptimizer/axp;

    new-instance v0, Ldxoptimizer/axp;

    const-string v1, "PICK_UP"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/axp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/axp;->b:Ldxoptimizer/axp;

    new-instance v0, Ldxoptimizer/axp;

    const-string v1, "HANG_UP"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/axp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/axp;->c:Ldxoptimizer/axp;

    new-instance v0, Ldxoptimizer/axp;

    const-string v1, "OUT_GOING"

    invoke-direct {v0, v1, v5}, Ldxoptimizer/axp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/axp;->d:Ldxoptimizer/axp;

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Ldxoptimizer/axp;

    sget-object v1, Ldxoptimizer/axp;->a:Ldxoptimizer/axp;

    aput-object v1, v0, v2

    sget-object v1, Ldxoptimizer/axp;->b:Ldxoptimizer/axp;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/axp;->c:Ldxoptimizer/axp;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/axp;->d:Ldxoptimizer/axp;

    aput-object v1, v0, v5

    sput-object v0, Ldxoptimizer/axp;->e:[Ldxoptimizer/axp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/axp;
    .locals 1

    .prologue
    .line 34
    const-class v0, Ldxoptimizer/axp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/axp;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/axp;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldxoptimizer/axp;->e:[Ldxoptimizer/axp;

    invoke-virtual {v0}, [Ldxoptimizer/axp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/axp;

    return-object v0
.end method
