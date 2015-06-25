.class public Ldxoptimizer/bru;
.super Landroid/os/AsyncTask;
.source "AntispamAchieveActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldxoptimizer/bru;->a:Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;Ldxoptimizer/brr;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ldxoptimizer/bru;-><init>(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ldxoptimizer/axv;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/bru;->a:Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->b(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;)Ldxoptimizer/avm;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/avm;->a()Ldxoptimizer/axv;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ldxoptimizer/axv;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Ldxoptimizer/bru;->a:Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->a(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;Z)Z

    .line 57
    iget-object v0, p0, Ldxoptimizer/bru;->a:Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->a(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Ldxoptimizer/bru;->a:Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;

    iget-object v1, p0, Ldxoptimizer/bru;->a:Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802cc

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 60
    iget-object v0, p0, Ldxoptimizer/bru;->a:Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->b(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;Z)Z

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bru;->a([Ljava/lang/Void;)Ldxoptimizer/axv;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Ldxoptimizer/axv;

    invoke-virtual {p0, p1}, Ldxoptimizer/bru;->a(Ldxoptimizer/axv;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldxoptimizer/bru;->a:Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->a(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;Z)Z

    .line 68
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 69
    return-void
.end method
