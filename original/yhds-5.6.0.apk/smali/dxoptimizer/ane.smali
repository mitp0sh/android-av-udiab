.class public Ldxoptimizer/ane;
.super Landroid/widget/BaseAdapter;
.source "SplashScreenActivity.java"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/SplashScreenActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/SplashScreenActivity;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Ldxoptimizer/ane;->a:Lcom/dianxinos/optimizer/SplashScreenActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 102
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ane;->b:Landroid/view/LayoutInflater;

    .line 103
    iput-object p2, p0, Ldxoptimizer/ane;->c:Landroid/content/Context;

    .line 104
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 234
    .line 235
    if-eqz p2, :cond_2

    .line 236
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/anj;

    .line 237
    iget v1, v0, Ldxoptimizer/anj;->a:I

    if-eq v1, v4, :cond_1

    move-object v1, v3

    .line 241
    :goto_0
    if-nez v1, :cond_0

    .line 242
    iget-object v0, p0, Ldxoptimizer/ane;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030120

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 243
    new-instance v1, Ldxoptimizer/anj;

    invoke-direct {v1, v3}, Ldxoptimizer/anj;-><init>(Ldxoptimizer/and;)V

    .line 244
    iput v4, v1, Ldxoptimizer/anj;->a:I

    .line 245
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04b3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/AutoScaleImageView;

    iput-object v0, v1, Ldxoptimizer/anj;->b:Lcom/dianxinos/common/ui/view/AutoScaleImageView;

    .line 246
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04b4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/anj;->c:Landroid/widget/TextView;

    .line 247
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04b5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/anj;->d:Landroid/widget/TextView;

    .line 248
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    .line 251
    :cond_0
    iget-object v2, v0, Ldxoptimizer/anj;->b:Lcom/dianxinos/common/ui/view/AutoScaleImageView;

    invoke-static {}, Lcom/dianxinos/optimizer/SplashScreenActivity;->b()[I

    move-result-object v3

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Lcom/dianxinos/common/ui/view/AutoScaleImageView;->setBackgroundResource(I)V

    .line 252
    iget-object v2, v0, Ldxoptimizer/anj;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/dianxinos/optimizer/SplashScreenActivity;->c()[I

    move-result-object v3

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 253
    iget-object v0, v0, Ldxoptimizer/anj;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/dianxinos/optimizer/SplashScreenActivity;->d()[I

    move-result-object v2

    aget v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 255
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0

    :cond_2
    move-object v0, v3

    move-object v1, p2

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/anj;

    .line 134
    iget v1, v0, Ldxoptimizer/anj;->a:I

    if-eq v1, v8, :cond_5

    move-object v1, v3

    .line 138
    :goto_0
    if-nez v1, :cond_1

    .line 139
    iget-object v1, p0, Ldxoptimizer/ane;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Ldxoptimizer/ane;->a:Lcom/dianxinos/optimizer/SplashScreenActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/SplashScreenActivity;->c(Lcom/dianxinos/optimizer/SplashScreenActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301fe

    :goto_1
    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 141
    new-instance v1, Ldxoptimizer/anj;

    invoke-direct {v1, v3}, Ldxoptimizer/anj;-><init>(Ldxoptimizer/and;)V

    .line 142
    iput v8, v1, Ldxoptimizer/anj;->a:I

    .line 143
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e084d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Ldxoptimizer/anj;->e:Landroid/widget/Button;

    .line 144
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0374

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldxoptimizer/anj;->f:Landroid/widget/CheckBox;

    .line 145
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e084e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/anj;->g:Landroid/widget/TextView;

    .line 146
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e084f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldxoptimizer/anj;->h:Landroid/widget/CheckBox;

    .line 147
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e084c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/anj;->i:Landroid/widget/TextView;

    .line 148
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0850

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/anj;->j:Landroid/widget/TextView;

    .line 150
    iget-object v0, v1, Ldxoptimizer/anj;->f:Landroid/widget/CheckBox;

    .line 151
    iget-object v3, v1, Ldxoptimizer/anj;->h:Landroid/widget/CheckBox;

    .line 152
    iget-object v3, p0, Ldxoptimizer/ane;->c:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/emj;->h(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 153
    iget-object v0, v1, Ldxoptimizer/anj;->e:Landroid/widget/Button;

    new-instance v3, Ldxoptimizer/anf;

    invoke-direct {v3, p0}, Ldxoptimizer/anf;-><init>(Ldxoptimizer/ane;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Ldxoptimizer/ane;->a:Lcom/dianxinos/optimizer/SplashScreenActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/SplashScreenActivity;->c(Lcom/dianxinos/optimizer/SplashScreenActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0851

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/anj;->k:Landroid/widget/ImageView;

    .line 171
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04fa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/anj;->l:Landroid/widget/ImageView;

    .line 172
    new-instance v0, Ldxoptimizer/ang;

    invoke-direct {v0, p0}, Ldxoptimizer/ang;-><init>(Ldxoptimizer/ane;)V

    .line 183
    iget-object v3, v1, Ldxoptimizer/anj;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v3, v1, Ldxoptimizer/anj;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v3, p0, Ldxoptimizer/ane;->a:Lcom/dianxinos/optimizer/SplashScreenActivity;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0800ef

    invoke-virtual {v3, v4}, Lcom/dianxinos/optimizer/SplashScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v0, v3, v6, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 189
    iget-object v3, v1, Ldxoptimizer/anj;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v3, v1, Ldxoptimizer/anj;->g:Landroid/widget/TextView;

    new-instance v4, Ldxoptimizer/anh;

    invoke-direct {v4, p0}, Ldxoptimizer/anh;-><init>(Ldxoptimizer/ane;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Ldxoptimizer/ane;->a:Lcom/dianxinos/optimizer/SplashScreenActivity;

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f0800f2

    invoke-virtual {v4, v5}, Lcom/dianxinos/optimizer/SplashScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 199
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v4, v8, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 200
    iget-object v0, v1, Ldxoptimizer/anj;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, v1, Ldxoptimizer/anj;->i:Landroid/widget/TextView;

    new-instance v3, Ldxoptimizer/ani;

    invoke-direct {v3, p0}, Ldxoptimizer/ani;-><init>(Ldxoptimizer/ane;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    .line 211
    :cond_1
    iget-object v2, p0, Ldxoptimizer/ane;->a:Lcom/dianxinos/optimizer/SplashScreenActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/SplashScreenActivity;->d(Lcom/dianxinos/optimizer/SplashScreenActivity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 212
    iget-object v2, v0, Ldxoptimizer/anj;->i:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v2, v0, Ldxoptimizer/anj;->f:Landroid/widget/CheckBox;

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 214
    iget-object v2, v0, Ldxoptimizer/anj;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v2, v0, Ldxoptimizer/anj;->h:Landroid/widget/CheckBox;

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 216
    iget-object v0, v0, Ldxoptimizer/anj;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    :goto_2
    return-object v1

    .line 139
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301fd

    goto/16 :goto_1

    .line 218
    :cond_3
    iget-object v2, v0, Ldxoptimizer/anj;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v2, v0, Ldxoptimizer/anj;->f:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 220
    iget-object v2, v0, Ldxoptimizer/anj;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v2, p0, Ldxoptimizer/ane;->a:Lcom/dianxinos/optimizer/SplashScreenActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/SplashScreenActivity;->e(Lcom/dianxinos/optimizer/SplashScreenActivity;)Ldxoptimizer/anl;

    move-result-object v2

    if-nez v2, :cond_4

    .line 222
    iget-object v2, v0, Ldxoptimizer/anj;->h:Landroid/widget/CheckBox;

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 223
    iget-object v0, v0, Ldxoptimizer/anj;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 225
    :cond_4
    iget-object v2, v0, Ldxoptimizer/anj;->h:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 226
    iget-object v2, v0, Ldxoptimizer/anj;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, v0, Ldxoptimizer/anj;->j:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/ane;->a:Lcom/dianxinos/optimizer/SplashScreenActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0800f5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldxoptimizer/ane;->a:Lcom/dianxinos/optimizer/SplashScreenActivity;

    invoke-static {v5}, Lcom/dianxinos/optimizer/SplashScreenActivity;->e(Lcom/dianxinos/optimizer/SplashScreenActivity;)Ldxoptimizer/anl;

    move-result-object v5

    iget-object v5, v5, Ldxoptimizer/anl;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/dianxinos/optimizer/SplashScreenActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    goto/16 :goto_0

    :cond_6
    move-object v0, v3

    move-object v1, p1

    goto/16 :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Ldxoptimizer/ane;->a:Lcom/dianxinos/optimizer/SplashScreenActivity;

    invoke-static {v0}, Ldxoptimizer/dus;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/ane;->a:Lcom/dianxinos/optimizer/SplashScreenActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    iget-object v1, p0, Ldxoptimizer/ane;->a:Lcom/dianxinos/optimizer/SplashScreenActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/SplashScreenActivity;->b(Landroid/content/Intent;)V

    .line 291
    :goto_0
    return-void

    .line 288
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/ane;->a:Lcom/dianxinos/optimizer/SplashScreenActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    iget-object v1, p0, Ldxoptimizer/ane;->a:Lcom/dianxinos/optimizer/SplashScreenActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/SplashScreenActivity;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/ane;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ldxoptimizer/ane;->a()V

    return-void
.end method

.method static synthetic b(Ldxoptimizer/ane;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldxoptimizer/ane;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/dianxinos/optimizer/SplashScreenActivity;->a()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 118
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/dianxinos/optimizer/SplashScreenActivity;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 124
    invoke-direct {p0, p2, p3}, Ldxoptimizer/ane;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/ane;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
