.class final enum Ldxoptimizer/erd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldxoptimizer/erd;

.field public static final enum b:Ldxoptimizer/erd;

.field public static final enum c:Ldxoptimizer/erd;

.field public static final enum d:Ldxoptimizer/erd;

.field public static final enum e:Ldxoptimizer/erd;

.field private static final synthetic f:[Ldxoptimizer/erd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    new-instance v0, Ldxoptimizer/erd;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/erd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/erd;->a:Ldxoptimizer/erd;

    new-instance v0, Ldxoptimizer/erd;

    const-string v1, "LA_SUCCESS"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/erd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/erd;->b:Ldxoptimizer/erd;

    new-instance v0, Ldxoptimizer/erd;

    const-string v1, "LA_FAILED"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/erd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/erd;->c:Ldxoptimizer/erd;

    new-instance v0, Ldxoptimizer/erd;

    const-string v1, "LA_FAILSAFE_SUCCESS"

    invoke-direct {v0, v1, v5}, Ldxoptimizer/erd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/erd;->d:Ldxoptimizer/erd;

    new-instance v0, Ldxoptimizer/erd;

    const-string v1, "LA_FAILSAFE_FAILED"

    invoke-direct {v0, v1, v6}, Ldxoptimizer/erd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/erd;->e:Ldxoptimizer/erd;

    .line 108
    const/4 v0, 0x5

    new-array v0, v0, [Ldxoptimizer/erd;

    sget-object v1, Ldxoptimizer/erd;->a:Ldxoptimizer/erd;

    aput-object v1, v0, v2

    sget-object v1, Ldxoptimizer/erd;->b:Ldxoptimizer/erd;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/erd;->c:Ldxoptimizer/erd;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/erd;->d:Ldxoptimizer/erd;

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/erd;->e:Ldxoptimizer/erd;

    aput-object v1, v0, v6

    sput-object v0, Ldxoptimizer/erd;->f:[Ldxoptimizer/erd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/erd;
    .locals 1

    .prologue
    .line 108
    const-class v0, Ldxoptimizer/erd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/erd;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/erd;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Ldxoptimizer/erd;->f:[Ldxoptimizer/erd;

    invoke-virtual {v0}, [Ldxoptimizer/erd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/erd;

    return-object v0
.end method
