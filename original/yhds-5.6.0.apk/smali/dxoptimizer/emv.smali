.class public final enum Ldxoptimizer/emv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldxoptimizer/emv;

.field public static final enum b:Ldxoptimizer/emv;

.field public static final enum c:Ldxoptimizer/emv;

.field public static final enum d:Ldxoptimizer/emv;

.field private static final synthetic e:[Ldxoptimizer/emv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 151
    new-instance v0, Ldxoptimizer/emv;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/emv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/emv;->a:Ldxoptimizer/emv;

    new-instance v0, Ldxoptimizer/emv;

    const-string v1, "BANNER"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/emv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/emv;->b:Ldxoptimizer/emv;

    new-instance v0, Ldxoptimizer/emv;

    const-string v1, "HOUSE_AD"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/emv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/emv;->c:Ldxoptimizer/emv;

    new-instance v0, Ldxoptimizer/emv;

    const-string v1, "XX"

    invoke-direct {v0, v1, v5}, Ldxoptimizer/emv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/emv;->d:Ldxoptimizer/emv;

    .line 150
    const/4 v0, 0x4

    new-array v0, v0, [Ldxoptimizer/emv;

    sget-object v1, Ldxoptimizer/emv;->a:Ldxoptimizer/emv;

    aput-object v1, v0, v2

    sget-object v1, Ldxoptimizer/emv;->b:Ldxoptimizer/emv;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/emv;->c:Ldxoptimizer/emv;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/emv;->d:Ldxoptimizer/emv;

    aput-object v1, v0, v5

    sput-object v0, Ldxoptimizer/emv;->e:[Ldxoptimizer/emv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/emv;
    .locals 1

    .prologue
    .line 150
    const-class v0, Ldxoptimizer/emv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/emv;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/emv;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Ldxoptimizer/emv;->e:[Ldxoptimizer/emv;

    invoke-virtual {v0}, [Ldxoptimizer/emv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/emv;

    return-object v0
.end method
