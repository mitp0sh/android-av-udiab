.class Ldxoptimizer/ccu;
.super Ljava/lang/Object;
.source "AVScanResultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ccs;


# direct methods
.method constructor <init>(Ldxoptimizer/ccs;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Ldxoptimizer/ccu;->a:Ldxoptimizer/ccs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ldxoptimizer/ccu;->a:Ldxoptimizer/ccs;

    invoke-static {v0}, Ldxoptimizer/ccs;->a(Ldxoptimizer/ccs;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->finish()V

    .line 276
    return-void
.end method
