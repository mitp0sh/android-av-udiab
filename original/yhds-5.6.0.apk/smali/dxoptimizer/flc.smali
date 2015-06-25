.class public final enum Ldxoptimizer/flc;
.super Ljava/lang/Enum;
.source "ImageScaleType.java"


# static fields
.field public static final enum a:Ldxoptimizer/flc;

.field public static final enum b:Ldxoptimizer/flc;

.field public static final enum c:Ldxoptimizer/flc;

.field public static final enum d:Ldxoptimizer/flc;

.field public static final enum e:Ldxoptimizer/flc;

.field public static final enum f:Ldxoptimizer/flc;

.field private static final synthetic g:[Ldxoptimizer/flc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Ldxoptimizer/flc;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/flc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/flc;->a:Ldxoptimizer/flc;

    .line 35
    new-instance v0, Ldxoptimizer/flc;

    const-string v1, "NONE_SAFE"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/flc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/flc;->b:Ldxoptimizer/flc;

    .line 43
    new-instance v0, Ldxoptimizer/flc;

    const-string v1, "IN_SAMPLE_POWER_OF_2"

    invoke-direct {v0, v1, v5}, Ldxoptimizer/flc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/flc;->c:Ldxoptimizer/flc;

    .line 50
    new-instance v0, Ldxoptimizer/flc;

    const-string v1, "IN_SAMPLE_INT"

    invoke-direct {v0, v1, v6}, Ldxoptimizer/flc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/flc;->d:Ldxoptimizer/flc;

    .line 63
    new-instance v0, Ldxoptimizer/flc;

    const-string v1, "EXACTLY"

    invoke-direct {v0, v1, v7}, Ldxoptimizer/flc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/flc;->e:Ldxoptimizer/flc;

    .line 77
    new-instance v0, Ldxoptimizer/flc;

    const-string v1, "EXACTLY_STRETCHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldxoptimizer/flc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/flc;->f:Ldxoptimizer/flc;

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [Ldxoptimizer/flc;

    sget-object v1, Ldxoptimizer/flc;->a:Ldxoptimizer/flc;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/flc;->b:Ldxoptimizer/flc;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/flc;->c:Ldxoptimizer/flc;

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/flc;->d:Ldxoptimizer/flc;

    aput-object v1, v0, v6

    sget-object v1, Ldxoptimizer/flc;->e:Ldxoptimizer/flc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/flc;->f:Ldxoptimizer/flc;

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/flc;->g:[Ldxoptimizer/flc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/flc;
    .locals 1

    .prologue
    .line 24
    const-class v0, Ldxoptimizer/flc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/flc;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/flc;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ldxoptimizer/flc;->g:[Ldxoptimizer/flc;

    invoke-virtual {v0}, [Ldxoptimizer/flc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/flc;

    return-object v0
.end method
