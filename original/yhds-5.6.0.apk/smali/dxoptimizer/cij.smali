.class Ldxoptimizer/cij;
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
    .line 757
    iput-object p1, p0, Ldxoptimizer/cij;->b:Ldxoptimizer/cig;

    iput-object p2, p0, Ldxoptimizer/cij;->a:Ldxoptimizer/cem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Ldxoptimizer/cij;->b:Ldxoptimizer/cig;

    iget-object v0, v0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    iget-object v1, p0, Ldxoptimizer/cij;->a:Ldxoptimizer/cem;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;Ldxoptimizer/cem;)V

    .line 761
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 762
    return-void
.end method
