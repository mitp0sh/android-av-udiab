.class public Ldxoptimizer/dna;
.super Landroid/widget/BaseAdapter;
.source "NetflowCJSWActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Ldxoptimizer/dna;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 254
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dna;->b:Landroid/view/LayoutInflater;

    .line 255
    iput-object p3, p0, Ldxoptimizer/dna;->c:Ljava/util/List;

    .line 256
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldxoptimizer/dna;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ldxoptimizer/dna;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 270
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    if-nez p2, :cond_0

    .line 276
    iget-object v0, p0, Ldxoptimizer/dna;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030146

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 278
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dna;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/czd;

    .line 279
    iget-object v0, v0, Ldxoptimizer/czd;->e:Ljava/lang/String;

    .line 280
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 281
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0041

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 282
    aget-object v2, v1, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0542

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 284
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    return-object p2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 291
    iget-object v0, p0, Ldxoptimizer/dna;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/czd;

    .line 292
    iget-object v1, v0, Ldxoptimizer/czd;->e:Ljava/lang/String;

    .line 293
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 294
    iget-object v2, v0, Ldxoptimizer/czd;->d:Ljava/lang/String;

    .line 295
    iget-object v3, p0, Ldxoptimizer/dna;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/dna;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    const-string v5, "cjsw"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cj_cl_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldxoptimizer/dna;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v7}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Ldxoptimizer/dqc;

    move-result-object v7

    invoke-virtual {v7}, Ldxoptimizer/dqc;->t()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 300
    new-instance v3, Ldxoptimizer/erk;

    iget-object v4, p0, Ldxoptimizer/dna;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-direct {v3, v4}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 301
    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080051

    invoke-virtual {v3, v4}, Ldxoptimizer/erk;->setTitle(I)V

    .line 302
    iget-object v4, p0, Ldxoptimizer/dna;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f080767

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    aget-object v1, v1, v8

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 304
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080768

    new-instance v4, Ldxoptimizer/dnb;

    invoke-direct {v4, p0, v0, v3, v2}, Ldxoptimizer/dnb;-><init>(Ldxoptimizer/dna;Ldxoptimizer/czd;Ldxoptimizer/erk;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 316
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 317
    invoke-virtual {v3}, Ldxoptimizer/erk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-virtual {v3}, Ldxoptimizer/erk;->show()V

    goto :goto_0
.end method
