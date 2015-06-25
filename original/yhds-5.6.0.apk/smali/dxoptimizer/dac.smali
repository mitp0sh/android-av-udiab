.class public Ldxoptimizer/dac;
.super Landroid/widget/LinearLayout;
.source "BillInfoISupertemView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Ldxoptimizer/czz;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Ldxoptimizer/dad;

    invoke-direct {v0, p0}, Ldxoptimizer/dad;-><init>(Ldxoptimizer/dac;)V

    iput-object v0, p0, Ldxoptimizer/dac;->d:Landroid/view/View$OnClickListener;

    .line 42
    invoke-virtual {p0}, Ldxoptimizer/dac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300be

    invoke-static {v0, v1, p0}, Ldxoptimizer/dac;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0307

    invoke-virtual {p0, v0}, Ldxoptimizer/dac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dac;->a:Landroid/widget/TextView;

    .line 44
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0350

    invoke-virtual {p0, v0}, Ldxoptimizer/dac;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/dac;->b:Landroid/widget/LinearLayout;

    .line 45
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dac;)Ldxoptimizer/czz;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldxoptimizer/dac;->c:Ldxoptimizer/czz;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 73
    const-string v0, "extra.has_anim"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    :try_start_0
    check-cast p1, Landroid/app/Activity;

    .line 76
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f04002d

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002c

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ldxoptimizer/czz;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 53
    iput-object p1, p0, Ldxoptimizer/dac;->c:Ldxoptimizer/czz;

    .line 54
    iget-object v0, p1, Ldxoptimizer/czz;->b:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Ldxoptimizer/dac;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v3, p1, Ldxoptimizer/czz;->a:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 58
    :goto_0
    if-ge v1, v4, :cond_1

    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/czx;

    .line 60
    new-instance v5, Ldxoptimizer/dae;

    invoke-virtual {p0}, Ldxoptimizer/dac;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ldxoptimizer/dae;-><init>(Landroid/content/Context;)V

    .line 61
    iget-object v6, p1, Ldxoptimizer/czz;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 62
    iget-object v6, p0, Ldxoptimizer/dac;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Ldxoptimizer/dae;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ldxoptimizer/dae;->setItemClick(Z)V

    .line 67
    :goto_1
    invoke-virtual {v5, v0}, Ldxoptimizer/dae;->a(Ldxoptimizer/czx;)V

    .line 68
    iget-object v0, p0, Ldxoptimizer/dac;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v5, v2}, Ldxoptimizer/dae;->setItemClick(Z)V

    goto :goto_1

    .line 70
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 50
    return-void
.end method
