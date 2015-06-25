.class public Ldxoptimizer/csa;
.super Ljava/lang/Object;
.source "AppClassifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/csu;

.field final synthetic b:I

.field final synthetic c:Ldxoptimizer/hp;

.field final synthetic d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;Ldxoptimizer/csu;ILdxoptimizer/hp;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Ldxoptimizer/csa;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    iput-object p2, p0, Ldxoptimizer/csa;->a:Ldxoptimizer/csu;

    iput p3, p0, Ldxoptimizer/csa;->b:I

    iput-object p4, p0, Ldxoptimizer/csa;->c:Ldxoptimizer/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 469
    iget-object v0, p0, Ldxoptimizer/csa;->a:Ldxoptimizer/csu;

    invoke-virtual {v0}, Ldxoptimizer/csu;->a()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldxoptimizer/csh;->b:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/csa;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0, v1, v2}, Ldxoptimizer/csh;->a(Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    .line 471
    if-nez v0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Ldxoptimizer/csa;->a:Ldxoptimizer/csu;

    invoke-virtual {v0}, Ldxoptimizer/csu;->a()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/csa;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0, v1}, Ldxoptimizer/csh;->a(Ljava/lang/Integer;Landroid/content/Context;)V

    .line 478
    iget-object v0, p0, Ldxoptimizer/csa;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080335

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 482
    iget-object v0, p0, Ldxoptimizer/csa;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->i(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 483
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/csa;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ldxoptimizer/csq;

    move-result-object v0

    iget v2, p0, Ldxoptimizer/csa;->b:I

    invoke-virtual {v0, v2}, Ldxoptimizer/csq;->a(I)V

    .line 484
    iget-object v0, p0, Ldxoptimizer/csa;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ldxoptimizer/csq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/csq;->notifyDataSetChanged()V

    .line 485
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    iget-object v0, p0, Ldxoptimizer/csa;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->l(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)V

    .line 487
    sget v0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    if-lez v0, :cond_1

    sget v0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    iget v1, p0, Ldxoptimizer/csa;->b:I

    if-lt v0, v1, :cond_1

    .line 488
    sget v0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    .line 491
    :cond_1
    iget-object v0, p0, Ldxoptimizer/csa;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ldxoptimizer/csq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/csq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 492
    iget-object v0, p0, Ldxoptimizer/csa;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    iget-object v1, p0, Ldxoptimizer/csa;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08032e

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;Ljava/lang/String;)V

    .line 495
    :cond_2
    iget-object v0, p0, Ldxoptimizer/csa;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    sget v1, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->b(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;I)V

    .line 496
    iget-object v0, p0, Ldxoptimizer/csa;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->p(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/csa;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->o(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ldxoptimizer/crt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 498
    iget-object v0, p0, Ldxoptimizer/csa;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ldxoptimizer/csq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/csq;->notifyDataSetChanged()V

    .line 499
    iget-object v0, p0, Ldxoptimizer/csa;->c:Ldxoptimizer/hp;

    invoke-virtual {v0}, Ldxoptimizer/hp;->d()V

    goto/16 :goto_0

    .line 485
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
