.class Ldxoptimizer/crx;
.super Ljava/lang/Object;
.source "AppClassifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/crw;


# direct methods
.method constructor <init>(Ldxoptimizer/crw;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Ldxoptimizer/crx;->a:Ldxoptimizer/crw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Ldxoptimizer/crx;->a:Ldxoptimizer/crw;

    iget-object v0, v0, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->m(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)I

    move-result v0

    sget v1, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    mul-int/2addr v0, v1

    .line 340
    iget-object v1, p0, Ldxoptimizer/crx;->a:Ldxoptimizer/crw;

    iget-object v1, v1, Ldxoptimizer/crw;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->n(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    .line 341
    return-void
.end method
