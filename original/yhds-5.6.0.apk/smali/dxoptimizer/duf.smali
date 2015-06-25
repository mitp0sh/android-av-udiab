.class Ldxoptimizer/duf;
.super Ljava/lang/Thread;
.source "PaySecurityActivity.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dvy;

.field final synthetic b:Ldxoptimizer/duc;


# direct methods
.method constructor <init>(Ldxoptimizer/duc;Ldxoptimizer/dvy;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Ldxoptimizer/duf;->b:Ldxoptimizer/duc;

    iput-object p2, p0, Ldxoptimizer/duf;->a:Ldxoptimizer/dvy;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 636
    const/4 v0, 0x0

    .line 637
    iget-object v1, p0, Ldxoptimizer/duf;->a:Ldxoptimizer/dvy;

    iget-object v1, v1, Ldxoptimizer/dvy;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 638
    iget-object v0, p0, Ldxoptimizer/duf;->b:Ldxoptimizer/duc;

    iget-object v0, v0, Ldxoptimizer/duc;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    iget-object v1, p0, Ldxoptimizer/duf;->a:Ldxoptimizer/dvy;

    iget-object v1, v1, Ldxoptimizer/dvy;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/dus;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_0

    .line 642
    iget-object v1, p0, Ldxoptimizer/duf;->a:Ldxoptimizer/dvy;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/dvy;->g:Ljava/lang/String;

    .line 643
    iget-object v1, p0, Ldxoptimizer/duf;->a:Ldxoptimizer/dvy;

    const-string v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Ldxoptimizer/dvy;->f:J

    .line 644
    iget-object v1, p0, Ldxoptimizer/duf;->a:Ldxoptimizer/dvy;

    const-string v2, "vn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/dvy;->d:Ljava/lang/String;

    .line 647
    :cond_0
    iget-object v1, p0, Ldxoptimizer/duf;->a:Ldxoptimizer/dvy;

    iget-object v1, v1, Ldxoptimizer/dvy;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 648
    if-eqz v0, :cond_1

    .line 649
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_2

    .line 650
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080796

    invoke-static {v0, v4}, Ldxoptimizer/etb;->a(II)V

    .line 696
    :cond_1
    :goto_0
    return-void

    .line 652
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800c8

    invoke-static {v0, v4}, Ldxoptimizer/etb;->a(II)V

    goto :goto_0

    .line 657
    :cond_3
    iget-object v0, p0, Ldxoptimizer/duf;->b:Ldxoptimizer/duc;

    iget-object v0, v0, Ldxoptimizer/duc;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->k(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Ldxoptimizer/zt;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/duf;->a:Ldxoptimizer/dvy;

    iget-object v1, v1, Ldxoptimizer/dvy;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/duf;->a:Ldxoptimizer/dvy;

    iget-object v2, v2, Ldxoptimizer/dvy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/zt;->b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;

    move-result-object v0

    .line 659
    if-eqz v0, :cond_4

    .line 660
    iget-object v1, v0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/duf;->a:Ldxoptimizer/dvy;

    iget-object v2, v2, Ldxoptimizer/dvy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 661
    iget-object v1, p0, Ldxoptimizer/duf;->a:Ldxoptimizer/dvy;

    iget-wide v2, v0, Ldxoptimizer/zs;->f:J

    iput-wide v2, v1, Ldxoptimizer/dvy;->f:J

    .line 662
    iget-object v1, p0, Ldxoptimizer/duf;->a:Ldxoptimizer/dvy;

    iget v0, v0, Ldxoptimizer/zs;->m:I

    iput v0, v1, Ldxoptimizer/dvy;->m:I

    .line 665
    :cond_4
    iget-object v0, p0, Ldxoptimizer/duf;->a:Ldxoptimizer/dvy;

    iget v0, v0, Ldxoptimizer/dvy;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldxoptimizer/duf;->a:Ldxoptimizer/dvy;

    invoke-virtual {v1}, Ldxoptimizer/dvy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 667
    new-instance v0, Ldxoptimizer/dug;

    invoke-direct {v0, p0}, Ldxoptimizer/dug;-><init>(Ldxoptimizer/duf;)V

    invoke-virtual {v0}, Ldxoptimizer/dug;->start()V

    goto :goto_0

    .line 678
    :cond_5
    new-instance v0, Ldxoptimizer/duh;

    invoke-direct {v0, p0}, Ldxoptimizer/duh;-><init>(Ldxoptimizer/duf;)V

    .line 687
    iget-object v1, p0, Ldxoptimizer/duf;->b:Ldxoptimizer/duc;

    iget-object v1, v1, Ldxoptimizer/duc;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Ldxoptimizer/duj;

    move-result-object v1

    new-instance v2, Ldxoptimizer/dui;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/dui;-><init>(Ldxoptimizer/duf;Ldxoptimizer/arq;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/duj;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
