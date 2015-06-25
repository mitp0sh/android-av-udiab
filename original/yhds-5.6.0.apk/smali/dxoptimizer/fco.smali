.class abstract enum Ldxoptimizer/fco;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# static fields
.field public static final enum a:Ldxoptimizer/fco;

.field public static final enum b:Ldxoptimizer/fco;

.field public static final enum c:Ldxoptimizer/fco;

.field private static final synthetic d:[Ldxoptimizer/fco;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 373
    new-instance v0, Ldxoptimizer/fcp;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/fcp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fco;->a:Ldxoptimizer/fco;

    .line 388
    new-instance v0, Ldxoptimizer/fcq;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/fcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fco;->b:Ldxoptimizer/fco;

    .line 404
    new-instance v0, Ldxoptimizer/fcr;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/fcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fco;->c:Ldxoptimizer/fco;

    .line 367
    const/4 v0, 0x3

    new-array v0, v0, [Ldxoptimizer/fco;

    sget-object v1, Ldxoptimizer/fco;->a:Ldxoptimizer/fco;

    aput-object v1, v0, v2

    sget-object v1, Ldxoptimizer/fco;->b:Ldxoptimizer/fco;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/fco;->c:Ldxoptimizer/fco;

    aput-object v1, v0, v4

    sput-object v0, Ldxoptimizer/fco;->d:[Ldxoptimizer/fco;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILdxoptimizer/fbm;)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0, p1, p2}, Ldxoptimizer/fco;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/fco;
    .locals 1

    .prologue
    .line 367
    const-class v0, Ldxoptimizer/fco;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fco;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/fco;
    .locals 1

    .prologue
    .line 367
    sget-object v0, Ldxoptimizer/fco;->d:[Ldxoptimizer/fco;

    invoke-virtual {v0}, [Ldxoptimizer/fco;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/fco;

    return-object v0
.end method


# virtual methods
.method abstract a()Ldxoptimizer/fab;
.end method

.method abstract a(Ldxoptimizer/fcl;Ldxoptimizer/fck;Ljava/lang/Object;I)Ldxoptimizer/fcy;
.end method
