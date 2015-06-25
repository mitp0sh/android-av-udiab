.class public Ldxoptimizer/dlf;
.super Ljava/lang/Object;
.source "NetMonitorSetlimitActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0xf4240

    const/16 v5, 0x1f

    const-wide/16 v6, 0x400

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 93
    iget-object v0, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    .line 94
    iget-object v1, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v2, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 97
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806ab

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 100
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806ac

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v3, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-static {v1}, Ldxoptimizer/exa;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;I)I

    .line 104
    invoke-static {v2}, Ldxoptimizer/exa;->a(Ljava/lang/String;)I

    move-result v1

    .line 105
    iget-object v2, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)I

    move-result v2

    if-gt v2, v9, :cond_7

    if-lt v1, v8, :cond_7

    if-gt v1, v5, :cond_7

    iget-object v2, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)I

    move-result v2

    if-lez v2, :cond_7

    .line 106
    iget-object v2, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)Ldxoptimizer/dqc;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ldxoptimizer/dqc;->a(I)V

    .line 107
    iget-object v2, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v6

    mul-long/2addr v2, v6

    iget-object v4, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)Ldxoptimizer/dqc;

    move-result-object v4

    invoke-virtual {v4}, Ldxoptimizer/dqc;->l()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)Ldxoptimizer/dqc;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/dqc;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)Ldxoptimizer/dqc;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/dqc;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 109
    iget-object v2, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)Ldxoptimizer/dqc;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)I

    move-result v3

    int-to-long v4, v3

    mul-long/2addr v4, v6

    mul-long/2addr v4, v6

    iget-object v3, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)Ldxoptimizer/dqc;

    move-result-object v3

    invoke-virtual {v3}, Ldxoptimizer/dqc;->l()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ldxoptimizer/dqc;->f(J)Z

    .line 111
    :cond_3
    iget-object v2, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)Ldxoptimizer/dqc;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldxoptimizer/dqc;->d(I)V

    .line 112
    invoke-static {v0}, Ldxoptimizer/dau;->m(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 113
    iget-object v2, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/dau;->a(Landroid/content/Context;Ljava/lang/Long;)V

    .line 115
    :cond_4
    iget-object v2, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)I

    move-result v2

    if-eq v2, v1, :cond_5

    .line 117
    invoke-static {}, Ldxoptimizer/aoi;->j()V

    .line 119
    invoke-static {v0}, Ldxoptimizer/ejx;->e(Landroid/content/Context;)V

    .line 122
    :cond_5
    iget-object v1, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->setResult(I)V

    .line 123
    invoke-static {v0}, Ldxoptimizer/dan;->a(Landroid/content/Context;)Ldxoptimizer/dan;

    move-result-object v1

    invoke-virtual {v1, v8}, Ldxoptimizer/dan;->b(Z)V

    .line 124
    iget-object v1, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->finish()V

    .line 125
    iget-object v1, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)Ldxoptimizer/dqc;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/dqc;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    iget-object v0, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "extra.wizard"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    :cond_6
    iget-object v0, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)I

    move-result v2

    if-gt v2, v9, :cond_8

    iget-object v2, p0, Ldxoptimizer/dlf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;)I

    move-result v2

    if-gtz v2, :cond_9

    .line 131
    :cond_8
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806a6

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 133
    :cond_9
    if-gt v1, v5, :cond_a

    if-ge v1, v8, :cond_0

    .line 134
    :cond_a
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806ac

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method
