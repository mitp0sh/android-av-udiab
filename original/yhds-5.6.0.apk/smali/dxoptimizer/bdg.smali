.class Ldxoptimizer/bdg;
.super Ljava/lang/Object;
.source "BpRootUtils.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/bdg;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 57
    sget-boolean v1, Ldxoptimizer/ban;->c:Z

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    invoke-static {}, Ldxoptimizer/pa;->a()Ldxoptimizer/ph;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    :try_start_0
    invoke-interface {v1, p0}, Ldxoptimizer/ph;->a(Ljava/lang/String;)Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    sget-boolean v2, Ldxoptimizer/ban;->c:Z

    if-eqz v2, :cond_2

    .line 23
    const/16 v2, 0xa

    invoke-static {v2}, Ldxoptimizer/ov;->a(I)I

    move-result v2

    .line 24
    sget-boolean v3, Ldxoptimizer/bdg;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "BpRootUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bpState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    if-ne v2, v0, :cond_1

    .line 27
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 25
    goto :goto_0

    :cond_2
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Ldxoptimizer/bdg;->a()Z

    move-result v0

    return v0
.end method
