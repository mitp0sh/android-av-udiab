.class public final enum Ldxoptimizer/fle;
.super Ljava/lang/Enum;
.source "LoadedFrom.java"


# static fields
.field public static final enum a:Ldxoptimizer/fle;

.field public static final enum b:Ldxoptimizer/fle;

.field public static final enum c:Ldxoptimizer/fle;

.field private static final synthetic d:[Ldxoptimizer/fle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Ldxoptimizer/fle;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/fle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fle;->a:Ldxoptimizer/fle;

    new-instance v0, Ldxoptimizer/fle;

    const-string v1, "DISC_CACHE"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/fle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fle;->b:Ldxoptimizer/fle;

    new-instance v0, Ldxoptimizer/fle;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/fle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fle;->c:Ldxoptimizer/fle;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Ldxoptimizer/fle;

    sget-object v1, Ldxoptimizer/fle;->a:Ldxoptimizer/fle;

    aput-object v1, v0, v2

    sget-object v1, Ldxoptimizer/fle;->b:Ldxoptimizer/fle;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/fle;->c:Ldxoptimizer/fle;

    aput-object v1, v0, v4

    sput-object v0, Ldxoptimizer/fle;->d:[Ldxoptimizer/fle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/fle;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldxoptimizer/fle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fle;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/fle;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldxoptimizer/fle;->d:[Ldxoptimizer/fle;

    invoke-virtual {v0}, [Ldxoptimizer/fle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/fle;

    return-object v0
.end method
