.class public Ldxoptimizer/dlm;
.super Landroid/widget/BaseAdapter;
.source "NetTrafficUsedByDateActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

.field private b:Ljava/util/List;

.field private c:Landroid/view/LayoutInflater;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Ldxoptimizer/dlm;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 182
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Ldxoptimizer/dlm;->c:Landroid/view/LayoutInflater;

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dlm;->b:Ljava/util/List;

    .line 184
    invoke-static {p2}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->a()Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/dlm;->d:Z

    .line 185
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldxoptimizer/dlm;->b:Ljava/util/List;

    .line 189
    invoke-virtual {p0}, Ldxoptimizer/dlm;->notifyDataSetChanged()V

    .line 190
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldxoptimizer/dlm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldxoptimizer/dlm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 204
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 209
    if-nez p2, :cond_0

    .line 210
    iget-object v0, p0, Ldxoptimizer/dlm;->c:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301f5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 212
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dlm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aob;

    .line 213
    iget-wide v2, v0, Ldxoptimizer/aob;->a:J

    .line 214
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e082a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Ldxoptimizer/dlm;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

    invoke-static {v4, v2, v3}, Ldxoptimizer/eud;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-wide v4, v0, Ldxoptimizer/aob;->b:J

    .line 217
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e082b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-wide v6, v0, Ldxoptimizer/aob;->c:J

    iget-wide v8, v0, Ldxoptimizer/aob;->d:J

    sub-long/2addr v6, v8

    .line 220
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e082c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 222
    iget-boolean v8, p0, Ldxoptimizer/dlm;->d:Z

    if-eqz v8, :cond_3

    .line 223
    iget-boolean v0, v0, Ldxoptimizer/aob;->e:Z

    if-nez v0, :cond_2

    .line 224
    iget-object v0, p0, Ldxoptimizer/dlm;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v8, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v8, 0x7f07004e

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    iget-object v0, p0, Ldxoptimizer/dlm;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

    sget-object v8, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v8, 0x7f08074d

    invoke-virtual {v0, v8}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    .line 245
    :goto_2
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e082d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    if-eqz v1, :cond_6

    .line 248
    new-instance v0, Ldxoptimizer/dln;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/dln;-><init>(Ldxoptimizer/dlm;JJ)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    :goto_4
    return-object p2

    .line 229
    :cond_2
    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Ldxoptimizer/dlm;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v8, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v8, 0x7f07004d

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 237
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 244
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 245
    :cond_5
    const/4 v6, 0x4

    goto :goto_3

    .line 264
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method
