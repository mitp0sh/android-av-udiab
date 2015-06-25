.class public Ldxoptimizer/dho;
.super Landroid/os/AsyncTask;
.source "FreezeMgrActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ldxoptimizer/dho;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;Ldxoptimizer/dhe;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Ldxoptimizer/dho;-><init>(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldxoptimizer/dho;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->f(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)Ldxoptimizer/dia;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dia;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 189
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Ldxoptimizer/dho;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->e(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dho;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->e(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Ldxoptimizer/dho;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->e(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 193
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dho;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->a(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    .line 194
    iget-object v0, p0, Ldxoptimizer/dho;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    const/16 v1, 0x66

    invoke-virtual {v0, v1, v3}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->a(ILjava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 197
    iget-object v0, p0, Ldxoptimizer/dho;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    const/16 v1, 0x67

    invoke-virtual {v0, v1, v3}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->a(ILjava/lang/String;)V

    .line 205
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dho;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->a(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;Z)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dho;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805b2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldxoptimizer/dho;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 171
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/dho;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 175
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 176
    iget-object v0, p0, Ldxoptimizer/dho;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    new-instance v1, Ldxoptimizer/erq;

    iget-object v2, p0, Ldxoptimizer/dho;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->a(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    .line 177
    iget-object v0, p0, Ldxoptimizer/dho;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->e(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)Ldxoptimizer/erq;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800a5

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(I)V

    .line 178
    iget-object v0, p0, Ldxoptimizer/dho;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->e(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)Ldxoptimizer/erq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 179
    iget-object v0, p0, Ldxoptimizer/dho;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->e(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 180
    return-void
.end method
