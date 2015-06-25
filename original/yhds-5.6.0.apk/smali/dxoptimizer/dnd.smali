.class public Ldxoptimizer/dnd;
.super Landroid/os/AsyncTask;
.source "NetflowCJSWActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;Ldxoptimizer/dmx;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Ldxoptimizer/dnd;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 166
    .line 167
    iget-object v0, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->e()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Ldxoptimizer/czc;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 176
    :goto_0
    return-object v0

    .line 173
    :cond_0
    invoke-static {v0}, Ldxoptimizer/czc;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 174
    new-instance v1, Ldxoptimizer/dnc;

    iget-object v2, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-direct {v1, v2}, Ldxoptimizer/dnc;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 187
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setButtonVisibility(Z)V

    .line 190
    if-nez p1, :cond_0

    .line 191
    iget-object v0, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020221

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 193
    iget-object v0, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a1c

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 194
    iget-object v0, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dne;

    invoke-direct {v1, p0}, Ldxoptimizer/dne;-><init>(Ldxoptimizer/dnd;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0203b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    iget-object v0, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    const-string v2, "cjsw"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cj_su_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Ldxoptimizer/dqc;

    move-result-object v4

    invoke-virtual {v4}, Ldxoptimizer/dqc;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 210
    :cond_1
    new-instance v0, Ldxoptimizer/dna;

    iget-object v1, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    iget-object v2, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-direct {v0, v1, v2, p1}, Ldxoptimizer/dna;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;Landroid/content/Context;Ljava/util/List;)V

    .line 211
    iget-object v1, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 212
    iget-object v1, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 213
    iget-object v0, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 215
    iget-object v0, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0203b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    iget-object v0, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    const-string v2, "cjsw"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cj_su_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Ldxoptimizer/dqc;

    move-result-object v4

    invoke-virtual {v4}, Ldxoptimizer/dqc;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/dnd;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 182
    iget-object v0, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 183
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldxoptimizer/dnd;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 160
    iget-object v0, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Ldxoptimizer/dnd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a1b

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->c(I)V

    .line 162
    return-void
.end method
