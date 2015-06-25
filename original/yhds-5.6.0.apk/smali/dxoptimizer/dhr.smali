.class Ldxoptimizer/dhr;
.super Ljava/lang/Object;
.source "FreezeMgrActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dhq;


# direct methods
.method constructor <init>(Ldxoptimizer/dhq;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldxoptimizer/dhr;->a:Ldxoptimizer/dhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Ldxoptimizer/cuf;

    iget-object v1, p0, Ldxoptimizer/dhr;->a:Ldxoptimizer/dhq;

    iget-object v1, v1, Ldxoptimizer/dhq;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-direct {v0, v1}, Ldxoptimizer/cuf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/cuf;->a(I)V

    .line 119
    iget-object v0, p0, Ldxoptimizer/dhr;->a:Ldxoptimizer/dhq;

    iget-object v0, v0, Ldxoptimizer/dhq;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "aty"

    const-string v2, "aty_ff"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 123
    return-void
.end method
