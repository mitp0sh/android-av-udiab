.class public Ldxoptimizer/bem;
.super Ljava/lang/Object;
.source "FloatWindowHaveATryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldxoptimizer/bem;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ldxoptimizer/bem;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->a(Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ldxoptimizer/bem;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->a(Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    iget-object v0, p0, Ldxoptimizer/bem;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;

    iget-object v1, p0, Ldxoptimizer/bem;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->a(Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->startActivity(Landroid/content/Intent;)V

    .line 62
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bem;->a:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->finish()V

    .line 63
    return-void
.end method
