.class public Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;
.super Ldxoptimizer/ars;
.source "EnhanceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/util/SparseArray;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 182
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-static {}, Ldxoptimizer/ewd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->b:Landroid/widget/ImageView;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0202bc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->e:Landroid/view/View;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0202c9

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->a:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08040a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 94
    :goto_0
    if-ge v1, v2, :cond_1

    .line 95
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cuj;

    invoke-virtual {v0, v3, v4}, Ldxoptimizer/cuj;->a(ZLjava/lang/String;)V

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->a:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08040b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 99
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cuj;

    invoke-virtual {v0, v3, v4}, Ldxoptimizer/cuj;->a(ZLjava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cuj;

    invoke-virtual {v0, v3, v4}, Ldxoptimizer/cuj;->a(ZLjava/lang/String;)V

    .line 101
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080411

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cuj;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/cuj;->a(ZLjava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cuj;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/cuj;->a(ZLjava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->d:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cuj;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/cuj;->a(ZLjava/lang/String;)V

    .line 123
    :cond_1
    :goto_1
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->b:Landroid/widget/ImageView;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0202bd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->b:Landroid/widget/ImageView;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0202bd

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->e:Landroid/view/View;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0202ca

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cuj;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08040c

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/cuj;->a(ZLjava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cuj;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08040d

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/cuj;->a(ZLjava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cuj;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08040e

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/cuj;->a(ZLjava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cuj;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08040f

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/cuj;->a(ZLjava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->d:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cuj;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080410

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/cuj;->a(ZLjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->c:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    .line 126
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803f9

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204ab

    new-instance v2, Ldxoptimizer/cuh;

    invoke-direct {v2, p0}, Ldxoptimizer/cuh;-><init>(Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/eut;->b(ILandroid/view/View$OnClickListener;)V

    .line 135
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e041a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->b:Landroid/widget/ImageView;

    .line 136
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0420

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->a:Landroid/widget/TextView;

    .line 137
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e041d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->c:Landroid/widget/Button;

    .line 138
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0419

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->e:Landroid/view/View;

    .line 141
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e041e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->f:Landroid/view/View;

    .line 142
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e041b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->g:Landroid/view/View;

    .line 145
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->d:Landroid/util/SparseArray;

    .line 146
    iget-object v8, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->d:Landroid/util/SparseArray;

    const/4 v9, 0x0

    new-instance v0, Ldxoptimizer/cuj;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0421

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0202ba

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v4, 0x7f0202bb

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f0803fa

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f0803fb

    const-class v7, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivityAlias;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/cuj;-><init>(Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;IIIIILjava/lang/Class;)V

    invoke-virtual {v8, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    iget-object v8, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->d:Landroid/util/SparseArray;

    const/4 v9, 0x1

    new-instance v0, Ldxoptimizer/cuj;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0422

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f020329

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v4, 0x7f02032a

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f0803fc

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f0803fd

    const-class v7, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/cuj;-><init>(Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;IIIIILjava/lang/Class;)V

    invoke-virtual {v8, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    iget-object v8, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->d:Landroid/util/SparseArray;

    const/4 v9, 0x2

    new-instance v0, Ldxoptimizer/cuj;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0423

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0202bf

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v4, 0x7f0202c0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f0803fe

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f0803ff

    const-class v7, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/cuj;-><init>(Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;IIIIILjava/lang/Class;)V

    invoke-virtual {v8, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    iget-object v8, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->d:Landroid/util/SparseArray;

    const/4 v9, 0x3

    new-instance v0, Ldxoptimizer/cuj;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0424

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0202c7

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v4, 0x7f0202c8

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f080400

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f080401

    const-class v7, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/cuj;-><init>(Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;IIIIILjava/lang/Class;)V

    invoke-virtual {v8, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    iget-object v8, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->d:Landroid/util/SparseArray;

    const/4 v9, 0x4

    new-instance v0, Ldxoptimizer/cuj;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0425

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f020375

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v4, 0x7f020376

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f080402

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f080403

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/cuj;-><init>(Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;IIIIILjava/lang/Class;)V

    invoke-virtual {v8, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 269
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->c:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0202c2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 270
    new-array v6, v2, [Z

    const/4 v0, 0x0

    aput-boolean v2, v6, v0

    .line 273
    new-instance v0, Ldxoptimizer/cui;

    const-wide/16 v2, 0x320

    const-wide/16 v4, 0xc8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/cui;-><init>(Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;JJ[Z)V

    .line 294
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 295
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->finish()V

    .line 171
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 176
    new-instance v0, Ldxoptimizer/cuf;

    invoke-direct {v0, p0}, Ldxoptimizer/cuf;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Ldxoptimizer/cuf;->a(I)V

    .line 177
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ehc"

    const-string v2, "ehc_op"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 180
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 62
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030100

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->setContentView(I)V

    .line 64
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->b()V

    .line 66
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 70
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ehc"

    const-string v2, "ehc_sbr"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 72
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 81
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;->a()V

    .line 82
    return-void
.end method
