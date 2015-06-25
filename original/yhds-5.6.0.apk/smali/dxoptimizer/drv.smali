.class public Ldxoptimizer/drv;
.super Ljava/lang/Object;
.source "BankDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/erk;

.field final synthetic c:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;Ljava/lang/String;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Ldxoptimizer/drv;->c:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    iput-object p2, p0, Ldxoptimizer/drv;->a:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/drv;->b:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 379
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/drv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 380
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 381
    iget-object v0, p0, Ldxoptimizer/drv;->c:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    iget-object v0, p0, Ldxoptimizer/drv;->b:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->cancel()V

    .line 389
    :goto_0
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 383
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/drv;->c:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    iget-object v1, p0, Ldxoptimizer/drv;->c:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0807bd

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    iget-object v0, p0, Ldxoptimizer/drv;->b:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldxoptimizer/drv;->b:Ldxoptimizer/erk;

    invoke-virtual {v1}, Ldxoptimizer/erk;->cancel()V

    throw v0
.end method
