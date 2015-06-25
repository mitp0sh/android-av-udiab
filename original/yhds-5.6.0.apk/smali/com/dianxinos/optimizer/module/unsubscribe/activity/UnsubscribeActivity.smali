.class public Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;
.super Ldxoptimizer/ars;
.source "UnsubscribeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private k:Landroid/widget/ImageView;

.field private l:Ldxoptimizer/ejq;

.field private m:Ljava/util/List;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->m:Ljava/util/List;

    .line 58
    new-instance v0, Ldxoptimizer/ejn;

    invoke-direct {v0, p0}, Ldxoptimizer/ejn;-><init>(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->n:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->h()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 103
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a61

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 104
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e005a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->a:Landroid/widget/ListView;

    .line 105
    new-instance v0, Ldxoptimizer/ejq;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->m:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/ejq;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->l:Ldxoptimizer/ejq;

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->l:Ldxoptimizer/ejq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0840

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->b:Landroid/widget/Button;

    .line 108
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0841

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->c:Landroid/widget/Button;

    .line 109
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0845

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->e:Landroid/widget/TextView;

    .line 112
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0846

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->f:Landroid/widget/TextView;

    .line 113
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e083f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->g:Landroid/widget/LinearLayout;

    .line 114
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0842

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->h:Landroid/widget/LinearLayout;

    .line 115
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0844

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->i:Landroid/widget/LinearLayout;

    .line 116
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->j:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 117
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0843

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->k:Landroid/widget/ImageView;

    .line 118
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e083e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->d:Landroid/widget/LinearLayout;

    .line 119
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->j()Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)Ldxoptimizer/ejq;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->l:Ldxoptimizer/ejq;

    return-object v0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->b()V

    .line 128
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->h()V

    .line 129
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->i()V

    .line 130
    return-void
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 147
    .line 149
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v3

    move v1, v5

    move v2, v3

    .line 152
    :goto_0
    if-ge v4, v6, :cond_0

    .line 153
    :try_start_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->m:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ejs;

    .line 154
    const-string v7, "3"

    invoke-virtual {v0}, Ldxoptimizer/ejs;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    invoke-virtual {v0}, Ldxoptimizer/ejs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "([0-9\\.]+)"

    invoke-virtual {v0, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    move v1, v2

    .line 152
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 165
    :cond_0
    if-lez v2, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->e:Landroid/widget/TextView;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080a63

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/ejx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :cond_1
    :goto_2
    invoke-static {p0}, Ldxoptimizer/ekl;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 180
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_4

    if-lez v6, :cond_4

    if-eq v2, v6, :cond_4

    .line 181
    const-wide/32 v4, 0x6ddd00

    add-long/2addr v4, v0

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-lez v2, :cond_3

    .line 183
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->e:Landroid/widget/TextView;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080a65

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 189
    :goto_3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 190
    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080a60

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :goto_4
    return-void

    .line 169
    :cond_2
    if-lez v2, :cond_1

    .line 170
    :try_start_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a62

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {p0, v1, v4}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 173
    :catch_0
    move-exception v0

    goto :goto_2

    .line 185
    :cond_3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v6, "HH:mm"

    invoke-direct {v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 186
    iget-object v6, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->e:Landroid/widget/TextView;

    sget-object v7, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v7, 0x7f080a5f

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-virtual {p0, v7, v8}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a66

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 173
    :catch_1
    move-exception v0

    move v2, v3

    goto/16 :goto_2

    :cond_5
    move v0, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->j:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 200
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/ejo;

    invoke-direct {v1, p0}, Ldxoptimizer/ejo;-><init>(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 231
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 234
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ejt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 247
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 241
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->g()V

    return-void
.end method

.method private j()Z
    .locals 6

    .prologue
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Ldxoptimizer/ekl;->a(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/32 v4, 0x6ddd00

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 273
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ejs;

    .line 274
    const-string v5, "3"

    invoke-virtual {v0}, Ldxoptimizer/ejs;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 277
    goto :goto_0

    .line 281
    :cond_0
    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 122
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ldxoptimizer/ejt;->a(Landroid/os/Handler;)V

    .line 123
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->f()V

    .line 124
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 133
    invoke-static {p0}, Ldxoptimizer/ekl;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->k:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02052c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 143
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 250
    invoke-static {p0}, Ldxoptimizer/ejx;->a(Landroid/app/Activity;)V

    .line 251
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->finish()V

    .line 293
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0840

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0841

    if-ne v0, v1, :cond_1

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a6c

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    .line 264
    :cond_1
    :goto_0
    return-void

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->c()V

    .line 262
    invoke-static {p0}, Ldxoptimizer/eki;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301fa

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->setContentView(I)V

    .line 84
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "fromNotification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p0}, Ldxoptimizer/eki;->k(Landroid/content/Context;)V

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->d()V

    .line 89
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->a()V

    .line 91
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/unsubscribe/activity/UnsubscribeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 95
    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    .line 96
    invoke-static {p0}, Ldxoptimizer/cyy;->b(Landroid/content/Context;)V

    .line 99
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 286
    invoke-static {p0}, Ldxoptimizer/ejt;->a(Landroid/content/Context;)Ldxoptimizer/ejt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/ejt;->a(Landroid/os/Handler;)V

    .line 287
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 288
    return-void
.end method
