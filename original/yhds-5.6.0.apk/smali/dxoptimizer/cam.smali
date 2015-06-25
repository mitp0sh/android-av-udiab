.class Ldxoptimizer/cam;
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
    .line 198
    iput-object p1, p0, Ldxoptimizer/cam;->b:Ldxoptimizer/cak;

    iput-object p2, p0, Ldxoptimizer/cam;->a:Ldxoptimizer/ccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 202
    iget-object v1, p0, Ldxoptimizer/cam;->b:Ldxoptimizer/cak;

    iget-object v1, v1, Ldxoptimizer/cak;->b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;

    const-class v2, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 205
    const-string v1, "package_name"

    iget-object v2, p0, Ldxoptimizer/cam;->a:Ldxoptimizer/ccc;

    iget-object v2, v2, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string v1, "risk_type"

    iget-object v2, p0, Ldxoptimizer/cam;->a:Ldxoptimizer/ccc;

    iget v2, v2, Ldxoptimizer/ccc;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    const-string v1, "scan_type_extra"

    iget-object v2, p0, Ldxoptimizer/cam;->b:Ldxoptimizer/cak;

    iget-object v2, v2, Ldxoptimizer/cak;->b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    iget-object v1, p0, Ldxoptimizer/cam;->b:Ldxoptimizer/cak;

    iget-object v1, v1, Ldxoptimizer/cak;->b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->b(Landroid/content/Intent;)V

    .line 210
    return-void
.end method
