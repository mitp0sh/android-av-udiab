.class public final enum Ldxoptimizer/byj;
.super Ljava/lang/Enum;
.source "CallLogModel.java"


# static fields
.field public static final enum a:Ldxoptimizer/byj;

.field public static final enum b:Ldxoptimizer/byj;

.field public static final enum c:Ldxoptimizer/byj;

.field public static final enum d:Ldxoptimizer/byj;

.field private static final synthetic e:[Ldxoptimizer/byj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Ldxoptimizer/byj;

    const-string v1, "INCOMING"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/byj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/byj;->a:Ldxoptimizer/byj;

    new-instance v0, Ldxoptimizer/byj;

    const-string v1, "OUTGOING"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/byj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/byj;->b:Ldxoptimizer/byj;

    new-instance v0, Ldxoptimizer/byj;

    const-string v1, "MISSED"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/byj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/byj;->c:Ldxoptimizer/byj;

    new-instance v0, Ldxoptimizer/byj;

    const-string v1, "RINGONCE"

    invoke-direct {v0, v1, v5}, Ldxoptimizer/byj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/byj;->d:Ldxoptimizer/byj;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Ldxoptimizer/byj;

    sget-object v1, Ldxoptimizer/byj;->a:Ldxoptimizer/byj;

    aput-object v1, v0, v2

    sget-object v1, Ldxoptimizer/byj;->b:Ldxoptimizer/byj;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/byj;->c:Ldxoptimizer/byj;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/byj;->d:Ldxoptimizer/byj;

    aput-object v1, v0, v5

    sput-object v0, Ldxoptimizer/byj;->e:[Ldxoptimizer/byj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/byj;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldxoptimizer/byj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byj;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/byj;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldxoptimizer/byj;->e:[Ldxoptimizer/byj;

    invoke-virtual {v0}, [Ldxoptimizer/byj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/byj;

    return-object v0
.end method
