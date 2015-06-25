.class Ldxoptimizer/ejb;
.super Ljava/lang/Object;
.source "RecommendAdBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/eiv;


# direct methods
.method constructor <init>(Ldxoptimizer/eiv;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Ldxoptimizer/ejb;->a:Ldxoptimizer/eiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 389
    iget-object v0, p0, Ldxoptimizer/ejb;->a:Ldxoptimizer/eiv;

    invoke-static {v0}, Ldxoptimizer/eiv;->h(Ldxoptimizer/eiv;)Ldxoptimizer/egu;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/egu;->d()Ldxoptimizer/eid;

    move-result-object v0

    iget v0, v0, Ldxoptimizer/eid;->m:I

    if-ne v0, v7, :cond_6

    .line 390
    iget-object v0, p0, Ldxoptimizer/ejb;->a:Ldxoptimizer/eiv;

    invoke-static {v0}, Ldxoptimizer/eiv;->h(Ldxoptimizer/eiv;)Ldxoptimizer/egu;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/egu;->d()Ldxoptimizer/eid;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/eid;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    const-string v0, "DomobAdBaseFragment"

    const-string v1, "banner\'s URL is null"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ejb;->a:Ldxoptimizer/eiv;

    invoke-static {v0}, Ldxoptimizer/eiv;->h(Ldxoptimizer/eiv;)Ldxoptimizer/egu;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/egu;->d()Ldxoptimizer/eid;

    move-result-object v3

    .line 394
    invoke-static {v3}, Ldxoptimizer/eif;->b(Ldxoptimizer/eid;)[Ljava/lang/String;

    move-result-object v4

    .line 395
    const-string v2, "-1"

    .line 396
    const-string v1, "-1"

    .line 397
    const-string v0, "-1"

    .line 398
    if-eqz v4, :cond_2

    .line 399
    aget-object v2, v4, v5

    .line 400
    aget-object v1, v4, v6

    .line 401
    aget-object v0, v4, v7

    .line 403
    :cond_2
    iget-object v3, v3, Ldxoptimizer/eid;->i:Ljava/lang/String;

    invoke-static {v3, v5, v2, v1, v0}, Ldxoptimizer/ewr;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 405
    iget-object v1, p0, Ldxoptimizer/ejb;->a:Ldxoptimizer/eiv;

    invoke-static {v1}, Ldxoptimizer/eiv;->i(Ldxoptimizer/eiv;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dashi_ad_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 406
    iget-object v1, p0, Ldxoptimizer/ejb;->a:Ldxoptimizer/eiv;

    invoke-static {v1}, Ldxoptimizer/eiv;->j(Ldxoptimizer/eiv;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "toolbox_rg"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 415
    :cond_3
    :goto_1
    iget-object v0, p0, Ldxoptimizer/ejb;->a:Ldxoptimizer/eiv;

    invoke-static {v0}, Ldxoptimizer/eiv;->m(Ldxoptimizer/eiv;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ejb;->a:Ldxoptimizer/eiv;

    invoke-static {v1}, Ldxoptimizer/eiv;->h(Ldxoptimizer/eiv;)Ldxoptimizer/egu;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/egu;->d()Ldxoptimizer/eid;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/exh;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_4
    iget-object v1, p0, Ldxoptimizer/ejb;->a:Ldxoptimizer/eiv;

    invoke-static {v1}, Ldxoptimizer/eiv;->i(Ldxoptimizer/eiv;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "star_app_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 409
    iget-object v1, p0, Ldxoptimizer/ejb;->a:Ldxoptimizer/eiv;

    invoke-static {v1}, Ldxoptimizer/eiv;->k(Ldxoptimizer/eiv;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "toolbox_sg"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 411
    :cond_5
    iget-object v1, p0, Ldxoptimizer/ejb;->a:Ldxoptimizer/eiv;

    invoke-static {v1}, Ldxoptimizer/eiv;->i(Ldxoptimizer/eiv;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_kit_list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 412
    iget-object v1, p0, Ldxoptimizer/ejb;->a:Ldxoptimizer/eiv;

    invoke-static {v1}, Ldxoptimizer/eiv;->l(Ldxoptimizer/eiv;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "toolbox_kg"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 417
    :cond_6
    iget-object v0, p0, Ldxoptimizer/ejb;->a:Ldxoptimizer/eiv;

    invoke-static {v0}, Ldxoptimizer/eiv;->h(Ldxoptimizer/eiv;)Ldxoptimizer/egu;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/egu;->d()Ldxoptimizer/eid;

    move-result-object v0

    iget v0, v0, Ldxoptimizer/eid;->m:I

    if-ne v0, v6, :cond_0

    .line 418
    iget-object v0, p0, Ldxoptimizer/ejb;->a:Ldxoptimizer/eiv;

    iget-object v1, p0, Ldxoptimizer/ejb;->a:Ldxoptimizer/eiv;

    invoke-static {v1}, Ldxoptimizer/eiv;->h(Ldxoptimizer/eiv;)Ldxoptimizer/egu;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/eiv;->a(Ldxoptimizer/eiv;Ldxoptimizer/egu;)V

    goto/16 :goto_0
.end method
