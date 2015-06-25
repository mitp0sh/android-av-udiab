.class Ldxoptimizer/cii;
.super Ljava/lang/Object;
.source "ReplaceAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cem;

.field final synthetic b:Ldxoptimizer/cig;


# direct methods
.method constructor <init>(Ldxoptimizer/cig;Ldxoptimizer/cem;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Ldxoptimizer/cii;->b:Ldxoptimizer/cig;

    iput-object p2, p0, Ldxoptimizer/cii;->a:Ldxoptimizer/cem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Ldxoptimizer/cii;->b:Ldxoptimizer/cig;

    iget-object v0, v0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->v(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ldxoptimizer/zt;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cii;->a:Ldxoptimizer/cem;

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;)V

    .line 742
    iget-object v0, p0, Ldxoptimizer/cii;->b:Ldxoptimizer/cig;

    iget-object v0, v0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->i(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cii;->a:Ldxoptimizer/cem;

    iget-object v1, v1, Ldxoptimizer/cem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    iget-object v0, p0, Ldxoptimizer/cii;->b:Ldxoptimizer/cig;

    iget-object v0, v0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->y(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ldxoptimizer/cig;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cig;->notifyDataSetChanged()V

    .line 744
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 745
    return-void
.end method
