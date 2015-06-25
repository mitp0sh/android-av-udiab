.class public Ldxoptimizer/brt;
.super Landroid/content/BroadcastReceiver;
.source "AntispamAchieveActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldxoptimizer/brt;->a:Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;Ldxoptimizer/brr;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Ldxoptimizer/brt;-><init>(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldxoptimizer/brt;->a:Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->c(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;)Ldxoptimizer/rb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldxoptimizer/rb;->sendEmptyMessage(I)Z

    .line 86
    const-string v0, "extra.antispam.isupgrade"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1}, Ldxoptimizer/byv;->a(Landroid/content/Context;)V

    .line 89
    iget-object v0, p0, Ldxoptimizer/brt;->a:Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;

    invoke-static {v0, p1}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->a(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;Landroid/content/Context;)V

    .line 91
    :cond_0
    return-void
.end method
