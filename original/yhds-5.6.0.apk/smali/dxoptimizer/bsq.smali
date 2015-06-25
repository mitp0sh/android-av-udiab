.class public Ldxoptimizer/bsq;
.super Landroid/content/BroadcastReceiver;
.source "DataSettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldxoptimizer/bsq;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 126
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-static {}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " db hasNewVersion "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_0
    const-string v1, "com.dianxinos.optimizer.engine.action.ANTISPAM_PHONELABEL_HASNEWVERSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    iget-object v0, p0, Ldxoptimizer/bsq;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    const-string v1, "antispam_phonelabel"

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;)V

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    const-string v1, "com.dianxinos.optimizer.engine.action.ANTISPAM_KEYWORD_HASNEWVERSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    iget-object v0, p0, Ldxoptimizer/bsq;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    const-string v1, "antispam_keywords"

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_3
    const-string v1, "com.dianxinos.optimizer.engine.action.ANTISPAM_NBC_HASNEWVERSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Ldxoptimizer/bsq;->a:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    const-string v1, "antispam_nbc"

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
