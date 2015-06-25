.class public Ldxoptimizer/exk;
.super Ljava/lang/Object;
.source "UninstallAskActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldxoptimizer/exk;->a:Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Ldxoptimizer/exk;->a:Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0839

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 75
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    iget-object v0, p0, Ldxoptimizer/exk;->a:Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->b:Ldxoptimizer/exo;

    invoke-virtual {v0}, Ldxoptimizer/exo;->getCount()I

    move-result v4

    move v1, v2

    .line 77
    :goto_0
    if-ge v1, v4, :cond_1

    .line 78
    iget-object v0, p0, Ldxoptimizer/exk;->a:Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->b:Ldxoptimizer/exo;

    invoke-virtual {v0, v1}, Ldxoptimizer/exo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Ldxoptimizer/exl;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/exl;-><init>(Ldxoptimizer/exk;I)V

    invoke-virtual {v0}, Ldxoptimizer/exl;->start()V

    .line 77
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    new-instance v0, Ldxoptimizer/exm;

    invoke-direct {v0, p0, v3}, Ldxoptimizer/exm;-><init>(Ldxoptimizer/exk;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldxoptimizer/exm;->start()V

    .line 106
    :cond_2
    iget-object v0, p0, Ldxoptimizer/exk;->a:Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;

    iget-object v1, p0, Ldxoptimizer/exk;->a:Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080a55

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    iget-object v0, p0, Ldxoptimizer/exk;->a:Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->finish()V

    .line 110
    return-void
.end method
