.class public Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;
.super Landroid/app/Activity;
.source "SaveFlowBootCompletedOpenVpnActivity.java"

# interfaces
.implements Ldxoptimizer/arp;


# instance fields
.field private a:Ldxoptimizer/dxy;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->a:Ldxoptimizer/dxy;

    invoke-virtual {v0}, Ldxoptimizer/dxy;->d()I

    move-result v0

    .line 52
    if-ne v0, v3, :cond_0

    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->a:Ldxoptimizer/dxy;

    invoke-virtual {v0}, Ldxoptimizer/dxy;->k()V

    .line 54
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "bc_ns"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->finish()V

    .line 89
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->a:Ldxoptimizer/dxy;

    invoke-virtual {v0}, Ldxoptimizer/dxy;->k()V

    .line 61
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "bc_nv"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->finish()V

    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 67
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->a:Ldxoptimizer/dxy;

    invoke-virtual {v0}, Ldxoptimizer/dxy;->k()V

    .line 68
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "bc_c"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 71
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->finish()V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->a:Ldxoptimizer/dxy;

    invoke-virtual {v0}, Ldxoptimizer/dxy;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->b()V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->a:Ldxoptimizer/dxy;

    invoke-virtual {v0}, Ldxoptimizer/dxy;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->a:Ldxoptimizer/dxy;

    invoke-virtual {v0, p0}, Ldxoptimizer/dxy;->a(Landroid/app/Activity;)V

    .line 82
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "bc_av"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 88
    :cond_4
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->c()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dye;

    invoke-direct {v1, p0}, Ldxoptimizer/dye;-><init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;)Ldxoptimizer/dxy;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->a:Ldxoptimizer/dxy;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dyj;

    invoke-direct {v1, p0}, Ldxoptimizer/dyj;-><init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 179
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 181
    const/16 v0, 0x4b5

    if-ne p1, v0, :cond_0

    .line 182
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 184
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->a()V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->a:Ldxoptimizer/dxy;

    invoke-virtual {v0}, Ldxoptimizer/dxy;->k()V

    .line 188
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "bc_ave"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 191
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-static {p0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->a:Ldxoptimizer/dxy;

    .line 31
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;->b:Landroid/os/Handler;

    .line 33
    new-instance v0, Ldxoptimizer/dyc;

    invoke-direct {v0, p0}, Ldxoptimizer/dyc;-><init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowBootCompletedOpenVpnActivity;)V

    invoke-virtual {v0}, Ldxoptimizer/dyc;->start()V

    .line 48
    return-void
.end method
