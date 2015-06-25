.class public Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;
.super Ldxoptimizer/ars;
.source "QuerySmsInfoSetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Lcom/dianxinos/optimizer/ui/DxPageTips;

.field private b:Lcom/dianxinos/common/ui/view/PickSelectView;

.field private c:Lcom/dianxinos/common/ui/view/PickSelectView;

.field private d:Lcom/dianxinos/common/ui/view/PickSelectView;

.field private e:Landroid/widget/Button;

.field private f:Ldxoptimizer/cyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;)Lcom/dianxinos/common/ui/view/PickSelectView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->b:Lcom/dianxinos/common/ui/view/PickSelectView;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->c:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v1

    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->f:Ldxoptimizer/cyt;

    sget-object v0, Ldxoptimizer/cyt;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    if-gez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    if-gez p1, :cond_3

    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->f:Ldxoptimizer/cyt;

    invoke-virtual {v0}, Ldxoptimizer/cyt;->a()Ldxoptimizer/cze;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cze;->b()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->f:Ldxoptimizer/cyt;

    invoke-virtual {v0}, Ldxoptimizer/cyt;->a()Ldxoptimizer/cze;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cze;->c()I

    move-result v0

    .line 56
    :goto_1
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->f:Ldxoptimizer/cyt;

    sget-object v2, Ldxoptimizer/cyt;->a:[I

    aget v1, v2, v1

    .line 57
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->d:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v2, v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->setEntrues([Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->d:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/PickSelectView;->setValue(I)V

    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;)Ldxoptimizer/cyt;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->f:Ldxoptimizer/cyt;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->f:Ldxoptimizer/cyt;

    invoke-virtual {v0}, Ldxoptimizer/cyt;->a()Ldxoptimizer/cze;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cze;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->a(I)V

    .line 64
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;)Lcom/dianxinos/common/ui/view/PickSelectView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->c:Lcom/dianxinos/common/ui/view/PickSelectView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 67
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e059a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PickSelectView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->b:Lcom/dianxinos/common/ui/view/PickSelectView;

    .line 68
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e059c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PickSelectView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->c:Lcom/dianxinos/common/ui/view/PickSelectView;

    .line 69
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e059d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PickSelectView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->d:Lcom/dianxinos/common/ui/view/PickSelectView;

    .line 70
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0596

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxPageTips;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->a:Lcom/dianxinos/optimizer/ui/DxPageTips;

    .line 71
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->a:Lcom/dianxinos/optimizer/ui/DxPageTips;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08047d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setMessage(Ljava/lang/CharSequence;)V

    .line 72
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0599

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->e:Landroid/widget/Button;

    .line 73
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->e:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08047f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->b:Lcom/dianxinos/common/ui/view/PickSelectView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->f:Ldxoptimizer/cyt;

    invoke-virtual {v1}, Ldxoptimizer/cyt;->a()Ldxoptimizer/cze;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/cze;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->setValue(I)V

    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->c:Lcom/dianxinos/common/ui/view/PickSelectView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->f:Ldxoptimizer/cyt;

    invoke-virtual {v1}, Ldxoptimizer/cyt;->a()Ldxoptimizer/cze;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/cze;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->setValue(I)V

    .line 78
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->c:Lcom/dianxinos/common/ui/view/PickSelectView;

    new-instance v1, Ldxoptimizer/czq;

    invoke-direct {v1, p0}, Ldxoptimizer/czq;-><init>(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->setOnSelectListener(Ldxoptimizer/esd;)V

    .line 84
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;)Lcom/dianxinos/common/ui/view/PickSelectView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->d:Lcom/dianxinos/common/ui/view/PickSelectView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 124
    new-instance v0, Ldxoptimizer/czr;

    invoke-direct {v0, p0}, Ldxoptimizer/czr;-><init>(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;)V

    .line 139
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->c:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v1

    invoke-static {p0}, Ldxoptimizer/exc;->b(Landroid/content/Context;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 140
    new-instance v1, Ldxoptimizer/erk;

    invoke-direct {v1, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 141
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080051

    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 142
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->c:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v2}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v2

    .line 143
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 144
    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0806db

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v7, 0x7f0b000b

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v3, v2

    aput-object v2, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 147
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0806d0

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 148
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806d1

    new-instance v2, Ldxoptimizer/czs;

    invoke-direct {v2, p0}, Ldxoptimizer/czs;-><init>(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->finish()V

    .line 89
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 100
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0599

    if-ne v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->b:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->c:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->d:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v0

    if-gez v0, :cond_2

    .line 102
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806d6

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08047e

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->f:Ldxoptimizer/cyt;

    invoke-virtual {v0}, Ldxoptimizer/cyt;->a()Ldxoptimizer/cze;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->b:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->c:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v2}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->d:Lcom/dianxinos/common/ui/view/PickSelectView;

    invoke-virtual {v3}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/cze;->a(III)V

    .line 111
    invoke-static {p0}, Ldxoptimizer/cyu;->c(Landroid/content/Context;)V

    .line 112
    invoke-static {p0}, Ldxoptimizer/dqw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    invoke-static {p0}, Ldxoptimizer/cyu;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->a()V

    goto :goto_0

    .line 117
    :cond_4
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08047a

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030155

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->setContentView(I)V

    .line 41
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08046a

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 44
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->f:Ldxoptimizer/cyt;

    .line 45
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->c()V

    .line 46
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->b()V

    .line 47
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 94
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->b()V

    .line 95
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method
