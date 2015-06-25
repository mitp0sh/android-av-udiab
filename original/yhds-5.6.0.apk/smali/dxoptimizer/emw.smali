.class public final enum Ldxoptimizer/emw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldxoptimizer/emw;

.field public static final enum b:Ldxoptimizer/emw;

.field public static final enum c:Ldxoptimizer/emw;

.field public static final enum d:Ldxoptimizer/emw;

.field public static final enum e:Ldxoptimizer/emw;

.field public static final enum f:Ldxoptimizer/emw;

.field public static final enum g:Ldxoptimizer/emw;

.field private static final synthetic h:[Ldxoptimizer/emw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 156
    new-instance v0, Ldxoptimizer/emw;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/emw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/emw;->a:Ldxoptimizer/emw;

    new-instance v0, Ldxoptimizer/emw;

    const-string v1, "DOWNLOAD"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/emw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/emw;->b:Ldxoptimizer/emw;

    new-instance v0, Ldxoptimizer/emw;

    const-string v1, "INTERNAL_BROWSER"

    invoke-direct {v0, v1, v5}, Ldxoptimizer/emw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/emw;->c:Ldxoptimizer/emw;

    new-instance v0, Ldxoptimizer/emw;

    const-string v1, "EXTERNAL_BROWSER"

    invoke-direct {v0, v1, v6}, Ldxoptimizer/emw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/emw;->d:Ldxoptimizer/emw;

    new-instance v0, Ldxoptimizer/emw;

    const-string v1, "LAUNCH"

    invoke-direct {v0, v1, v7}, Ldxoptimizer/emw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/emw;->e:Ldxoptimizer/emw;

    new-instance v0, Ldxoptimizer/emw;

    const-string v1, "UPDATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldxoptimizer/emw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/emw;->f:Ldxoptimizer/emw;

    new-instance v0, Ldxoptimizer/emw;

    const-string v1, "INSTALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldxoptimizer/emw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/emw;->g:Ldxoptimizer/emw;

    .line 155
    const/4 v0, 0x7

    new-array v0, v0, [Ldxoptimizer/emw;

    sget-object v1, Ldxoptimizer/emw;->a:Ldxoptimizer/emw;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/emw;->b:Ldxoptimizer/emw;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/emw;->c:Ldxoptimizer/emw;

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/emw;->d:Ldxoptimizer/emw;

    aput-object v1, v0, v6

    sget-object v1, Ldxoptimizer/emw;->e:Ldxoptimizer/emw;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/emw;->f:Ldxoptimizer/emw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/emw;->g:Ldxoptimizer/emw;

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/emw;->h:[Ldxoptimizer/emw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/emw;
    .locals 1

    .prologue
    .line 155
    const-class v0, Ldxoptimizer/emw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/emw;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/emw;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Ldxoptimizer/emw;->h:[Ldxoptimizer/emw;

    invoke-virtual {v0}, [Ldxoptimizer/emw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/emw;

    return-object v0
.end method
