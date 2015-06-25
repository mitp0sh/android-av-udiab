.class public Ldxoptimizer/bsv;
.super Ljava/lang/Object;
.source "DataSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Ldxoptimizer/bsv;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v1, 0x0

    .line 509
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bsv;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->c(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bsv;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/atx;->a(Landroid/content/Context;)Ldxoptimizer/atx;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/bsv;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->c(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/atx;->a(Ljava/lang/String;)Z

    move-result v2

    .line 511
    invoke-static {}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldxoptimizer/bsv;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->c(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":hasNewVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bsv;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->d(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Ldxoptimizer/bsv;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->c(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v3, p0, Ldxoptimizer/bsv;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    iget-object v0, p0, Ldxoptimizer/bsv;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->c(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v3, v4, v5, v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    invoke-static {}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 518
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bsv;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    iget-object v2, p0, Ldxoptimizer/bsv;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->c(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6, v1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 514
    goto :goto_1
.end method
