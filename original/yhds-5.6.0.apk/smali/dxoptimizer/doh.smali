.class public Ldxoptimizer/doh;
.super Landroid/widget/BaseAdapter;
.source "NetflowNightActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Ldxoptimizer/doh;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 222
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/doh;->b:Landroid/view/LayoutInflater;

    .line 223
    return-void
.end method

.method private a(Ldxoptimizer/dok;I)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Ldxoptimizer/doh;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/doj;

    .line 256
    iget-object v1, p1, Ldxoptimizer/dok;->a:Landroid/widget/ImageView;

    iget-object v2, v0, Ldxoptimizer/doj;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    iget-object v1, p1, Ldxoptimizer/dok;->b:Landroid/widget/TextView;

    iget-object v2, v0, Ldxoptimizer/doj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v1, p1, Ldxoptimizer/dok;->c:Landroid/widget/TextView;

    iget-object v2, v0, Ldxoptimizer/doj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v1, p1, Ldxoptimizer/dok;->d:Landroid/widget/TextView;

    iget-object v0, v0, Ldxoptimizer/doj;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldxoptimizer/doh;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ldxoptimizer/doh;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 237
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 243
    if-nez p2, :cond_0

    .line 244
    iget-object v0, p0, Ldxoptimizer/doh;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030142

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 245
    new-instance v0, Ldxoptimizer/dok;

    iget-object v1, p0, Ldxoptimizer/doh;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;

    invoke-direct {v0, v1, p2}, Ldxoptimizer/dok;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;Landroid/view/View;)V

    .line 246
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250
    :goto_0
    invoke-direct {p0, v0, p1}, Ldxoptimizer/doh;->a(Ldxoptimizer/dok;I)V

    .line 251
    return-object p2

    .line 248
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dok;

    goto :goto_0
.end method
