.class public Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;
.super Ldxoptimizer/ars;
.source "OtherUnsubscribeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 41
    new-instance v0, Ldxoptimizer/eji;

    invoke-direct {v0, p0}, Ldxoptimizer/eji;-><init>(Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->k:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->f()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a61

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 71
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0840

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->a:Landroid/widget/Button;

    .line 72
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02e3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->b:Landroid/widget/Button;

    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->b:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a57

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 76
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0849

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->d:Landroid/widget/LinearLayout;

    .line 77
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e083f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->f:Landroid/widget/LinearLayout;

    .line 78
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0842

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->g:Landroid/widget/LinearLayout;

    .line 79
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0844

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->h:Landroid/widget/LinearLayout;

    .line 80
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e084b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->e:Landroid/widget/LinearLayout;

    .line 81
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0843

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->i:Landroid/widget/ImageView;

    .line 82
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e084a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->j:Landroid/widget/LinearLayout;

    .line 83
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02e2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->c:Landroid/widget/Button;

    .line 84
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->c:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a56

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 86
    return-void
.end method

.method private f()V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->b()V

    .line 99
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->g()V

    .line 100
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->h()V

    .line 101
    return-void
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/16 v7, 0xa

    const/16 v6, 0xc

    .line 118
    invoke-static {p0}, Ldxoptimizer/ekl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "--divide--"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 120
    array-length v2, v1

    .line 121
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 122
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 123
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v4, 0x7f070017

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    sget-object v4, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v4, 0x7f02052d

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 127
    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 128
    const/16 v4, 0x1c

    invoke-virtual {v3, v4, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 129
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 133
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 134
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 135
    iget-object v5, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 140
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ejt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "fromNotification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p0}, Ldxoptimizer/eki;->k(Landroid/content/Context;)V

    .line 93
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ldxoptimizer/ejt;->a(Landroid/os/Handler;)V

    .line 94
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->f()V

    .line 95
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 104
    invoke-static {p0}, Ldxoptimizer/ekl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->i:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02052c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 150
    invoke-static {p0}, Ldxoptimizer/ejx;->a(Landroid/app/Activity;)V

    .line 151
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->finish()V

    .line 174
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0840

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e02e2

    if-ne v0, v1, :cond_2

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->c()V

    .line 158
    invoke-static {p0}, Ldxoptimizer/eki;->b(Landroid/content/Context;)V

    .line 163
    :cond_1
    :goto_0
    return-void

    .line 159
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e02e3

    if-ne v0, v1, :cond_1

    .line 160
    invoke-static {p0}, Ldxoptimizer/ejx;->b(Landroid/app/Activity;)V

    .line 161
    invoke-static {p0}, Ldxoptimizer/eki;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301fc

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->setContentView(I)V

    .line 64
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->d()V

    .line 65
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/OtherUnsubscribeActivity;->a()V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 167
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/ejt;->a(Landroid/os/Handler;)V

    .line 168
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 169
    return-void
.end method
