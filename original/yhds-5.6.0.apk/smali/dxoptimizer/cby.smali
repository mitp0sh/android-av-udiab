.class final Ldxoptimizer/cby;
.super Ljava/lang/Object;
.source "DeleteOrUninstallRisk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/ccc;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ldxoptimizer/cbb;


# direct methods
.method constructor <init>(Ldxoptimizer/ccc;Landroid/content/Context;Ldxoptimizer/cbb;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldxoptimizer/cby;->a:Ldxoptimizer/ccc;

    iput-object p2, p0, Ldxoptimizer/cby;->b:Landroid/content/Context;

    iput-object p3, p0, Ldxoptimizer/cby;->c:Ldxoptimizer/cbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldxoptimizer/cby;->a:Ldxoptimizer/ccc;

    iget-object v1, v1, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v1, v1, Ldxoptimizer/aqi;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    iget-object v0, p0, Ldxoptimizer/cby;->a:Ldxoptimizer/ccc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldxoptimizer/ccc;->c:Z

    .line 37
    iget-object v0, p0, Ldxoptimizer/cby;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldxoptimizer/ccd;->a(I)V

    .line 42
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cby;->c:Ldxoptimizer/cbb;

    invoke-interface {v0}, Ldxoptimizer/cbb;->b()V

    .line 43
    return-void

    .line 40
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a7d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    goto :goto_0
.end method
