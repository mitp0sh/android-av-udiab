.class public Ldxoptimizer/bya;
.super Landroid/os/AsyncTask;
.source "CallLogSelectActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldxoptimizer/bya;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Ldxoptimizer/bya;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->f(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ldxoptimizer/avn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Ldxoptimizer/bya;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bya;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-virtual {v1, v2}, Ldxoptimizer/awp;->d(Landroid/content/Context;)Ldxoptimizer/avn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;Ldxoptimizer/avn;)Ldxoptimizer/avn;

    .line 91
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bya;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->f(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ldxoptimizer/avn;

    move-result-object v0

    invoke-interface {v0, p1}, Ldxoptimizer/avn;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/bya;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->f(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ldxoptimizer/avn;

    move-result-object v0

    invoke-interface {v0, p1}, Ldxoptimizer/avn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/bya;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/byx;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    const v7, 0x7f0e0075

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Ldxoptimizer/bya;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 62
    if-nez p1, :cond_0

    .line 63
    iget-object v0, p0, Ldxoptimizer/bya;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->b(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    :goto_0
    iget-object v0, p0, Ldxoptimizer/bya;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->c(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ldxoptimizer/bxz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bxz;->notifyDataSetChanged()V

    .line 76
    iget-object v0, p0, Ldxoptimizer/bya;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->c(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Ldxoptimizer/bxz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bxz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Ldxoptimizer/bya;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v0, v7}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Ldxoptimizer/bya;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->d(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Ldxoptimizer/bya;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->e(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setEnabled(Z)V

    .line 85
    :goto_1
    return-void

    .line 65
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 67
    :goto_2
    if-ge v1, v4, :cond_2

    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byi;

    .line 69
    invoke-virtual {v0}, Ldxoptimizer/byi;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Ldxoptimizer/bya;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bya;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bya;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->d(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Ldxoptimizer/bya;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v0, v7}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Ldxoptimizer/bya;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;->e(Lcom/dianxinos/optimizer/module/antispam/spamcall/CallLogSelectActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bya;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldxoptimizer/bya;->a(Ljava/util/ArrayList;)V

    return-void
.end method
