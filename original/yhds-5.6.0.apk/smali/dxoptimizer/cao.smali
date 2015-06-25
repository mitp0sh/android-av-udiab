.class public Ldxoptimizer/cao;
.super Ljava/lang/Thread;
.source "AVScanSettingIgnoreListPage.java"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Ldxoptimizer/cao;->b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 263
    iput-object p2, p0, Ldxoptimizer/cao;->a:Ljava/lang/String;

    .line 264
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 268
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 269
    iget-object v0, p0, Ldxoptimizer/cao;->b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->d(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 270
    iget-object v0, p0, Ldxoptimizer/cao;->b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;

    iget-object v1, p0, Ldxoptimizer/cao;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/evo;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 272
    iget-object v0, p0, Ldxoptimizer/cao;->b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->d(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 273
    return-void
.end method
