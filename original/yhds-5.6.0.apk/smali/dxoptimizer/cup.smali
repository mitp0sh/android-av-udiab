.class public Ldxoptimizer/cup;
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
    .line 110
    iput-object p1, p0, Ldxoptimizer/cup;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldxoptimizer/cup;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;)Ldxoptimizer/erk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 113
    iget-object v0, p0, Ldxoptimizer/cup;->a:Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;->finish()V

    .line 114
    return-void
.end method
