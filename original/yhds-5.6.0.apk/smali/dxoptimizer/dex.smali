.class Ldxoptimizer/dex;
.super Ljava/lang/Thread;
.source "ShakeClearActivity.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dew;


# direct methods
.method constructor <init>(Ldxoptimizer/dew;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldxoptimizer/dex;->a:Ldxoptimizer/dew;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Ldxoptimizer/dex;->a:Ldxoptimizer/dew;

    iget-object v0, v0, Ldxoptimizer/dew;->e:Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;

    iget-object v1, p0, Ldxoptimizer/dex;->a:Ldxoptimizer/dew;

    iget-object v1, v1, Ldxoptimizer/dew;->e:Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;

    iget-object v2, p0, Ldxoptimizer/dex;->a:Ldxoptimizer/dew;

    iget-object v2, v2, Ldxoptimizer/dew;->e:Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;

    invoke-static {v1, v2}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->a(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;Landroid/content/Context;)Ldxoptimizer/dfi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->a(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;Ldxoptimizer/dfi;)Ldxoptimizer/dfi;

    .line 177
    iget-object v0, p0, Ldxoptimizer/dex;->a:Ldxoptimizer/dew;

    iget-object v0, v0, Ldxoptimizer/dew;->e:Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;

    iget-object v1, p0, Ldxoptimizer/dex;->a:Ldxoptimizer/dew;

    iget-object v1, v1, Ldxoptimizer/dew;->e:Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;

    invoke-static {v1}, Ldxoptimizer/egi;->i(Landroid/content/Context;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->a(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;[I)[I

    .line 179
    iget-object v0, p0, Ldxoptimizer/dex;->a:Ldxoptimizer/dew;

    iget-boolean v0, v0, Ldxoptimizer/dew;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dex;->a:Ldxoptimizer/dew;

    iget-object v0, v0, Ldxoptimizer/dew;->e:Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->c(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 180
    :cond_0
    return-void
.end method
