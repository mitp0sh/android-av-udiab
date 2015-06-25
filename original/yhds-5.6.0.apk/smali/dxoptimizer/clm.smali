.class Ldxoptimizer/clm;
.super Ljava/lang/Object;
.source "AppsAllUpdateFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldxoptimizer/clh;


# direct methods
.method constructor <init>(Ldxoptimizer/clh;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Ldxoptimizer/clm;->c:Ldxoptimizer/clh;

    iput-boolean p2, p0, Ldxoptimizer/clm;->a:Z

    iput-object p3, p0, Ldxoptimizer/clm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 463
    iget-boolean v0, p0, Ldxoptimizer/clm;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "com.baidu.appsearch"

    iget-object v1, p0, Ldxoptimizer/clm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 465
    iget-object v2, p0, Ldxoptimizer/clm;->c:Ldxoptimizer/clh;

    invoke-static {v2}, Ldxoptimizer/clh;->i(Ldxoptimizer/clh;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "apps_last_install_request"

    invoke-static {v2, v3, v0, v1}, Ldxoptimizer/cdg;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 470
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 471
    iget-object v0, p0, Ldxoptimizer/clm;->c:Ldxoptimizer/clh;

    invoke-static {v0}, Ldxoptimizer/clh;->j(Ldxoptimizer/clh;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/clm;->c:Ldxoptimizer/clh;

    invoke-static {v1}, Ldxoptimizer/clh;->b(Ldxoptimizer/clh;)Ldxoptimizer/cnz;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/cnz;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/etr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 478
    :cond_0
    iget-object v0, p0, Ldxoptimizer/clm;->c:Ldxoptimizer/clh;

    invoke-static {v0}, Ldxoptimizer/clh;->b(Ldxoptimizer/clh;)Ldxoptimizer/cnz;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/clm;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ldxoptimizer/clm;->a:Z

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/cnz;->a(Ljava/lang/String;Z)V

    .line 479
    iget-object v0, p0, Ldxoptimizer/clm;->c:Ldxoptimizer/clh;

    invoke-static {v0}, Ldxoptimizer/clh;->b(Ldxoptimizer/clh;)Ldxoptimizer/cnz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cnz;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Ldxoptimizer/clm;->c:Ldxoptimizer/clh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/clh;->a(Ldxoptimizer/clh;I)I

    .line 482
    :cond_1
    iget-object v0, p0, Ldxoptimizer/clm;->c:Ldxoptimizer/clh;

    invoke-static {v0}, Ldxoptimizer/clh;->k(Ldxoptimizer/clh;)V

    .line 483
    return-void
.end method
