.class public final enum Ldxoptimizer/cwi;
.super Ljava/lang/Enum;
.source "FileTools.java"


# static fields
.field public static final enum a:Ldxoptimizer/cwi;

.field public static final enum b:Ldxoptimizer/cwi;

.field public static final enum c:Ldxoptimizer/cwi;

.field public static final enum d:Ldxoptimizer/cwi;

.field private static final synthetic e:[Ldxoptimizer/cwi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Ldxoptimizer/cwi;

    const-string v1, "PIC"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/cwi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/cwi;->a:Ldxoptimizer/cwi;

    new-instance v0, Ldxoptimizer/cwi;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/cwi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/cwi;->b:Ldxoptimizer/cwi;

    new-instance v0, Ldxoptimizer/cwi;

    const-string v1, "FILE"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/cwi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/cwi;->c:Ldxoptimizer/cwi;

    new-instance v0, Ldxoptimizer/cwi;

    const-string v1, "COMMU"

    invoke-direct {v0, v1, v5}, Ldxoptimizer/cwi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/cwi;->d:Ldxoptimizer/cwi;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Ldxoptimizer/cwi;

    sget-object v1, Ldxoptimizer/cwi;->a:Ldxoptimizer/cwi;

    aput-object v1, v0, v2

    sget-object v1, Ldxoptimizer/cwi;->b:Ldxoptimizer/cwi;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/cwi;->c:Ldxoptimizer/cwi;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/cwi;->d:Ldxoptimizer/cwi;

    aput-object v1, v0, v5

    sput-object v0, Ldxoptimizer/cwi;->e:[Ldxoptimizer/cwi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/cwi;
    .locals 1

    .prologue
    .line 24
    const-class v0, Ldxoptimizer/cwi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cwi;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/cwi;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ldxoptimizer/cwi;->e:[Ldxoptimizer/cwi;

    invoke-virtual {v0}, [Ldxoptimizer/cwi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/cwi;

    return-object v0
.end method
