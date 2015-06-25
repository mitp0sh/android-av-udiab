.class final enum Ldxoptimizer/erb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldxoptimizer/erb;

.field public static final enum b:Ldxoptimizer/erb;

.field public static final enum c:Ldxoptimizer/erb;

.field public static final enum d:Ldxoptimizer/erb;

.field public static final enum e:Ldxoptimizer/erb;

.field private static final synthetic f:[Ldxoptimizer/erb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    new-instance v0, Ldxoptimizer/erb;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/erb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/erb;->a:Ldxoptimizer/erb;

    new-instance v0, Ldxoptimizer/erb;

    const-string v1, "BANNER_AD"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/erb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/erb;->b:Ldxoptimizer/erb;

    new-instance v0, Ldxoptimizer/erb;

    const-string v1, "LIST_AD"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/erb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/erb;->c:Ldxoptimizer/erb;

    new-instance v0, Ldxoptimizer/erb;

    const-string v1, "LISTAD_DOWN"

    invoke-direct {v0, v1, v5}, Ldxoptimizer/erb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/erb;->d:Ldxoptimizer/erb;

    new-instance v0, Ldxoptimizer/erb;

    const-string v1, "DETAILS_DOWN"

    invoke-direct {v0, v1, v6}, Ldxoptimizer/erb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/erb;->e:Ldxoptimizer/erb;

    .line 118
    const/4 v0, 0x5

    new-array v0, v0, [Ldxoptimizer/erb;

    sget-object v1, Ldxoptimizer/erb;->a:Ldxoptimizer/erb;

    aput-object v1, v0, v2

    sget-object v1, Ldxoptimizer/erb;->b:Ldxoptimizer/erb;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/erb;->c:Ldxoptimizer/erb;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/erb;->d:Ldxoptimizer/erb;

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/erb;->e:Ldxoptimizer/erb;

    aput-object v1, v0, v6

    sput-object v0, Ldxoptimizer/erb;->f:[Ldxoptimizer/erb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/erb;
    .locals 1

    .prologue
    .line 118
    const-class v0, Ldxoptimizer/erb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/erb;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/erb;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Ldxoptimizer/erb;->f:[Ldxoptimizer/erb;

    invoke-virtual {v0}, [Ldxoptimizer/erb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/erb;

    return-object v0
.end method
