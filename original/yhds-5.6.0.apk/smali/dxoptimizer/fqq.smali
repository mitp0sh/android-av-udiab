.class public final enum Ldxoptimizer/fqq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldxoptimizer/fqq;

.field public static final enum b:Ldxoptimizer/fqq;

.field public static final enum c:Ldxoptimizer/fqq;

.field public static final enum d:Ldxoptimizer/fqq;

.field private static final synthetic e:[Ldxoptimizer/fqq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ldxoptimizer/fqq;

    const-string v1, "EXIT"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/fqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fqq;->a:Ldxoptimizer/fqq;

    new-instance v0, Ldxoptimizer/fqq;

    const-string v1, "CONTINUE"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/fqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fqq;->b:Ldxoptimizer/fqq;

    new-instance v0, Ldxoptimizer/fqq;

    const-string v1, "REMOVE"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/fqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fqq;->c:Ldxoptimizer/fqq;

    new-instance v0, Ldxoptimizer/fqq;

    const-string v1, "REMOVE_AND_EXIT"

    invoke-direct {v0, v1, v5}, Ldxoptimizer/fqq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fqq;->d:Ldxoptimizer/fqq;

    const/4 v0, 0x4

    new-array v0, v0, [Ldxoptimizer/fqq;

    sget-object v1, Ldxoptimizer/fqq;->a:Ldxoptimizer/fqq;

    aput-object v1, v0, v2

    sget-object v1, Ldxoptimizer/fqq;->b:Ldxoptimizer/fqq;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/fqq;->c:Ldxoptimizer/fqq;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/fqq;->d:Ldxoptimizer/fqq;

    aput-object v1, v0, v5

    sput-object v0, Ldxoptimizer/fqq;->e:[Ldxoptimizer/fqq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/fqq;
    .locals 1

    const-class v0, Ldxoptimizer/fqq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fqq;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/fqq;
    .locals 1

    sget-object v0, Ldxoptimizer/fqq;->e:[Ldxoptimizer/fqq;

    invoke-virtual {v0}, [Ldxoptimizer/fqq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/fqq;

    return-object v0
.end method
