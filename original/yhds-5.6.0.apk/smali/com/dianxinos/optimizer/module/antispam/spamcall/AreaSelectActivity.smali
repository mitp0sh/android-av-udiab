.class public Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;
.super Ldxoptimizer/art;
.source "AreaSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private o:Landroid/widget/ExpandableListView;

.field private p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private q:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private r:Ldxoptimizer/eut;

.field private s:Ljava/util/ArrayList;

.field private t:Ldxoptimizer/bxq;

.field private u:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ldxoptimizer/art;-><init>()V

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->s:Ljava/util/ArrayList;

    .line 301
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->u:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->u:Ljava/util/HashSet;

    return-object v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->h()V

    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;)Ldxoptimizer/bxq;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->t:Ldxoptimizer/bxq;

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->q:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 352
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080273

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080274

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->u:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->finish()V

    .line 339
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 343
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03003d

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 325
    const-string v1, "data"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->u:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 326
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 327
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->finish()V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0802b1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 305
    invoke-super {p0, p1}, Ldxoptimizer/art;->onCreate(Landroid/os/Bundle;)V

    .line 306
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0043

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->o:Landroid/widget/ExpandableListView;

    .line 307
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0151

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 308
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->q:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 309
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080271

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->r:Ldxoptimizer/eut;

    .line 312
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080273

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 313
    new-instance v0, Ldxoptimizer/bxq;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->s:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Ldxoptimizer/bxq;-><init>(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->t:Ldxoptimizer/bxq;

    .line 314
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->o:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->t:Ldxoptimizer/bxq;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 315
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    new-instance v0, Ldxoptimizer/bxw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bxw;-><init>(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;Ldxoptimizer/bxp;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/bxw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 318
    return-void
.end method
