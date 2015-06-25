.class public Ldxoptimizer/eax;
.super Ljava/lang/Object;
.source "CacheCleanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Ldxoptimizer/erk;

.field final synthetic c:Ldxoptimizer/eaz;

.field final synthetic d:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;Landroid/widget/CheckBox;Ldxoptimizer/erk;Ldxoptimizer/eaz;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Ldxoptimizer/eax;->d:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    iput-object p2, p0, Ldxoptimizer/eax;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Ldxoptimizer/eax;->b:Ldxoptimizer/erk;

    iput-object p4, p0, Ldxoptimizer/eax;->c:Ldxoptimizer/eaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 374
    iget-object v1, p0, Ldxoptimizer/eax;->d:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    iget-object v0, p0, Ldxoptimizer/eax;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ldxoptimizer/eff;->a(Landroid/content/Context;Z)V

    .line 375
    iget-object v0, p0, Ldxoptimizer/eax;->b:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 376
    iget-object v0, p0, Ldxoptimizer/eax;->d:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    iget-object v1, p0, Ldxoptimizer/eax;->c:Ldxoptimizer/eaz;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->b(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;Ldxoptimizer/eaz;)V

    .line 377
    return-void

    .line 374
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
