.class Ldxoptimizer/djy;
.super Ldxoptimizer/fgw;
.source "EggyDialogActivity.java"


# instance fields
.field final synthetic a:Ldxoptimizer/djx;


# direct methods
.method constructor <init>(Ldxoptimizer/djx;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ldxoptimizer/djy;->a:Ldxoptimizer/djx;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 163
    invoke-super {p0, p1}, Ldxoptimizer/fgw;->b(Ldxoptimizer/fgu;)V

    .line 165
    iget-object v0, p0, Ldxoptimizer/djy;->a:Ldxoptimizer/djx;

    iget-object v0, v0, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0202b7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    iget-object v0, p0, Ldxoptimizer/djy;->a:Ldxoptimizer/djx;

    iget-object v1, v0, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    iget-object v0, p0, Ldxoptimizer/djy;->a:Ldxoptimizer/djx;

    iget-object v0, v0, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    .line 167
    iget-object v0, p0, Ldxoptimizer/djy;->a:Ldxoptimizer/djx;

    iget-object v0, v0, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 170
    const/4 v0, 0x0

    move v1, v2

    .line 171
    :goto_0
    iget-object v3, p0, Ldxoptimizer/djy;->a:Ldxoptimizer/djx;

    iget-object v3, v3, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 173
    iget-object v0, p0, Ldxoptimizer/djy;->a:Ldxoptimizer/djx;

    iget-object v0, v0, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 174
    iget-object v3, p0, Ldxoptimizer/djy;->a:Ldxoptimizer/djx;

    iget-object v3, v3, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 175
    add-int/lit8 v3, v1, 0x1

    .line 176
    iget-object v1, p0, Ldxoptimizer/djy;->a:Ldxoptimizer/djx;

    iget-object v1, v1, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 177
    iget-object v4, p0, Ldxoptimizer/djy;->a:Ldxoptimizer/djx;

    iget-object v4, v4, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    new-instance v4, Ldxoptimizer/fgx;

    invoke-direct {v4}, Ldxoptimizer/fgx;-><init>()V

    .line 180
    const/4 v5, 0x2

    new-array v5, v5, [Ldxoptimizer/fgu;

    iget-object v6, p0, Ldxoptimizer/djy;->a:Ldxoptimizer/djx;

    iget-object v6, v6, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    invoke-static {v6, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;Landroid/widget/ImageView;)Ldxoptimizer/fgx;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x1

    iget-object v6, p0, Ldxoptimizer/djy;->a:Ldxoptimizer/djx;

    iget-object v6, v6, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    invoke-static {v6, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;Landroid/widget/ImageView;)Ldxoptimizer/fgx;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v4, v5}, Ldxoptimizer/fgx;->b([Ldxoptimizer/fgu;)V

    .line 183
    invoke-virtual {v4}, Ldxoptimizer/fgx;->a()V

    move v1, v3

    move-object v0, v4

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    if-nez v0, :cond_1

    .line 210
    :goto_1
    return-void

    .line 191
    :cond_1
    new-instance v1, Ldxoptimizer/djz;

    invoke-direct {v1, p0}, Ldxoptimizer/djz;-><init>(Ldxoptimizer/djy;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    .line 197
    iget-object v0, p0, Ldxoptimizer/djy;->a:Ldxoptimizer/djx;

    iget-object v0, v0, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dka;

    invoke-direct {v1, p0}, Ldxoptimizer/dka;-><init>(Ldxoptimizer/djy;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 206
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/djy;->a:Ldxoptimizer/djx;

    iget-object v0, v0, Ldxoptimizer/djx;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;->h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    goto :goto_1
.end method
