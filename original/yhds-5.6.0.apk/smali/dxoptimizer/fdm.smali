.class public abstract enum Ldxoptimizer/fdm;
.super Ljava/lang/Enum;
.source "RemovalCause.java"


# static fields
.field public static final enum a:Ldxoptimizer/fdm;

.field public static final enum b:Ldxoptimizer/fdm;

.field public static final enum c:Ldxoptimizer/fdm;

.field public static final enum d:Ldxoptimizer/fdm;

.field public static final enum e:Ldxoptimizer/fdm;

.field private static final synthetic f:[Ldxoptimizer/fdm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Ldxoptimizer/fdn;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/fdn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fdm;->a:Ldxoptimizer/fdm;

    .line 51
    new-instance v0, Ldxoptimizer/fdo;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/fdo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fdm;->b:Ldxoptimizer/fdm;

    .line 63
    new-instance v0, Ldxoptimizer/fdp;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/fdp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fdm;->c:Ldxoptimizer/fdm;

    .line 74
    new-instance v0, Ldxoptimizer/fdq;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Ldxoptimizer/fdq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fdm;->d:Ldxoptimizer/fdm;

    .line 85
    new-instance v0, Ldxoptimizer/fdr;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Ldxoptimizer/fdr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fdm;->e:Ldxoptimizer/fdm;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Ldxoptimizer/fdm;

    sget-object v1, Ldxoptimizer/fdm;->a:Ldxoptimizer/fdm;

    aput-object v1, v0, v2

    sget-object v1, Ldxoptimizer/fdm;->b:Ldxoptimizer/fdm;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/fdm;->c:Ldxoptimizer/fdm;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/fdm;->d:Ldxoptimizer/fdm;

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/fdm;->e:Ldxoptimizer/fdm;

    aput-object v1, v0, v6

    sput-object v0, Ldxoptimizer/fdm;->f:[Ldxoptimizer/fdm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILdxoptimizer/fdn;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ldxoptimizer/fdm;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/fdm;
    .locals 1

    .prologue
    .line 31
    const-class v0, Ldxoptimizer/fdm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fdm;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/fdm;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ldxoptimizer/fdm;->f:[Ldxoptimizer/fdm;

    invoke-virtual {v0}, [Ldxoptimizer/fdm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/fdm;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
