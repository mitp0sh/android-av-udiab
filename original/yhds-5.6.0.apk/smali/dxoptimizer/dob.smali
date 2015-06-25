.class public Ldxoptimizer/dob;
.super Ljava/lang/Object;
.source "NetflowLockscreenActivity.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field final synthetic e:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Ldxoptimizer/dob;->e:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0015

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/dob;->a:Landroid/widget/ImageView;

    .line 205
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0538

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dob;->b:Landroid/widget/TextView;

    .line 206
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0536

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dob;->c:Landroid/widget/TextView;

    .line 207
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0537

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dob;->d:Landroid/widget/TextView;

    .line 208
    return-void
.end method
