.class public Ldxoptimizer/cuo;
.super Ljava/lang/Object;
.source "BackupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldxoptimizer/cuo;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 94
    iget-object v0, p0, Ldxoptimizer/cuo;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;)Ldxoptimizer/erk;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0149

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 95
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    iget-object v0, p0, Ldxoptimizer/cuo;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    iget-object v1, p0, Ldxoptimizer/cuo;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08043e

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Ldxoptimizer/exd;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 108
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v2, p0, Ldxoptimizer/cuo;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->b(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;)Ldxoptimizer/cvs;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/cuo;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    invoke-virtual {v3}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/cvs;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v0, p0, Ldxoptimizer/cuo;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;)Ldxoptimizer/erk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v1, p0, Ldxoptimizer/cuo;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    iget-object v2, p0, Ldxoptimizer/cuo;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080440

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Ldxoptimizer/exd;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 106
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
