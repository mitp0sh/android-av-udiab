.class public Ldxoptimizer/dkb;
.super Ldxoptimizer/fgw;
.source "EggyDialogActivity.java"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldxoptimizer/dkb;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    iput-object p2, p0, Ldxoptimizer/dkb;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0, p1}, Ldxoptimizer/fgw;->a(Ldxoptimizer/fgu;)V

    .line 269
    iget-object v0, p0, Ldxoptimizer/dkb;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    return-void
.end method

.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 274
    invoke-super {p0, p1}, Ldxoptimizer/fgw;->b(Ldxoptimizer/fgu;)V

    .line 275
    iget-object v0, p0, Ldxoptimizer/dkb;->a:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0202b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    return-void
.end method
