.class public final enum Ldxoptimizer/flf;
.super Ljava/lang/Enum;
.source "QueueProcessingType.java"


# static fields
.field public static final enum a:Ldxoptimizer/flf;

.field public static final enum b:Ldxoptimizer/flf;

.field private static final synthetic c:[Ldxoptimizer/flf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Ldxoptimizer/flf;

    const-string v1, "FIFO"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/flf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/flf;->a:Ldxoptimizer/flf;

    new-instance v0, Ldxoptimizer/flf;

    const-string v1, "LIFO"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/flf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/flf;->b:Ldxoptimizer/flf;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Ldxoptimizer/flf;

    sget-object v1, Ldxoptimizer/flf;->a:Ldxoptimizer/flf;

    aput-object v1, v0, v2

    sget-object v1, Ldxoptimizer/flf;->b:Ldxoptimizer/flf;

    aput-object v1, v0, v3

    sput-object v0, Ldxoptimizer/flf;->c:[Ldxoptimizer/flf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/flf;
    .locals 1

    .prologue
    .line 24
    const-class v0, Ldxoptimizer/flf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/flf;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/flf;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ldxoptimizer/flf;->c:[Ldxoptimizer/flf;

    invoke-virtual {v0}, [Ldxoptimizer/flf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/flf;

    return-object v0
.end method
