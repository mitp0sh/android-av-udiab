.class public Ldxoptimizer/cse;
.super Ljava/lang/Object;
.source "AppClassifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/csu;

.field final synthetic b:Ldxoptimizer/hp;

.field final synthetic c:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;Ldxoptimizer/csu;Ldxoptimizer/hp;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Ldxoptimizer/cse;->c:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    iput-object p2, p0, Ldxoptimizer/cse;->a:Ldxoptimizer/csu;

    iput-object p3, p0, Ldxoptimizer/cse;->b:Ldxoptimizer/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 565
    iget-object v0, p0, Ldxoptimizer/cse;->a:Ldxoptimizer/csu;

    invoke-virtual {v0}, Ldxoptimizer/csu;->c()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Ldxoptimizer/cse;->c:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    iget-object v1, p0, Ldxoptimizer/cse;->a:Ldxoptimizer/csu;

    invoke-virtual {v1}, Ldxoptimizer/csu;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0200b9

    iget-object v3, p0, Ldxoptimizer/cse;->a:Ldxoptimizer/csu;

    invoke-virtual {v3}, Ldxoptimizer/csu;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/ewp;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 574
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cse;->c:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080334

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 576
    iget-object v0, p0, Ldxoptimizer/cse;->b:Ldxoptimizer/hp;

    invoke-virtual {v0}, Ldxoptimizer/hp;->d()V

    .line 577
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cse;->c:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    iget-object v1, p0, Ldxoptimizer/cse;->a:Ldxoptimizer/csu;

    invoke-virtual {v1}, Ldxoptimizer/csu;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/cse;->c:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ldxoptimizer/csq;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/cse;->c:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    iget-object v4, p0, Ldxoptimizer/cse;->a:Ldxoptimizer/csu;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v6, v5}, Ldxoptimizer/csq;->a(Landroid/content/Context;Ldxoptimizer/csu;ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/cse;->a:Ldxoptimizer/csu;

    invoke-virtual {v3}, Ldxoptimizer/csu;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/ewp;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method
