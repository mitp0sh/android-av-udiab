.class public final enum Ldxoptimizer/ene;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldxoptimizer/ene;

.field public static final enum b:Ldxoptimizer/ene;

.field public static final enum c:Ldxoptimizer/ene;

.field public static final enum d:Ldxoptimizer/ene;

.field private static final synthetic e:[Ldxoptimizer/ene;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 316
    new-instance v0, Ldxoptimizer/ene;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/ene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/ene;->a:Ldxoptimizer/ene;

    new-instance v0, Ldxoptimizer/ene;

    const-string v1, "ENTRY"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/ene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/ene;->b:Ldxoptimizer/ene;

    new-instance v0, Ldxoptimizer/ene;

    const-string v1, "EXIT"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/ene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/ene;->c:Ldxoptimizer/ene;

    new-instance v0, Ldxoptimizer/ene;

    const-string v1, "PGDN"

    invoke-direct {v0, v1, v5}, Ldxoptimizer/ene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/ene;->d:Ldxoptimizer/ene;

    .line 314
    const/4 v0, 0x4

    new-array v0, v0, [Ldxoptimizer/ene;

    sget-object v1, Ldxoptimizer/ene;->a:Ldxoptimizer/ene;

    aput-object v1, v0, v2

    sget-object v1, Ldxoptimizer/ene;->b:Ldxoptimizer/ene;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/ene;->c:Ldxoptimizer/ene;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/ene;->d:Ldxoptimizer/ene;

    aput-object v1, v0, v5

    sput-object v0, Ldxoptimizer/ene;->e:[Ldxoptimizer/ene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/ene;
    .locals 1

    .prologue
    .line 314
    const-class v0, Ldxoptimizer/ene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ene;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/ene;
    .locals 1

    .prologue
    .line 314
    sget-object v0, Ldxoptimizer/ene;->e:[Ldxoptimizer/ene;

    invoke-virtual {v0}, [Ldxoptimizer/ene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/ene;

    return-object v0
.end method
