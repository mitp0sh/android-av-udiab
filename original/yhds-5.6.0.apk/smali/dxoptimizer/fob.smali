.class public final enum Ldxoptimizer/fob;
.super Ljava/lang/Enum;
.source "ThreadMode.java"


# static fields
.field public static final enum a:Ldxoptimizer/fob;

.field public static final enum b:Ldxoptimizer/fob;

.field public static final enum c:Ldxoptimizer/fob;

.field public static final enum d:Ldxoptimizer/fob;

.field private static final synthetic e:[Ldxoptimizer/fob;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Ldxoptimizer/fob;

    const-string v1, "PostThread"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/fob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fob;->a:Ldxoptimizer/fob;

    .line 39
    new-instance v0, Ldxoptimizer/fob;

    const-string v1, "MainThread"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/fob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fob;->b:Ldxoptimizer/fob;

    .line 47
    new-instance v0, Ldxoptimizer/fob;

    const-string v1, "BackgroundThread"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/fob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fob;->c:Ldxoptimizer/fob;

    .line 56
    new-instance v0, Ldxoptimizer/fob;

    const-string v1, "Async"

    invoke-direct {v0, v1, v5}, Ldxoptimizer/fob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fob;->d:Ldxoptimizer/fob;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Ldxoptimizer/fob;

    sget-object v1, Ldxoptimizer/fob;->a:Ldxoptimizer/fob;

    aput-object v1, v0, v2

    sget-object v1, Ldxoptimizer/fob;->b:Ldxoptimizer/fob;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/fob;->c:Ldxoptimizer/fob;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/fob;->d:Ldxoptimizer/fob;

    aput-object v1, v0, v5

    sput-object v0, Ldxoptimizer/fob;->e:[Ldxoptimizer/fob;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/fob;
    .locals 1

    .prologue
    .line 25
    const-class v0, Ldxoptimizer/fob;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fob;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/fob;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ldxoptimizer/fob;->e:[Ldxoptimizer/fob;

    invoke-virtual {v0}, [Ldxoptimizer/fob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/fob;

    return-object v0
.end method
