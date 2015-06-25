.class public Ldxoptimizer/cuq;
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
    .line 126
    iput-object p1, p0, Ldxoptimizer/cuq;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 128
    iget-object v1, p0, Ldxoptimizer/cuq;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    iget-object v0, p0, Ldxoptimizer/cuq;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->c(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;)Ldxoptimizer/erk;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0149

    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 129
    iget-object v1, p0, Ldxoptimizer/cuq;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    iget-object v0, p0, Ldxoptimizer/cuq;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->c(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;)Ldxoptimizer/erk;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e02e5

    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->b(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 130
    iget-object v0, p0, Ldxoptimizer/cuq;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->d(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Ldxoptimizer/cuq;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->e(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    iget-object v0, p0, Ldxoptimizer/cuq;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    iget-object v1, p0, Ldxoptimizer/cuq;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08043e

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldxoptimizer/exd;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 145
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    iget-object v0, p0, Ldxoptimizer/cuq;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    iget-object v1, p0, Ldxoptimizer/cuq;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08043f

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldxoptimizer/exd;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v1, p0, Ldxoptimizer/cuq;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->b(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;)Ldxoptimizer/cvs;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/cuq;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/cvs;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Ldxoptimizer/cuq;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->c(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;)Ldxoptimizer/erk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    goto :goto_0
.end method
