.class final enum Ldxoptimizer/era;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldxoptimizer/era;

.field public static final enum b:Ldxoptimizer/era;

.field public static final enum c:Ldxoptimizer/era;

.field public static final enum d:Ldxoptimizer/era;

.field public static final enum e:Ldxoptimizer/era;

.field public static final enum f:Ldxoptimizer/era;

.field private static final synthetic g:[Ldxoptimizer/era;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 100
    new-instance v0, Ldxoptimizer/era;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/era;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/era;->a:Ldxoptimizer/era;

    new-instance v0, Ldxoptimizer/era;

    const-string v1, "LOAD_SUCCESS"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/era;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/era;->b:Ldxoptimizer/era;

    new-instance v0, Ldxoptimizer/era;

    const-string v1, "LOAD_FAILED"

    invoke-direct {v0, v1, v5}, Ldxoptimizer/era;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/era;->c:Ldxoptimizer/era;

    new-instance v0, Ldxoptimizer/era;

    const-string v1, "LOAD_CANCEL"

    invoke-direct {v0, v1, v6}, Ldxoptimizer/era;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/era;->d:Ldxoptimizer/era;

    new-instance v0, Ldxoptimizer/era;

    const-string v1, "CLOSE_LP"

    invoke-direct {v0, v1, v7}, Ldxoptimizer/era;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/era;->e:Ldxoptimizer/era;

    new-instance v0, Ldxoptimizer/era;

    const-string v1, "LP_URL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldxoptimizer/era;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/era;->f:Ldxoptimizer/era;

    .line 98
    const/4 v0, 0x6

    new-array v0, v0, [Ldxoptimizer/era;

    sget-object v1, Ldxoptimizer/era;->a:Ldxoptimizer/era;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/era;->b:Ldxoptimizer/era;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/era;->c:Ldxoptimizer/era;

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/era;->d:Ldxoptimizer/era;

    aput-object v1, v0, v6

    sget-object v1, Ldxoptimizer/era;->e:Ldxoptimizer/era;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/era;->f:Ldxoptimizer/era;

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/era;->g:[Ldxoptimizer/era;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/era;
    .locals 1

    .prologue
    .line 98
    const-class v0, Ldxoptimizer/era;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/era;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/era;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Ldxoptimizer/era;->g:[Ldxoptimizer/era;

    invoke-virtual {v0}, [Ldxoptimizer/era;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/era;

    return-object v0
.end method
