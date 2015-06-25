.class Ldxoptimizer/drl;
.super Ljava/lang/Object;
.source "FlowGraphisViewForSaveTraffic.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/drk;


# direct methods
.method constructor <init>(Ldxoptimizer/drk;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldxoptimizer/drl;->a:Ldxoptimizer/drk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 176
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 177
    iget-object v0, p0, Ldxoptimizer/drl;->a:Ldxoptimizer/drk;

    invoke-static {v0}, Ldxoptimizer/drk;->a(Ldxoptimizer/drk;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Ldxoptimizer/dqc;->a(Ljava/util/HashMap;)V

    .line 179
    iget-object v2, p0, Ldxoptimizer/drl;->a:Ldxoptimizer/drk;

    invoke-static {v2}, Ldxoptimizer/drk;->a(Ldxoptimizer/drk;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ldxoptimizer/dqc;->i()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Ldxoptimizer/drf;->a(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v2

    .line 180
    iget-object v0, p0, Ldxoptimizer/drl;->a:Ldxoptimizer/drk;

    invoke-static {v0}, Ldxoptimizer/drk;->a(Ldxoptimizer/drk;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Ldxoptimizer/drm;

    invoke-direct {v3, p0, v2, v1}, Ldxoptimizer/drm;-><init>(Ldxoptimizer/drl;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method
