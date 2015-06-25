.class Ldxoptimizer/cal;
.super Ljava/lang/Object;
.source "AVScanSettingIgnoreListPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ccc;

.field final synthetic b:Ldxoptimizer/cak;


# direct methods
.method constructor <init>(Ldxoptimizer/cak;Ldxoptimizer/ccc;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldxoptimizer/cal;->b:Ldxoptimizer/cak;

    iput-object p2, p0, Ldxoptimizer/cal;->a:Ldxoptimizer/ccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 193
    new-instance v0, Ldxoptimizer/cao;

    iget-object v1, p0, Ldxoptimizer/cal;->b:Ldxoptimizer/cak;

    iget-object v1, v1, Ldxoptimizer/cak;->b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;

    iget-object v2, p0, Ldxoptimizer/cal;->a:Ldxoptimizer/ccc;

    iget-object v2, v2, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/cao;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldxoptimizer/cao;->start()V

    .line 194
    iget-object v0, p0, Ldxoptimizer/cal;->b:Ldxoptimizer/cak;

    iget-object v0, v0, Ldxoptimizer/cak;->b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;

    iget-object v1, p0, Ldxoptimizer/cal;->a:Ldxoptimizer/ccc;

    iget-object v1, v1, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/cal;->a:Ldxoptimizer/ccc;

    invoke-static {v0, v1, v2}, Ldxoptimizer/cbe;->a(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/ccc;)V

    .line 196
    return-void
.end method
