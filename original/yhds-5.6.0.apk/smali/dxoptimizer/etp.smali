.class public final enum Ldxoptimizer/etp;
.super Ljava/lang/Enum;
.source "AsyncTaskV11.java"


# static fields
.field public static final enum a:Ldxoptimizer/etp;

.field public static final enum b:Ldxoptimizer/etp;

.field public static final enum c:Ldxoptimizer/etp;

.field private static final synthetic d:[Ldxoptimizer/etp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    new-instance v0, Ldxoptimizer/etp;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/etp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/etp;->a:Ldxoptimizer/etp;

    .line 120
    new-instance v0, Ldxoptimizer/etp;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/etp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/etp;->b:Ldxoptimizer/etp;

    .line 124
    new-instance v0, Ldxoptimizer/etp;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/etp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/etp;->c:Ldxoptimizer/etp;

    .line 112
    const/4 v0, 0x3

    new-array v0, v0, [Ldxoptimizer/etp;

    sget-object v1, Ldxoptimizer/etp;->a:Ldxoptimizer/etp;

    aput-object v1, v0, v2

    sget-object v1, Ldxoptimizer/etp;->b:Ldxoptimizer/etp;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/etp;->c:Ldxoptimizer/etp;

    aput-object v1, v0, v4

    sput-object v0, Ldxoptimizer/etp;->d:[Ldxoptimizer/etp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/etp;
    .locals 1

    .prologue
    .line 112
    const-class v0, Ldxoptimizer/etp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/etp;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/etp;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Ldxoptimizer/etp;->d:[Ldxoptimizer/etp;

    invoke-virtual {v0}, [Ldxoptimizer/etp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/etp;

    return-object v0
.end method
