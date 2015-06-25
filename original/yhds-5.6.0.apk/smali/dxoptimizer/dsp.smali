.class Ldxoptimizer/dsp;
.super Ljava/lang/Object;
.source "DangerAppListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/dso;


# direct methods
.method constructor <init>(Ldxoptimizer/dso;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ldxoptimizer/dsp;->a:Ldxoptimizer/dso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 235
    iget-object v0, p0, Ldxoptimizer/dsp;->a:Ldxoptimizer/dso;

    iget-object v0, v0, Ldxoptimizer/dso;->a:Ldxoptimizer/dsn;

    iget-object v0, v0, Ldxoptimizer/dsn;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;

    iget-object v1, p0, Ldxoptimizer/dsp;->a:Ldxoptimizer/dso;

    invoke-static {v1}, Ldxoptimizer/dso;->a(Ldxoptimizer/dso;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Ldxoptimizer/evo;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 236
    iget-object v0, p0, Ldxoptimizer/dsp;->a:Ldxoptimizer/dso;

    iget-object v0, v0, Ldxoptimizer/dso;->a:Ldxoptimizer/dsn;

    iget-object v0, v0, Ldxoptimizer/dsn;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dsp;->a:Ldxoptimizer/dso;

    invoke-static {v1}, Ldxoptimizer/dso;->a(Ldxoptimizer/dso;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxoptimizer/ccd;->d:[Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v4}, Ldxoptimizer/ccd;->a(Ljava/lang/String;[Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 239
    iget-object v0, p0, Ldxoptimizer/dsp;->a:Ldxoptimizer/dso;

    iget-object v0, v0, Ldxoptimizer/dso;->a:Ldxoptimizer/dsn;

    iget-object v2, v0, Ldxoptimizer/dsn;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    iget-object v3, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    invoke-static {v2, v3, v0}, Ldxoptimizer/cbe;->a(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/ccc;)V

    .line 242
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dsp;->a:Ldxoptimizer/dso;

    iget-object v0, v0, Ldxoptimizer/dso;->a:Ldxoptimizer/dsn;

    iget-object v0, v0, Ldxoptimizer/dsn;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 243
    return-void
.end method
