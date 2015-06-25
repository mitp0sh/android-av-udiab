.class final Ldxoptimizer/pf;
.super Ljava/lang/Object;
.source "DXWatcherHelper.java"

# interfaces
.implements Ldxoptimizer/ox;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 168
    const-string v0, "DXWatcherHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail: reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-static {}, Ldxoptimizer/pe;->e()Ldxoptimizer/pg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ldxoptimizer/pg;->a(II)V

    .line 170
    return-void
.end method

.method public a(ILdxoptimizer/ph;)V
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Ldxoptimizer/pe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "DXWatcherHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "success: ver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", svc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_0
    invoke-static {p2}, Ldxoptimizer/pe;->a(Ldxoptimizer/ph;)Ldxoptimizer/ph;

    .line 155
    :try_start_0
    invoke-static {}, Ldxoptimizer/pe;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/pe;->c()I

    move-result v1

    invoke-static {}, Ldxoptimizer/pe;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldxoptimizer/pe;->a(Landroid/content/Context;II)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 159
    :goto_0
    invoke-static {}, Ldxoptimizer/pe;->e()Ldxoptimizer/pg;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2, v1, v0}, Ldxoptimizer/pg;->a(II)V

    .line 164
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const/4 v0, 0x3

    goto :goto_0

    .line 159
    :cond_1
    const/4 v1, 0x2

    goto :goto_1
.end method
