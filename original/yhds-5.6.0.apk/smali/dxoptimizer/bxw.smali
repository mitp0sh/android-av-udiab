.class public Ldxoptimizer/bxw;
.super Landroid/os/AsyncTask;
.source "AreaSelectActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Ldxoptimizer/bxw;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;Ldxoptimizer/bxp;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Ldxoptimizer/bxw;-><init>(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 258
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/bxw;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/awp;->e(Landroid/content/Context;)Ldxoptimizer/avr;

    move-result-object v3

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {v3}, Ldxoptimizer/avr;->a()Ljava/util/Set;

    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 263
    new-instance v5, Ldxoptimizer/bxx;

    iget-object v6, p0, Ldxoptimizer/bxw;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;

    invoke-direct {v5, v6, v1}, Ldxoptimizer/bxx;-><init>(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;Ldxoptimizer/bxp;)V

    .line 264
    iput-object v0, v5, Ldxoptimizer/bxx;->a:Ljava/lang/String;

    .line 265
    invoke-interface {v3, v0}, Ldxoptimizer/avr;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 267
    new-instance v7, Ldxoptimizer/bxv;

    invoke-direct {v7}, Ldxoptimizer/bxv;-><init>()V

    .line 268
    const/4 v8, 0x1

    aget-object v8, v0, v8

    iput-object v8, v7, Ldxoptimizer/bxv;->a:Ljava/lang/String;

    .line 269
    const/4 v8, 0x0

    aget-object v0, v0, v8

    iput-object v0, v7, Ldxoptimizer/bxv;->b:Ljava/lang/String;

    .line 270
    invoke-virtual {v5, v7}, Ldxoptimizer/bxx;->a(Ldxoptimizer/bxv;)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {p0}, Ldxoptimizer/bxw;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 275
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 280
    iget-object v1, p0, Ldxoptimizer/bxw;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->e(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 281
    iget-object v1, p0, Ldxoptimizer/bxw;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0075

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v1, p0, Ldxoptimizer/bxw;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->c(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 283
    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 285
    :goto_0
    if-ge v1, v2, :cond_0

    .line 286
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bxx;

    .line 287
    iget-object v3, p0, Ldxoptimizer/bxw;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->c(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bxw;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->d(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;)Ldxoptimizer/bxq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/bxq;->a(Z)V

    .line 291
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 249
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bxw;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 249
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldxoptimizer/bxw;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldxoptimizer/bxw;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->c(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 253
    iget-object v0, p0, Ldxoptimizer/bxw;->a:Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->d(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;)Ldxoptimizer/bxq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bxq;->notifyDataSetChanged()V

    .line 254
    return-void
.end method
