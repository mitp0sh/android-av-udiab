.class Ldxoptimizer/ejp;
.super Ljava/lang/Object;
.source "UnsubscribeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/ejo;


# direct methods
.method constructor <init>(Ldxoptimizer/ejo;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Ldxoptimizer/ejp;->a:Ldxoptimizer/ejo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 214
    iget-object v0, p0, Ldxoptimizer/ejp;->a:Ldxoptimizer/ejo;

    iget-object v0, v0, Ldxoptimizer/ejo;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->f(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)Ldxoptimizer/ejq;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ejp;->a:Ldxoptimizer/ejo;

    iget-object v1, v1, Ldxoptimizer/ejo;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->e(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/ejq;->a(Ljava/util/List;)V

    .line 215
    iget-object v0, p0, Ldxoptimizer/ejp;->a:Ldxoptimizer/ejo;

    iget-object v0, v0, Ldxoptimizer/ejo;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->f(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)Ldxoptimizer/ejq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ejq;->notifyDataSetChanged()V

    .line 216
    iget-object v0, p0, Ldxoptimizer/ejp;->a:Ldxoptimizer/ejo;

    iget-object v0, v0, Ldxoptimizer/ejo;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->e(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ejp;->a:Ldxoptimizer/ejo;

    iget-object v0, v0, Ldxoptimizer/ejo;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-static {v0}, Ldxoptimizer/ekl;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ldxoptimizer/ejp;->a:Ldxoptimizer/ejo;

    iget-object v0, v0, Ldxoptimizer/ejo;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->g(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Ldxoptimizer/ejp;->a:Ldxoptimizer/ejo;

    iget-object v0, v0, Ldxoptimizer/ejo;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->h(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Ldxoptimizer/ejp;->a:Ldxoptimizer/ejo;

    iget-object v0, v0, Ldxoptimizer/ejo;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->h(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020227

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 221
    iget-object v0, p0, Ldxoptimizer/ejp;->a:Ldxoptimizer/ejo;

    iget-object v0, v0, Ldxoptimizer/ejo;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->h(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a6d

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 225
    :goto_0
    iget-object v0, p0, Ldxoptimizer/ejp;->a:Ldxoptimizer/ejo;

    iget-object v0, v0, Ldxoptimizer/ejo;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->i(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)V

    .line 226
    iget-object v0, p0, Ldxoptimizer/ejp;->a:Ldxoptimizer/ejo;

    iget-object v0, v0, Ldxoptimizer/ejo;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->a(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)V

    .line 227
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ejp;->a:Ldxoptimizer/ejo;

    iget-object v0, v0, Ldxoptimizer/ejo;->a:Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->h(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    goto :goto_0
.end method
