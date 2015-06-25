.class public Ldxoptimizer/cry;
.super Ljava/lang/Object;
.source "AppClassifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Ldxoptimizer/erk;

.field final synthetic c:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;Landroid/widget/EditText;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Ldxoptimizer/cry;->c:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    iput-object p2, p0, Ldxoptimizer/cry;->a:Landroid/widget/EditText;

    iput-object p3, p0, Ldxoptimizer/cry;->b:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Ldxoptimizer/cry;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    iget-object v0, p0, Ldxoptimizer/cry;->c:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08032f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 383
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v1, p0, Ldxoptimizer/cry;->c:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Ldxoptimizer/cry;->c:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldxoptimizer/crz;

    invoke-direct {v1, p0}, Ldxoptimizer/crz;-><init>(Ldxoptimizer/cry;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    iget-object v0, p0, Ldxoptimizer/cry;->b:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    goto :goto_0
.end method
