.class public Ldxoptimizer/byn;
.super Landroid/os/AsyncTask;
.source "RestoreSmsAsyncTask.java"


# instance fields
.field private a:Ldxoptimizer/erq;

.field private b:Landroid/content/Context;

.field private c:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

.field private d:Ldxoptimizer/byo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p1, p0, Ldxoptimizer/byn;->b:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/byn;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->b(Landroid/content/Context;)Ldxoptimizer/avq;

    move-result-object v0

    .line 45
    array-length v1, p1

    if-lez v1, :cond_0

    .line 46
    aget-object v1, p1, v2

    iput-object v1, p0, Ldxoptimizer/byn;->c:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    .line 47
    iget-object v1, p0, Ldxoptimizer/byn;->c:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    iget v1, v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->a:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Ldxoptimizer/avq;->b(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ldxoptimizer/byo;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldxoptimizer/byn;->d:Ldxoptimizer/byo;

    .line 29
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Ldxoptimizer/byn;->b:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/byn;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08029d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    :goto_0
    iget-object v0, p0, Ldxoptimizer/byn;->a:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 63
    iget-object v0, p0, Ldxoptimizer/byn;->d:Ldxoptimizer/byo;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldxoptimizer/byn;->d:Ldxoptimizer/byo;

    iget-object v1, p0, Ldxoptimizer/byn;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Ldxoptimizer/byo;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 66
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 67
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Ldxoptimizer/byn;->b:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/byn;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08029e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, [Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    invoke-virtual {p0, p1}, Ldxoptimizer/byn;->a([Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldxoptimizer/byn;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/byn;->a:Ldxoptimizer/erq;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Ldxoptimizer/byn;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/byn;->a:Ldxoptimizer/erq;

    .line 35
    iget-object v0, p0, Ldxoptimizer/byn;->a:Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802ac

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(I)V

    .line 36
    iget-object v0, p0, Ldxoptimizer/byn;->a:Ldxoptimizer/erq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 38
    :cond_0
    iget-object v0, p0, Ldxoptimizer/byn;->a:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 39
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 40
    return-void
.end method
