.class public final enum Ldxoptimizer/bar;
.super Ljava/lang/Enum;
.source "LibModuleConfigs.java"


# static fields
.field public static final enum a:Ldxoptimizer/bar;

.field public static final enum b:Ldxoptimizer/bar;

.field public static final enum c:Ldxoptimizer/bar;

.field public static final enum d:Ldxoptimizer/bar;

.field public static final enum e:Ldxoptimizer/bar;

.field public static final enum f:Ldxoptimizer/bar;

.field private static final synthetic g:[Ldxoptimizer/bar;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Ldxoptimizer/bar;

    const-string v1, "MODULE_ID_INVALID"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/bar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/bar;->a:Ldxoptimizer/bar;

    .line 19
    new-instance v0, Ldxoptimizer/bar;

    const-string v1, "MODULE_ID_TRASH"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/bar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/bar;->b:Ldxoptimizer/bar;

    .line 20
    new-instance v0, Ldxoptimizer/bar;

    const-string v1, "MODULE_ID_AD"

    invoke-direct {v0, v1, v5}, Ldxoptimizer/bar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/bar;->c:Ldxoptimizer/bar;

    .line 21
    new-instance v0, Ldxoptimizer/bar;

    const-string v1, "MODULE_ID_ANTI_SPAM"

    invoke-direct {v0, v1, v6}, Ldxoptimizer/bar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/bar;->d:Ldxoptimizer/bar;

    .line 22
    new-instance v0, Ldxoptimizer/bar;

    const-string v1, "MODULE_ID_PROCESS_MGR"

    invoke-direct {v0, v1, v7}, Ldxoptimizer/bar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/bar;->e:Ldxoptimizer/bar;

    .line 23
    new-instance v0, Ldxoptimizer/bar;

    const-string v1, "MODULE_ID_BOOT_MGR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldxoptimizer/bar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/bar;->f:Ldxoptimizer/bar;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Ldxoptimizer/bar;

    sget-object v1, Ldxoptimizer/bar;->a:Ldxoptimizer/bar;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/bar;->b:Ldxoptimizer/bar;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/bar;->c:Ldxoptimizer/bar;

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/bar;->d:Ldxoptimizer/bar;

    aput-object v1, v0, v6

    sget-object v1, Ldxoptimizer/bar;->e:Ldxoptimizer/bar;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/bar;->f:Ldxoptimizer/bar;

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/bar;->g:[Ldxoptimizer/bar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/bar;
    .locals 1

    .prologue
    .line 17
    const-class v0, Ldxoptimizer/bar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bar;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/bar;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Ldxoptimizer/bar;->g:[Ldxoptimizer/bar;

    invoke-virtual {v0}, [Ldxoptimizer/bar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/bar;

    return-object v0
.end method
