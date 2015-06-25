.class public Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;
.super Ldxoptimizer/ars;
.source "AutoWarnActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Ldxoptimizer/dqc;

.field private c:I

.field private d:Z

.field private e:Ldxoptimizer/erk;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 178
    const-string v1, "extra.action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 183
    invoke-static {p0, v3}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 184
    const-string v1, "extra.from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    const-string v1, "extra.message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v1, "extra.retry"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    const-string v1, "extra.action"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 64
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->c:I

    if-ne v0, v6, :cond_1

    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->l()J

    move-result-wide v0

    invoke-static {v0, v1, v6}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->b:Ldxoptimizer/dqc;

    invoke-virtual {v2}, Ldxoptimizer/dqc;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->a:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0806de

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->f()J

    move-result-wide v0

    invoke-static {v0, v1, v6}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->b:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->l()J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->b:Ldxoptimizer/dqc;

    invoke-virtual {v3}, Ldxoptimizer/dqc;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "MB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->a:Landroid/widget/TextView;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0806df

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    aput-object v1, v5, v6

    aput-object v2, v5, v8

    invoke-virtual {p0, v4, v5}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 73
    :cond_2
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->c:I

    if-ne v0, v5, :cond_3

    .line 75
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "netmgr"

    const-string v2, "s_mlcd"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 78
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->b:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldxoptimizer/dre;->b(J)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->a:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0806ee

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v0, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 81
    :cond_3
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->d:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->v()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->f:Landroid/widget/LinearLayout;

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e05bf

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->b:Ldxoptimizer/dqc;

    invoke-virtual {v1, v7}, Ldxoptimizer/dqc;->d(Z)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->a:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0806e0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->f:Landroid/widget/LinearLayout;

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0153

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->f:Landroid/widget/LinearLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05c1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 94
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->e:Ldxoptimizer/erk;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->e:Ldxoptimizer/erk;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->e:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03015b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->f:Landroid/widget/LinearLayout;

    .line 100
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->e:Ldxoptimizer/erk;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->e:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806d3

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 103
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->d:Z

    if-nez v0, :cond_3

    .line 105
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->c:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->c:I

    if-ne v0, v5, :cond_5

    .line 106
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806cc

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->e:Ldxoptimizer/erk;

    invoke-virtual {v1, v0, p0}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 116
    :cond_3
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->c:I

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->c:I

    if-ne v0, v5, :cond_7

    .line 117
    :cond_4
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080076

    .line 126
    :goto_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->e:Ldxoptimizer/erk;

    invoke-virtual {v1, v0, p0}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->e:Ldxoptimizer/erk;

    new-instance v1, Ldxoptimizer/djw;

    invoke-direct {v1, p0}, Ldxoptimizer/djw;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 133
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->f:Landroid/widget/LinearLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0379

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->a:Landroid/widget/TextView;

    .line 134
    return-void

    .line 107
    :cond_5
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->c:I

    if-ne v0, v4, :cond_6

    .line 108
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806ea

    goto :goto_0

    .line 110
    :cond_6
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806cf

    goto :goto_0

    .line 118
    :cond_7
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->c:I

    if-ne v0, v4, :cond_8

    .line 119
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->e:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806e9

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 120
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806eb

    goto :goto_1

    .line 121
    :cond_8
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->d:Z

    if-eqz v0, :cond_9

    .line 122
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08008a

    goto :goto_1

    .line 124
    :cond_9
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080077

    goto :goto_1
.end method


# virtual methods
.method public finish()V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0}, Ldxoptimizer/ars;->finish()V

    .line 169
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 139
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0383

    if-ne v0, v1, :cond_2

    .line 140
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->c:I

    if-ne v0, v2, :cond_0

    .line 141
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "netmgr"

    const-string v2, "s_mlcdnm"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->finish()V

    .line 164
    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0380

    if-ne v0, v1, :cond_6

    .line 146
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->c:I

    if-ne v0, v3, :cond_4

    .line 147
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->startActivity(Landroid/content/Intent;)V

    .line 158
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->finish()V

    goto :goto_0

    .line 149
    :cond_4
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->c:I

    if-ne v0, v2, :cond_5

    .line 151
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "netmgr"

    const-string v2, "s_mlcdm"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 154
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->b:Ldxoptimizer/dqc;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->b:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldxoptimizer/dre;->b(J)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dqc;->a(I)V

    goto :goto_1

    .line 155
    :cond_5
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 156
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->b:Ldxoptimizer/dqc;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->b:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldxoptimizer/dre;->b(J)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dqc;->a(I)V

    goto :goto_1

    .line 159
    :cond_6
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05c1

    if-ne v0, v1, :cond_1

    .line 160
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->startActivity(Landroid/content/Intent;)V

    .line 162
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 41
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    const-string v1, "extra.action"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->c:I

    if-nez v1, :cond_2

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->finish()V

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->b:Ldxoptimizer/dqc;

    .line 49
    const-string v1, "extra.retry"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->d:Z

    .line 50
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->b()V

    .line 51
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->a()V

    .line 53
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AutoWarnActivity;->e:Ldxoptimizer/erk;

    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    .line 55
    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "nf_ctg"

    const-string v2, "dtcf_c"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 173
    return-void
.end method
