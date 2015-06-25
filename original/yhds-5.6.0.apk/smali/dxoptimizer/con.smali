.class Ldxoptimizer/con;
.super Ljava/lang/Object;
.source "AppsUpdateAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cow;

.field final synthetic b:Ldxoptimizer/cnz;


# direct methods
.method constructor <init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Ldxoptimizer/con;->b:Ldxoptimizer/cnz;

    iput-object p2, p0, Ldxoptimizer/con;->a:Ldxoptimizer/cow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 446
    iget-object v0, p0, Ldxoptimizer/con;->b:Ldxoptimizer/cnz;

    invoke-static {v0}, Ldxoptimizer/cnz;->c(Ldxoptimizer/cnz;)Ldxoptimizer/zt;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/con;->a:Ldxoptimizer/cow;

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;)V

    .line 447
    iget-object v0, p0, Ldxoptimizer/con;->a:Ldxoptimizer/cow;

    iget v0, v0, Ldxoptimizer/cow;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 449
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.appmanager.action.DOWNLOAD_CANCELLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 450
    iget-object v1, p0, Ldxoptimizer/con;->b:Ldxoptimizer/cnz;

    invoke-static {v1}, Ldxoptimizer/cnz;->d(Ldxoptimizer/cnz;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-string v1, "extra_from_tab"

    iget-object v2, p0, Ldxoptimizer/con;->b:Ldxoptimizer/cnz;

    invoke-static {v2}, Ldxoptimizer/cnz;->e(Ldxoptimizer/cnz;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 452
    iget-object v1, p0, Ldxoptimizer/con;->b:Ldxoptimizer/cnz;

    invoke-static {v1}, Ldxoptimizer/cnz;->f(Ldxoptimizer/cnz;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/con;->a:Ldxoptimizer/cow;

    const/4 v1, 0x5

    iput v1, v0, Ldxoptimizer/cow;->n:I

    .line 457
    iget-object v0, p0, Ldxoptimizer/con;->a:Ldxoptimizer/cow;

    iput v3, v0, Ldxoptimizer/cow;->s:I

    .line 458
    iget-object v0, p0, Ldxoptimizer/con;->b:Ldxoptimizer/cnz;

    invoke-virtual {v0}, Ldxoptimizer/cnz;->notifyDataSetChanged()V

    .line 459
    invoke-static {v3}, Ldxoptimizer/sp;->a(Z)V

    .line 460
    return-void

    .line 453
    :catch_0
    move-exception v0

    goto :goto_0
.end method
