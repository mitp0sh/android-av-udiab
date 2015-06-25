.class Ldxoptimizer/btb;
.super Ljava/lang/Object;
.source "DataSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/bsz;


# direct methods
.method constructor <init>(Ldxoptimizer/bsz;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ldxoptimizer/btb;->a:Ldxoptimizer/bsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 235
    invoke-static {}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/btb;->a:Ldxoptimizer/bsz;

    invoke-static {v2}, Ldxoptimizer/bsz;->a(Ldxoptimizer/bsz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_0
    const/16 v0, 0x1104

    :try_start_0
    invoke-static {v0}, Ldxoptimizer/exf;->a(I)V

    .line 238
    iget-object v0, p0, Ldxoptimizer/btb;->a:Ldxoptimizer/bsz;

    iget-object v0, v0, Ldxoptimizer/bsz;->b:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/atx;->a(Landroid/content/Context;)Ldxoptimizer/atx;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/btb;->a:Ldxoptimizer/bsz;

    invoke-static {v1}, Ldxoptimizer/bsz;->a(Ldxoptimizer/bsz;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/btb;->a:Ldxoptimizer/bsz;

    iget-object v2, v2, Ldxoptimizer/bsz;->a:Ldxoptimizer/aua;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/atx;->a(Ljava/lang/String;Ldxoptimizer/aua;)Z

    move-result v0

    .line 240
    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Ldxoptimizer/btb;->a:Ldxoptimizer/bsz;

    invoke-static {v0}, Ldxoptimizer/bsz;->b(Ldxoptimizer/bsz;)Ldxoptimizer/bsy;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/btb;->a:Ldxoptimizer/bsz;

    invoke-static {v1}, Ldxoptimizer/bsz;->a(Ldxoptimizer/bsz;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldxoptimizer/bsy;->b(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-static {}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download Canceled."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_1
    invoke-static {}, Ldxoptimizer/exf;->a()V

    .line 252
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    :try_start_1
    iget-object v1, p0, Ldxoptimizer/btb;->a:Ldxoptimizer/bsz;

    invoke-static {v1}, Ldxoptimizer/bsz;->b(Ldxoptimizer/bsz;)Ldxoptimizer/bsy;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/btb;->a:Ldxoptimizer/bsz;

    invoke-static {v2}, Ldxoptimizer/bsz;->a(Ldxoptimizer/bsz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldxoptimizer/bsy;->b(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :cond_2
    invoke-static {}, Ldxoptimizer/exf;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ldxoptimizer/exf;->a()V

    throw v0
.end method
