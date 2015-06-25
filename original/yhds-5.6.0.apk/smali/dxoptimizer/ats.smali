.class public Ldxoptimizer/ats;
.super Ljava/lang/Object;
.source "DXFastWidgetPubApi.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 13
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 15
    invoke-static {p0}, Ldxoptimizer/eur;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    const-string v1, "dxfw"

    const-string v2, "fw_nm"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    :cond_0
    invoke-static {p0}, Ldxoptimizer/eur;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    const-string v1, "dxfw"

    const-string v2, "fw_dh"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    :cond_1
    return-void
.end method
