.class public Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;
.super Ldxoptimizer/ars;
.source "BillInfoQueryWarnActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Ldxoptimizer/dqc;

.field private c:Ldxoptimizer/erk;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 152
    return-object v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->b:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->t()I

    move-result v1

    .line 85
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 86
    sget-object v0, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v0, 0x7f0b0010

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->b:Ldxoptimizer/dqc;

    invoke-virtual {v3}, Ldxoptimizer/dqc;->r()I

    move-result v3

    aget-object v0, v0, v3

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v3, 0x7f0b000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->a:[I

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->b:Ldxoptimizer/dqc;

    invoke-virtual {v2}, Ldxoptimizer/dqc;->u()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->b:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->b:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->b:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->t()I

    move-result v1

    aget-object v1, v0, v1

    .line 62
    const-string v0, ""

    .line 63
    invoke-static {p0}, Ldxoptimizer/dau;->A(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 71
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08045b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->a:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080451

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {p0, v3, v4}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-direct {p0, v5}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->d:Landroid/widget/LinearLayout;

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0153

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->d:Landroid/widget/LinearLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05bf

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->d:Landroid/widget/LinearLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05c1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void

    .line 65
    :pswitch_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08045d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :pswitch_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08045c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->c:Ldxoptimizer/erk;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->c:Ldxoptimizer/erk;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->c:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03015b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->d:Landroid/widget/LinearLayout;

    .line 105
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->c:Ldxoptimizer/erk;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->c:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080456

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 108
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->c:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080450

    invoke-virtual {v0, v1, p0}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->c:Ldxoptimizer/erk;

    new-instance v1, Ldxoptimizer/czo;

    invoke-direct {v1, p0}, Ldxoptimizer/czo;-><init>(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->d:Landroid/widget/LinearLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0379

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->a:Landroid/widget/TextView;

    .line 116
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0}, Ldxoptimizer/ars;->finish()V

    .line 143
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 121
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0383

    if-ne v0, v1, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->finish()V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0380

    if-ne v0, v1, :cond_2

    .line 124
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806e1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    .line 125
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->finish()V

    goto :goto_0

    .line 126
    :cond_2
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05c1

    if-ne v0, v1, :cond_0

    .line 127
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->startActivity(Landroid/content/Intent;)V

    .line 129
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 47
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->b:Ldxoptimizer/dqc;

    .line 50
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 51
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 52
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->b()V

    .line 56
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->a()V

    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoQueryWarnActivity;->c:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 58
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 147
    return-void
.end method
