.class Ldxoptimizer/crz;
.super Ljava/lang/Object;
.source "AppClassifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/cry;


# direct methods
.method constructor <init>(Ldxoptimizer/cry;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Ldxoptimizer/crz;->a:Ldxoptimizer/cry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Ldxoptimizer/crz;->a:Ldxoptimizer/cry;

    iget-object v0, v0, Ldxoptimizer/cry;->c:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    iget-object v1, p0, Ldxoptimizer/crz;->a:Ldxoptimizer/cry;

    iget-object v1, v1, Ldxoptimizer/cry;->c:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ldxoptimizer/csq;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/csq;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->b(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;I)V

    .line 377
    iget-object v0, p0, Ldxoptimizer/crz;->a:Ldxoptimizer/cry;

    iget-object v0, v0, Ldxoptimizer/cry;->c:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->m(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)I

    move-result v0

    sget v1, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    mul-int/2addr v0, v1

    .line 378
    iget-object v1, p0, Ldxoptimizer/crz;->a:Ldxoptimizer/cry;

    iget-object v1, v1, Ldxoptimizer/cry;->c:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->n(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 379
    return-void
.end method
