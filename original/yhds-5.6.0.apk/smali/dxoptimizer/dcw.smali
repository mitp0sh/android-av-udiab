.class public Ldxoptimizer/dcw;
.super Landroid/os/AsyncTask;
.source "PrivacyDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldxoptimizer/dcw;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;Ldxoptimizer/dcv;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Ldxoptimizer/dcw;-><init>(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Ldxoptimizer/dcw;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->c(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

    .line 97
    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Ldxoptimizer/dcw;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    iget-object v5, v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    iget-object v1, p0, Ldxoptimizer/dcw;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;

    iget-object v6, v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->c:Ljava/lang/String;

    invoke-static {v1, v6}, Ldxoptimizer/ewt;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->a(Z)V

    .line 103
    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v5}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->e:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual {v5}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->a:Ljava/lang/String;

    .line 108
    new-array v1, v2, [Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1}, Ldxoptimizer/dcw;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 102
    goto :goto_1

    .line 111
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 116
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Ldxoptimizer/dcw;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->d(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dcw;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;

    iget-object v2, p0, Ldxoptimizer/dcw;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "summary"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/dcw;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->a(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Ldxoptimizer/dcw;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->b(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;)Ldxoptimizer/ddb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ddb;->notifyDataSetChanged()V

    .line 119
    iget-object v0, p0, Ldxoptimizer/dcw;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->a(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Ldxoptimizer/dcw;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->finish()V

    .line 122
    :cond_0
    return-void
.end method

.method protected varargs a([Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Ldxoptimizer/dcw;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->a(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Ldxoptimizer/dcw;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->b(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;)Ldxoptimizer/ddb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ddb;->notifyDataSetChanged()V

    .line 92
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/dcw;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/dcw;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 84
    iget-object v0, p0, Ldxoptimizer/dcw;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;->a(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, [Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

    invoke-virtual {p0, p1}, Ldxoptimizer/dcw;->a([Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;)V

    return-void
.end method
