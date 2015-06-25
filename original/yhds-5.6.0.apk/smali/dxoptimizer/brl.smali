.class public Ldxoptimizer/brl;
.super Ljava/lang/Object;
.source "AntiSpamActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Ldxoptimizer/brl;->a:Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Ldxoptimizer/brl;->a:Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->d(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)Ldxoptimizer/brm;

    move-result-object v0

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/brm;->sendEmptyMessageDelayed(IJ)Z

    .line 249
    return-void
.end method
