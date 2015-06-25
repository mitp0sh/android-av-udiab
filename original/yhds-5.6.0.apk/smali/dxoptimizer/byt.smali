.class public Ldxoptimizer/byt;
.super Ljava/lang/Object;
.source "AntiSpamBehaviorRepoter.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 17
    invoke-static {p0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ldxoptimizer/avj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "as_ctg"

    const-string v3, "as_cso"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    :cond_0
    invoke-virtual {v0}, Ldxoptimizer/avj;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "as_ctg"

    const-string v3, "as_sbso"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 28
    :cond_1
    invoke-virtual {v0}, Ldxoptimizer/avj;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "as_ctg"

    const-string v3, "as_scbso"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 33
    :cond_2
    invoke-virtual {v0}, Ldxoptimizer/avj;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "as_ctg"

    const-string v3, "as_bsso"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v3, v4}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    :cond_3
    invoke-virtual {v0}, Ldxoptimizer/avj;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "as_ctg"

    const-string v2, "as_bcso"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    :cond_4
    invoke-static {p0}, Ldxoptimizer/byv;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "as_ctg"

    const-string v2, "as_fwso"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 48
    :cond_5
    invoke-static {p0}, Ldxoptimizer/byv;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "as_ctg"

    const-string v2, "as_mwso"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 53
    :cond_6
    invoke-static {p0}, Ldxoptimizer/byv;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "as_ctg"

    const-string v2, "as_bntso"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 58
    :cond_7
    return-void
.end method
