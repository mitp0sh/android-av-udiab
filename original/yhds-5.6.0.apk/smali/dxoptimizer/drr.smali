.class public Ldxoptimizer/drr;
.super Ljava/lang/Thread;
.source "BankDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Ldxoptimizer/drr;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Ldxoptimizer/drr;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)Ldxoptimizer/dvy;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/dvy;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Ldxoptimizer/drr;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    iget-object v1, p0, Ldxoptimizer/drr;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)Ldxoptimizer/dvy;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/dvy;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/dus;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    iget-object v1, p0, Ldxoptimizer/drr;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)Ldxoptimizer/dvy;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/dvy;->g:Ljava/lang/String;

    .line 299
    iget-object v1, p0, Ldxoptimizer/drr;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)Ldxoptimizer/dvy;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Ldxoptimizer/dvy;->f:J

    .line 300
    iget-object v1, p0, Ldxoptimizer/drr;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)Ldxoptimizer/dvy;

    move-result-object v1

    const-string v2, "vn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/dvy;->d:Ljava/lang/String;

    .line 303
    :cond_0
    iget-object v0, p0, Ldxoptimizer/drr;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)Ldxoptimizer/dvy;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/dvy;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800c8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    .line 338
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Ldxoptimizer/drr;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)Ldxoptimizer/drx;

    move-result-object v0

    const/16 v1, 0xa9

    invoke-virtual {v0, v1}, Ldxoptimizer/drx;->sendEmptyMessage(I)Z

    .line 309
    iget-object v0, p0, Ldxoptimizer/drr;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)Ldxoptimizer/dvy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dvy;->d()Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v1, p0, Ldxoptimizer/drr;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    iget v1, v1, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    new-instance v1, Ldxoptimizer/drs;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/drs;-><init>(Ldxoptimizer/drr;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldxoptimizer/drs;->start()V

    goto :goto_0

    .line 322
    :cond_2
    new-instance v0, Ldxoptimizer/drt;

    invoke-direct {v0, p0}, Ldxoptimizer/drt;-><init>(Ldxoptimizer/drr;)V

    .line 328
    iget-object v1, p0, Ldxoptimizer/drr;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)Ldxoptimizer/drx;

    move-result-object v1

    new-instance v2, Ldxoptimizer/dru;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/dru;-><init>(Ldxoptimizer/drr;Ldxoptimizer/arq;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/drx;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
