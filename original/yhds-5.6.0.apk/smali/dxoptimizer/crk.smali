.class public Ldxoptimizer/crk;
.super Ljava/lang/Object;
.source "MoveToSdActivity.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/dianxinos/optimizer/ui/DxActionButton;

.field public e:Landroid/widget/TextView;

.field final synthetic f:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Ldxoptimizer/crk;->f:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e052a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/crk;->c:Landroid/widget/ImageView;

    .line 200
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e052b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/crk;->a:Landroid/widget/TextView;

    .line 201
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e052c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/crk;->b:Landroid/widget/TextView;

    .line 202
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e052d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iput-object v0, p0, Ldxoptimizer/crk;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 203
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e025f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/crk;->e:Landroid/widget/TextView;

    .line 204
    return-void
.end method
