.class public final enum Ldxoptimizer/fla;
.super Ljava/lang/Enum;
.source "FailReason.java"


# static fields
.field public static final enum a:Ldxoptimizer/fla;

.field public static final enum b:Ldxoptimizer/fla;

.field public static final enum c:Ldxoptimizer/fla;

.field public static final enum d:Ldxoptimizer/fla;

.field public static final enum e:Ldxoptimizer/fla;

.field private static final synthetic f:[Ldxoptimizer/fla;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Ldxoptimizer/fla;

    const-string v1, "IO_ERROR"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/fla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fla;->a:Ldxoptimizer/fla;

    .line 54
    new-instance v0, Ldxoptimizer/fla;

    const-string v1, "DECODING_ERROR"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/fla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fla;->b:Ldxoptimizer/fla;

    .line 59
    new-instance v0, Ldxoptimizer/fla;

    const-string v1, "NETWORK_DENIED"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/fla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fla;->c:Ldxoptimizer/fla;

    .line 61
    new-instance v0, Ldxoptimizer/fla;

    const-string v1, "OUT_OF_MEMORY"

    invoke-direct {v0, v1, v5}, Ldxoptimizer/fla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fla;->d:Ldxoptimizer/fla;

    .line 63
    new-instance v0, Ldxoptimizer/fla;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Ldxoptimizer/fla;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fla;->e:Ldxoptimizer/fla;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Ldxoptimizer/fla;

    sget-object v1, Ldxoptimizer/fla;->a:Ldxoptimizer/fla;

    aput-object v1, v0, v2

    sget-object v1, Ldxoptimizer/fla;->b:Ldxoptimizer/fla;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/fla;->c:Ldxoptimizer/fla;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/fla;->d:Ldxoptimizer/fla;

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/fla;->e:Ldxoptimizer/fla;

    aput-object v1, v0, v6

    sput-object v0, Ldxoptimizer/fla;->f:[Ldxoptimizer/fla;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/fla;
    .locals 1

    .prologue
    .line 46
    const-class v0, Ldxoptimizer/fla;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fla;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/fla;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldxoptimizer/fla;->f:[Ldxoptimizer/fla;

    invoke-virtual {v0}, [Ldxoptimizer/fla;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/fla;

    return-object v0
.end method
