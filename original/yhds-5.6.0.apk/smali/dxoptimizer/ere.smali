.class final enum Ldxoptimizer/ere;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldxoptimizer/ere;

.field public static final enum b:Ldxoptimizer/ere;

.field public static final enum c:Ldxoptimizer/ere;

.field public static final enum d:Ldxoptimizer/ere;

.field public static final enum e:Ldxoptimizer/ere;

.field public static final enum f:Ldxoptimizer/ere;

.field public static final enum g:Ldxoptimizer/ere;

.field private static final synthetic h:[Ldxoptimizer/ere;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    new-instance v0, Ldxoptimizer/ere;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/ere;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/ere;->a:Ldxoptimizer/ere;

    new-instance v0, Ldxoptimizer/ere;

    const-string v1, "DOWNLOAD"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/ere;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/ere;->b:Ldxoptimizer/ere;

    new-instance v0, Ldxoptimizer/ere;

    const-string v1, "LANDINGPAGE"

    invoke-direct {v0, v1, v5}, Ldxoptimizer/ere;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/ere;->c:Ldxoptimizer/ere;

    new-instance v0, Ldxoptimizer/ere;

    const-string v1, "CLICK"

    invoke-direct {v0, v1, v6}, Ldxoptimizer/ere;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/ere;->d:Ldxoptimizer/ere;

    new-instance v0, Ldxoptimizer/ere;

    const-string v1, "IMPRESSION"

    invoke-direct {v0, v1, v7}, Ldxoptimizer/ere;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/ere;->e:Ldxoptimizer/ere;

    new-instance v0, Ldxoptimizer/ere;

    const-string v1, "USER_ACTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldxoptimizer/ere;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/ere;->f:Ldxoptimizer/ere;

    new-instance v0, Ldxoptimizer/ere;

    const-string v1, "LAUNCH_APP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldxoptimizer/ere;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/ere;->g:Ldxoptimizer/ere;

    .line 78
    const/4 v0, 0x7

    new-array v0, v0, [Ldxoptimizer/ere;

    sget-object v1, Ldxoptimizer/ere;->a:Ldxoptimizer/ere;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/ere;->b:Ldxoptimizer/ere;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/ere;->c:Ldxoptimizer/ere;

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/ere;->d:Ldxoptimizer/ere;

    aput-object v1, v0, v6

    sget-object v1, Ldxoptimizer/ere;->e:Ldxoptimizer/ere;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/ere;->f:Ldxoptimizer/ere;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/ere;->g:Ldxoptimizer/ere;

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/ere;->h:[Ldxoptimizer/ere;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/ere;
    .locals 1

    .prologue
    .line 78
    const-class v0, Ldxoptimizer/ere;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ere;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/ere;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Ldxoptimizer/ere;->h:[Ldxoptimizer/ere;

    invoke-virtual {v0}, [Ldxoptimizer/ere;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/ere;

    return-object v0
.end method
