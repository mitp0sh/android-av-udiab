.class public Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;
.super Ldxoptimizer/ars;
.source "RechargeResultActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Ldxoptimizer/dxn;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->b:Z

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 48
    const-string v0, "EXTRA_RESULT_MOUDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dxn;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->a:Ldxoptimizer/dxn;

    .line 49
    const-string v0, "EXTRA_RESULT_SALE"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->b:Z

    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->b:Z

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const v6, 0x7f0808bd

    const v3, 0x7f070091

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301ae

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->setContentView(I)V

    .line 54
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08089b

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 57
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0747

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->a:Ldxoptimizer/dxn;

    iget-boolean v1, v1, Ldxoptimizer/dxn;->b:Z

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 61
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0808a8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0149

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->a:Ldxoptimizer/dxn;

    iget-object v2, v2, Ldxoptimizer/dxn;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0742

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->a:Ldxoptimizer/dxn;

    iget-object v2, v2, Ldxoptimizer/dxn;->e:Ljava/lang/String;

    invoke-static {v2}, Ldxoptimizer/dxx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {p0, v6, v3}, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0720

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->a:Ldxoptimizer/dxn;

    iget-object v1, v1, Ldxoptimizer/dxn;->d:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/dxx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p0, v6, v2}, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0728

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808b7

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->a:Ldxoptimizer/dxn;

    iget-object v3, v3, Ldxoptimizer/dxn;->f:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0749

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 90
    invoke-static {}, Ldxoptimizer/dzj;->a()Ldxoptimizer/dzj;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldxoptimizer/dzj;->a(Landroid/content/Context;)Z

    move-result v1

    .line 91
    iget-boolean v2, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->b:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 92
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0808c1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 96
    :goto_1
    new-instance v2, Ldxoptimizer/dxj;

    invoke-direct {v2, p0, v1, p0}, Ldxoptimizer/dxj;-><init>(Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;ZLandroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void

    .line 67
    :cond_0
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_0

    .line 94
    :cond_1
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0808c2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->finish()V

    .line 117
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->a()V

    .line 43
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;->b()V

    .line 44
    return-void
.end method
