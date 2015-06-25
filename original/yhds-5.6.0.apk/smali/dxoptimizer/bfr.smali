.class public Ldxoptimizer/bfr;
.super Ljava/lang/Object;
.source "QuickHelperPubApi.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 15
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 17
    invoke-static {p0}, Ldxoptimizer/emj;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    const-string v1, "fw_s"

    const-string v2, "st_fw"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    :cond_0
    invoke-static {p0}, Ldxoptimizer/emj;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    const-string v1, "fw_s"

    const-string v2, "st_home"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 27
    :cond_1
    invoke-static {p0}, Ldxoptimizer/bfp;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    const-string v1, "fw_s"

    const-string v2, "fw_shde"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    :cond_2
    return-void
.end method
