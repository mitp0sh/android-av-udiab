.class public Ldxoptimizer/dny;
.super Landroid/widget/BaseAdapter;
.source "NetflowLockscreenActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Ldxoptimizer/dny;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 215
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dny;->b:Landroid/view/LayoutInflater;

    .line 216
    return-void
.end method

.method private a(Ldxoptimizer/dob;I)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Ldxoptimizer/dny;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/doa;

    .line 249
    iget-object v1, p1, Ldxoptimizer/dob;->a:Landroid/widget/ImageView;

    iget-object v2, v0, Ldxoptimizer/doa;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v1, p1, Ldxoptimizer/dob;->b:Landroid/widget/TextView;

    iget-object v2, v0, Ldxoptimizer/doa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v1, p1, Ldxoptimizer/dob;->c:Landroid/widget/TextView;

    iget-object v2, v0, Ldxoptimizer/doa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v1, p1, Ldxoptimizer/dob;->d:Landroid/widget/TextView;

    iget-object v0, v0, Ldxoptimizer/doa;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ldxoptimizer/dny;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ldxoptimizer/dny;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 230
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 236
    if-nez p2, :cond_0

    .line 237
    iget-object v0, p0, Ldxoptimizer/dny;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030142

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 238
    new-instance v0, Ldxoptimizer/dob;

    iget-object v1, p0, Ldxoptimizer/dny;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-direct {v0, v1, p2}, Ldxoptimizer/dob;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;Landroid/view/View;)V

    .line 239
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    :goto_0
    invoke-direct {p0, v0, p1}, Ldxoptimizer/dny;->a(Ldxoptimizer/dob;I)V

    .line 244
    return-object p2

    .line 241
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dob;

    goto :goto_0
.end method
