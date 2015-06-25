.class public Ldxoptimizer/up;
.super Ljava/lang/Object;
.source "DXStatsService.java"


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0, p1}, Ldxoptimizer/wj;->a(Landroid/content/Context;Z)V

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15
    const-string v0, "dev"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sput-boolean v1, Ldxoptimizer/wj;->a:Z

    .line 17
    sput-boolean v1, Ldxoptimizer/wj;->b:Z

    .line 18
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    sput-boolean v0, Ldxoptimizer/wj;->d:Z

    .line 19
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    sput-boolean v0, Ldxoptimizer/wj;->c:Z

    .line 32
    :goto_0
    return-void

    .line 20
    :cond_0
    const-string v0, "test"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    sput-boolean v1, Ldxoptimizer/wj;->a:Z

    .line 22
    sput-boolean v1, Ldxoptimizer/wj;->b:Z

    .line 23
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    sput-boolean v0, Ldxoptimizer/wj;->d:Z

    .line 24
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    sput-boolean v0, Ldxoptimizer/wj;->c:Z

    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "prod"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    sput-boolean v2, Ldxoptimizer/wj;->a:Z

    .line 27
    sput-boolean v2, Ldxoptimizer/wj;->b:Z

    .line 28
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    sput-boolean v0, Ldxoptimizer/wj;->d:Z

    .line 29
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    sput-boolean v0, Ldxoptimizer/wj;->c:Z

    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong environment type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
