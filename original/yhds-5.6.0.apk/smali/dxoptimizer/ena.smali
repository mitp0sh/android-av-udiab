.class public final enum Ldxoptimizer/ena;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldxoptimizer/ena;

.field public static final enum b:Ldxoptimizer/ena;

.field public static final enum c:Ldxoptimizer/ena;

.field public static final enum d:Ldxoptimizer/ena;

.field public static final enum e:Ldxoptimizer/ena;

.field private static final synthetic f:[Ldxoptimizer/ena;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 284
    new-instance v0, Ldxoptimizer/ena;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/ena;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/ena;->a:Ldxoptimizer/ena;

    new-instance v0, Ldxoptimizer/ena;

    const-string v1, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/ena;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/ena;->b:Ldxoptimizer/ena;

    new-instance v0, Ldxoptimizer/ena;

    const-string v1, "INVALID_REQUEST"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/ena;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/ena;->c:Ldxoptimizer/ena;

    new-instance v0, Ldxoptimizer/ena;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v5}, Ldxoptimizer/ena;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/ena;->d:Ldxoptimizer/ena;

    new-instance v0, Ldxoptimizer/ena;

    const-string v1, "NO_FILL"

    invoke-direct {v0, v1, v6}, Ldxoptimizer/ena;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/ena;->e:Ldxoptimizer/ena;

    .line 283
    const/4 v0, 0x5

    new-array v0, v0, [Ldxoptimizer/ena;

    sget-object v1, Ldxoptimizer/ena;->a:Ldxoptimizer/ena;

    aput-object v1, v0, v2

    sget-object v1, Ldxoptimizer/ena;->b:Ldxoptimizer/ena;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/ena;->c:Ldxoptimizer/ena;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/ena;->d:Ldxoptimizer/ena;

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/ena;->e:Ldxoptimizer/ena;

    aput-object v1, v0, v6

    sput-object v0, Ldxoptimizer/ena;->f:[Ldxoptimizer/ena;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/ena;
    .locals 1

    .prologue
    .line 283
    const-class v0, Ldxoptimizer/ena;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ena;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/ena;
    .locals 1

    .prologue
    .line 283
    sget-object v0, Ldxoptimizer/ena;->f:[Ldxoptimizer/ena;

    invoke-virtual {v0}, [Ldxoptimizer/ena;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/ena;

    return-object v0
.end method
