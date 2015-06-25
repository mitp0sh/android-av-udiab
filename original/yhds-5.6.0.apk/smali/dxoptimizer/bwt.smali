.class public Ldxoptimizer/bwt;
.super Landroid/content/BroadcastReceiver;
.source "StrangerLogReportActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldxoptimizer/bwt;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;Ldxoptimizer/bws;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ldxoptimizer/bwt;-><init>(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 53
    const-string v0, "extra.antispam.isupgrade"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p1}, Ldxoptimizer/byv;->a(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Ldxoptimizer/bwt;->a:Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    invoke-static {v0, p1}, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;->a(Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;Landroid/content/Context;)V

    .line 58
    :cond_0
    return-void
.end method
