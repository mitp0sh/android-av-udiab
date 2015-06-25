.class public final enum Ldxoptimizer/end;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldxoptimizer/end;

.field public static final enum b:Ldxoptimizer/end;

.field public static final enum c:Ldxoptimizer/end;

.field public static final enum d:Ldxoptimizer/end;

.field public static final enum e:Ldxoptimizer/end;

.field public static final enum f:Ldxoptimizer/end;

.field public static final enum g:Ldxoptimizer/end;

.field public static final enum h:Ldxoptimizer/end;

.field private static final synthetic i:[Ldxoptimizer/end;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 302
    new-instance v0, Ldxoptimizer/end;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/end;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/end;->a:Ldxoptimizer/end;

    new-instance v0, Ldxoptimizer/end;

    const-string v1, "DL_START"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/end;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/end;->b:Ldxoptimizer/end;

    new-instance v0, Ldxoptimizer/end;

    const-string v1, "DL_REPEAT"

    invoke-direct {v0, v1, v5}, Ldxoptimizer/end;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/end;->c:Ldxoptimizer/end;

    new-instance v0, Ldxoptimizer/end;

    const-string v1, "DL_FINISH"

    invoke-direct {v0, v1, v6}, Ldxoptimizer/end;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/end;->d:Ldxoptimizer/end;

    new-instance v0, Ldxoptimizer/end;

    const-string v1, "DL_FAILED"

    invoke-direct {v0, v1, v7}, Ldxoptimizer/end;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/end;->e:Ldxoptimizer/end;

    new-instance v0, Ldxoptimizer/end;

    const-string v1, "DL_CANCEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldxoptimizer/end;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/end;->f:Ldxoptimizer/end;

    new-instance v0, Ldxoptimizer/end;

    const-string v1, "INSTALL_SUCCESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldxoptimizer/end;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/end;->g:Ldxoptimizer/end;

    new-instance v0, Ldxoptimizer/end;

    const-string v1, "AUTO_RUN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldxoptimizer/end;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/end;->h:Ldxoptimizer/end;

    .line 300
    const/16 v0, 0x8

    new-array v0, v0, [Ldxoptimizer/end;

    sget-object v1, Ldxoptimizer/end;->a:Ldxoptimizer/end;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/end;->b:Ldxoptimizer/end;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/end;->c:Ldxoptimizer/end;

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/end;->d:Ldxoptimizer/end;

    aput-object v1, v0, v6

    sget-object v1, Ldxoptimizer/end;->e:Ldxoptimizer/end;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/end;->f:Ldxoptimizer/end;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/end;->g:Ldxoptimizer/end;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldxoptimizer/end;->h:Ldxoptimizer/end;

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/end;->i:[Ldxoptimizer/end;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/end;
    .locals 1

    .prologue
    .line 300
    const-class v0, Ldxoptimizer/end;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/end;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/end;
    .locals 1

    .prologue
    .line 300
    sget-object v0, Ldxoptimizer/end;->i:[Ldxoptimizer/end;

    invoke-virtual {v0}, [Ldxoptimizer/end;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/end;

    return-object v0
.end method
