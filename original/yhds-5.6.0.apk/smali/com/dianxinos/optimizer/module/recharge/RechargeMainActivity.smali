.class public Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;
.super Ldxoptimizer/ars;
.source "RechargeMainActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/fastpay/sdk/IBaiduPayCallback;
.implements Ldxoptimizer/dxq;
.implements Ldxoptimizer/rv;


# static fields
.field private static F:Ldxoptimizer/ezz;


# instance fields
.field private A:I

.field private B:Ljava/util/HashMap;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Z

.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/AutoCompleteTextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Lcom/dianxinos/optimizer/ui/DxPageTips;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Ldxoptimizer/erq;

.field private q:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

.field private r:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

.field private s:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

.field private t:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

.field private u:Ldxoptimizer/dxi;

.field private v:Lcom/baidu/fastpay/model/PriceInfo;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    const-string v0, "[^\\d]"

    invoke-static {v0}, Ldxoptimizer/ezz;->a(Ljava/lang/String;)Ldxoptimizer/ezz;

    move-result-object v0

    sput-object v0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->F:Ldxoptimizer/ezz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->B:Ljava/util/HashMap;

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->C:Ljava/lang/String;

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->E:Z

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 454
    invoke-static {p1}, Ldxoptimizer/byv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 456
    const-string v0, ""

    .line 463
    :cond_0
    :goto_0
    return-object v0

    .line 458
    :cond_1
    sget-object v1, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->F:Ldxoptimizer/ezz;

    invoke-virtual {v1, v0}, Ldxoptimizer/ezz;->a(Ljava/lang/CharSequence;)Ldxoptimizer/ezy;

    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ldxoptimizer/ezy;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 460
    const-string v0, ""

    invoke-virtual {v1, v0}, Ldxoptimizer/ezy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 226
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301ac

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->setContentView(I)V

    .line 227
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08089b

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->a:Landroid/widget/ImageButton;

    .line 229
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02048f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e072b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->b:Landroid/widget/ImageButton;

    .line 235
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e072d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->c:Landroid/widget/ImageButton;

    .line 237
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0735

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->e:Landroid/widget/Button;

    .line 240
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 243
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0727

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxPageTips;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->i:Lcom/dianxinos/optimizer/ui/DxPageTips;

    .line 244
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->i:Lcom/dianxinos/optimizer/ui/DxPageTips;

    new-instance v1, Ldxoptimizer/dxa;

    invoke-direct {v1, p0}, Ldxoptimizer/dxa;-><init>(Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0725

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->f:Landroid/widget/ImageView;

    .line 253
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0726

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->g:Landroid/widget/ImageView;

    .line 254
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0724

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->h:Landroid/view/View;

    .line 255
    invoke-static {p0}, Ldxoptimizer/dwv;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    invoke-static {p0}, Ldxoptimizer/dwv;->a(Landroid/content/Context;)Ldxoptimizer/dxp;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget v1, v0, Ldxoptimizer/dxp;->j:I

    iput v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->A:I

    .line 260
    invoke-static {p0, v0}, Ldxoptimizer/dxx;->a(Landroid/content/Context;Ldxoptimizer/dxp;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 261
    iget v2, v0, Ldxoptimizer/dxp;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 262
    if-eqz v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->f:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->i:Lcom/dianxinos/optimizer/ui/DxPageTips;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 278
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 279
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->i:Lcom/dianxinos/optimizer/ui/DxPageTips;

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->i:Lcom/dianxinos/optimizer/ui/DxPageTips;

    invoke-static {p0}, Ldxoptimizer/dwv;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setMessage(Ljava/lang/CharSequence;)V

    .line 290
    :cond_1
    :goto_1
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0728

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->j:Landroid/widget/TextView;

    .line 291
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0731

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->l:Landroid/view/View;

    .line 292
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e072f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->o:Landroid/view/View;

    .line 293
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0730

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->m:Landroid/widget/TextView;

    .line 294
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e072e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->n:Landroid/widget/TextView;

    .line 295
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0732

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->k:Landroid/widget/TextView;

    .line 296
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e072a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAutoCompleteTextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    .line 297
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02048e

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    .line 298
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0734

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountGroupView;

    .line 299
    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountGroupView;->setOnCheckedChangeListener(Ldxoptimizer/dxq;)V

    .line 300
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 301
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ldxoptimizer/dxb;

    invoke-direct {v1, p0}, Ldxoptimizer/dxb;-><init>(Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 311
    new-instance v0, Ldxoptimizer/erq;

    invoke-direct {v0, p0}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->p:Ldxoptimizer/erq;

    .line 312
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->p:Ldxoptimizer/erq;

    invoke-virtual {v0, v5}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 313
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0718

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->q:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    .line 314
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0719

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->r:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    .line 315
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e071a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->s:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    .line 316
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e071b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->t:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    .line 317
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->b()V

    .line 318
    return-void

    .line 269
    :cond_2
    iget v0, v0, Ldxoptimizer/dxp;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 270
    if-eqz v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->g:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->i:Lcom/dianxinos/optimizer/ui/DxPageTips;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    goto/16 :goto_0

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->i:Lcom/dianxinos/optimizer/ui/DxPageTips;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    goto/16 :goto_1

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method private a(Lcom/baidu/fastpay/model/PriceInfo;)V
    .locals 6

    .prologue
    const v5, 0x7f0808bd

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 527
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 529
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/baidu/fastpay/model/PriceInfo;->sell_price:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/dxx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 531
    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->z:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Ldxoptimizer/dwv;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0808c0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/baidu/fastpay/model/PriceInfo;->sell_price:Ljava/lang/String;

    invoke-static {v2}, Ldxoptimizer/dxx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p0}, Ldxoptimizer/dwv;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 537
    :cond_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/baidu/fastpay/model/PriceInfo;->face:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/dxx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    return-void
.end method

.method private a(Lcom/baidu/fastpay/model/QueryLocationResponse;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const v4, 0x7f070094

    const v3, 0x7f02048d

    .line 347
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->D:Z

    if-eqz v1, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->n:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->q:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v1, v3}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setChargeAmoutViewBackgroundResource(I)V

    .line 352
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->r:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v1, v3}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setChargeAmoutViewBackgroundResource(I)V

    .line 353
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->s:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v1, v3}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setChargeAmoutViewBackgroundResource(I)V

    .line 354
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->t:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v1, v3}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setChargeAmoutViewBackgroundResource(I)V

    .line 356
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->q:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setAmoutViewColor(I)V

    .line 357
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->r:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setAmoutViewColor(I)V

    .line 358
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->s:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setAmoutViewColor(I)V

    .line 359
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->t:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setAmoutViewColor(I)V

    .line 362
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->q:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->b()V

    .line 363
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->r:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->b()V

    .line 364
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->s:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->b()V

    .line 365
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->t:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->b()V

    .line 367
    iget-object v1, p1, Lcom/baidu/fastpay/model/QueryLocationResponse;->data:Lcom/baidu/fastpay/model/QueryLocation;

    iget-object v1, v1, Lcom/baidu/fastpay/model/QueryLocation;->price_info:[Lcom/baidu/fastpay/model/PriceInfo;

    .line 368
    iget-object v2, p1, Lcom/baidu/fastpay/model/QueryLocationResponse;->data:Lcom/baidu/fastpay/model/QueryLocation;

    iget-object v2, v2, Lcom/baidu/fastpay/model/QueryLocation;->is_huodong_price:Ljava/lang/String;

    .line 369
    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 370
    :cond_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->g()V

    goto/16 :goto_0

    .line 374
    :cond_3
    iget-object v2, p1, Lcom/baidu/fastpay/model/QueryLocationResponse;->data:Lcom/baidu/fastpay/model/QueryLocation;

    .line 376
    iget-object v3, v2, Lcom/baidu/fastpay/model/QueryLocation;->area_operator:Ljava/lang/String;

    .line 377
    iget-boolean v4, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->D:Z

    if-nez v4, :cond_4

    .line 378
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v6, 0x7f070098

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :cond_4
    iput-object v3, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->x:Ljava/lang/String;

    .line 385
    iget-object v2, v2, Lcom/baidu/fastpay/model/QueryLocation;->is_huodong_price:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->z:Z

    .line 387
    array-length v2, v1

    .line 388
    :goto_1
    if-ge v0, v2, :cond_0

    .line 389
    aget-object v3, v1, v0

    .line 390
    iget-object v4, v3, Lcom/baidu/fastpay/model/PriceInfo;->face:Ljava/lang/String;

    .line 391
    iget-object v5, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->B:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v5, "3000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 393
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->q:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    iget v5, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->A:I

    invoke-virtual {v4, v3, v5}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->a(Lcom/baidu/fastpay/model/PriceInfo;I)V

    .line 388
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 394
    :cond_6
    const-string v5, "5000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 395
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->r:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    iget v5, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->A:I

    invoke-virtual {v4, v3, v5}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->a(Lcom/baidu/fastpay/model/PriceInfo;I)V

    .line 396
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->r:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    invoke-virtual {v4, v7}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setChecked(Z)V

    .line 397
    iput-object v3, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->v:Lcom/baidu/fastpay/model/PriceInfo;

    .line 398
    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->a(Lcom/baidu/fastpay/model/PriceInfo;)V

    .line 399
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->e:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 400
    :cond_7
    const-string v5, "10000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 401
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->s:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    iget v5, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->A:I

    invoke-virtual {v4, v3, v5}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->a(Lcom/baidu/fastpay/model/PriceInfo;I)V

    goto :goto_2

    .line 402
    :cond_8
    const-string v5, "30000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 403
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->t:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    iget v5, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->A:I

    invoke-virtual {v4, v3, v5}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->a(Lcom/baidu/fastpay/model/PriceInfo;I)V

    goto :goto_2
.end method

.method private a(Ldxoptimizer/dxn;)V
    .locals 2

    .prologue
    .line 628
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dxd;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/dxd;-><init>(Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;Ldxoptimizer/dxn;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 635
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const v3, 0x7f070093

    const v2, 0x7f02048c

    .line 321
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 322
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->q:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setChargeAmoutViewBackgroundResource(I)V

    .line 327
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->r:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setChargeAmoutViewBackgroundResource(I)V

    .line 328
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->s:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setChargeAmoutViewBackgroundResource(I)V

    .line 329
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->t:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setChargeAmoutViewBackgroundResource(I)V

    .line 331
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->q:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->a()V

    .line 332
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->r:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->a()V

    .line 333
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->s:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->a()V

    .line 334
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->t:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->a()V

    .line 335
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->q:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setAmoutViewColor(I)V

    .line 338
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->r:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setAmoutViewColor(I)V

    .line 340
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->s:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setAmoutViewColor(I)V

    .line 342
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->t:Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountView;->setAmoutViewColor(I)V

    .line 344
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ldxoptimizer/dxn;)V
    .locals 2

    .prologue
    .line 638
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dxe;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/dxe;-><init>(Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;Ldxoptimizer/dxn;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 645
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->c(Ljava/lang/String;)V

    .line 472
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 475
    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 496
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 497
    invoke-static {p0, v0}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->a(Landroid/content/Intent;I)V

    .line 502
    :goto_0
    return-void

    .line 500
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0808cc

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->D:Z

    if-nez v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->j:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 659
    invoke-static {}, Lcom/baidu/fastpay/sdk/BaiduPay;->getInstance()Lcom/baidu/fastpay/sdk/BaiduPay;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/fastpay/sdk/BaiduPay;->init(Landroid/content/Context;ZI)V

    .line 660
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 648
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dxf;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/dxf;-><init>(Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 656
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 664
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->f()V

    .line 670
    :goto_0
    return-void

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->u:Ldxoptimizer/dxi;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ldxoptimizer/dxi;->sendEmptyMessage(I)Z

    .line 668
    invoke-static {}, Lcom/baidu/fastpay/sdk/BaiduPay;->getInstance()Lcom/baidu/fastpay/sdk/BaiduPay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p0}, Lcom/baidu/fastpay/sdk/BaiduPay;->getChargeCards(ILjava/lang/String;Lcom/baidu/fastpay/sdk/IBaiduPayCallback;)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 693
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 694
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 695
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808c4

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 696
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808c3

    new-instance v2, Ldxoptimizer/dxg;

    invoke-direct {v2, p0}, Ldxoptimizer/dxg;-><init>(Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 703
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 704
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 705
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 679
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 680
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->f()V

    .line 689
    :goto_0
    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->u:Ldxoptimizer/dxi;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ldxoptimizer/dxi;->sendEmptyMessage(I)Z

    .line 683
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->v:Lcom/baidu/fastpay/model/PriceInfo;

    iget-object v2, v0, Lcom/baidu/fastpay/model/PriceInfo;->face:Ljava/lang/String;

    .line 684
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->v:Lcom/baidu/fastpay/model/PriceInfo;

    iget-object v3, v0, Lcom/baidu/fastpay/model/PriceInfo;->sell_price:Ljava/lang/String;

    .line 686
    invoke-static {}, Lcom/baidu/fastpay/sdk/BaiduPay;->getInstance()Lcom/baidu/fastpay/sdk/BaiduPay;

    move-result-object v0

    const/4 v1, 0x2

    move-object v4, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/fastpay/sdk/BaiduPay;->toCharge(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/fastpay/sdk/IBaiduPayCallback;)V

    .line 687
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 709
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 710
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 711
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808c5

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 712
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/dxh;

    invoke-direct {v2, p0}, Ldxoptimizer/dxh;-><init>(Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 719
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 720
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 791
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 792
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 793
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 794
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 796
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 209
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 223
    :goto_0
    return-void

    .line 211
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->p:Ldxoptimizer/erq;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->p:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    goto :goto_0

    .line 215
    :pswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->p:Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808c6

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(I)V

    .line 216
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->p:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    goto :goto_0

    .line 220
    :pswitch_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->p:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    goto :goto_0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/dianxinos/optimizer/module/recharge/ui/RechargeAmountGroupView;I)V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->e:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 507
    const/4 v0, 0x0

    .line 508
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0718

    if-ne p2, v1, :cond_1

    .line 509
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->B:Ljava/util/HashMap;

    const-string v1, "3000"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/model/PriceInfo;

    .line 517
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->v:Lcom/baidu/fastpay/model/PriceInfo;

    .line 518
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->v:Lcom/baidu/fastpay/model/PriceInfo;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->a(Lcom/baidu/fastpay/model/PriceInfo;)V

    .line 519
    return-void

    .line 510
    :cond_1
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0719

    if-ne p2, v1, :cond_2

    .line 511
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->B:Ljava/util/HashMap;

    const-string v1, "5000"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/model/PriceInfo;

    goto :goto_0

    .line 512
    :cond_2
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e071a

    if-ne p2, v1, :cond_3

    .line 513
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->B:Ljava/util/HashMap;

    const-string v1, "10000"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/model/PriceInfo;

    goto :goto_0

    .line 514
    :cond_3
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e071b

    if-ne p2, v1, :cond_0

    .line 515
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->B:Ljava/util/HashMap;

    const-string v1, "30000"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/model/PriceInfo;

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 724
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 726
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 727
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 731
    :goto_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getSelectionStart()I

    move-result v1

    .line 732
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_7

    .line 733
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v8, :cond_6

    .line 734
    :cond_0
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, p0}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 735
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->C:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 736
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 737
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 741
    :goto_1
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 752
    :goto_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 775
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    if-lt v1, v2, :cond_b

    .line 776
    const-string v1, "[\\s]"

    invoke-static {v1}, Ldxoptimizer/ezz;->a(Ljava/lang/String;)Ldxoptimizer/ezz;

    move-result-object v1

    .line 777
    invoke-virtual {v1, v0}, Ldxoptimizer/ezz;->a(Ljava/lang/CharSequence;)Ldxoptimizer/ezy;

    move-result-object v1

    .line 778
    invoke-virtual {v1}, Ldxoptimizer/ezy;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 779
    const-string v0, ""

    invoke-virtual {v1, v0}, Ldxoptimizer/ezy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 781
    :cond_1
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->e(Ljava/lang/String;)V

    .line 782
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->h()V

    .line 783
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->w:Ljava/lang/String;

    .line 787
    :goto_4
    return-void

    .line 729
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 739
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 744
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 745
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 749
    :goto_5
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    goto :goto_2

    .line 747
    :cond_5
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 754
    :cond_6
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p0}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 755
    invoke-static {v0}, Ldxoptimizer/dxx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 756
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 758
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_3

    .line 761
    :cond_7
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, p0}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 762
    invoke-static {v0}, Ldxoptimizer/dxx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 763
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    if-eq v1, v4, :cond_8

    if-ne v1, v8, :cond_a

    .line 765
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->C:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 766
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 773
    :goto_6
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_3

    .line 768
    :cond_9
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    goto :goto_6

    .line 771
    :cond_a
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    goto :goto_6

    .line 785
    :cond_b
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->b()V

    goto/16 :goto_4
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 800
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->C:Ljava/lang/String;

    .line 802
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->finish()V

    .line 411
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 415
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ars;->onActivityResult(IILandroid/content/Intent;)V

    .line 416
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->D:Z

    .line 417
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->E:Z

    .line 418
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-ne p1, v2, :cond_0

    .line 420
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 421
    invoke-static {p0, v0, v1}, Ldxoptimizer/byx;->a(Landroid/content/Context;J)Ldxoptimizer/byp;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_2

    .line 423
    invoke-virtual {v0}, Ldxoptimizer/byp;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 425
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dxx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->b(Ljava/lang/String;)V

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 431
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 432
    new-instance v0, Ldxoptimizer/esb;

    invoke-direct {v0, p0}, Ldxoptimizer/esb;-><init>(Landroid/content/Context;)V

    .line 433
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080259

    invoke-virtual {v0, v2}, Ldxoptimizer/esb;->setTitle(I)V

    .line 434
    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->a([Ljava/lang/CharSequence;)Ldxoptimizer/esb;

    .line 435
    new-instance v2, Ldxoptimizer/dxc;

    invoke-direct {v2, p0, v1}, Ldxoptimizer/dxc;-><init>(Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ldxoptimizer/esb;->a(Ldxoptimizer/esd;)Ldxoptimizer/esb;

    .line 444
    invoke-virtual {v0}, Ldxoptimizer/esb;->show()V

    goto :goto_0

    .line 447
    :cond_2
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->a:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 480
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->b(Landroid/content/Intent;)V

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 483
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->w:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->f(Ljava/lang/String;)V

    .line 484
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->z:Z

    invoke-static {p0, v0}, Ldxoptimizer/dxv;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->b:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 486
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->c()V

    goto :goto_0

    .line 487
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->f:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 488
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/recharge/RechargeSaleDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 490
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->c:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 161
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 162
    invoke-static {}, Ldxoptimizer/dxx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0808cb

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->finish()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    new-instance v0, Ldxoptimizer/dxi;

    invoke-direct {v0, p0}, Ldxoptimizer/dxi;-><init>(Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->u:Ldxoptimizer/dxi;

    .line 169
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d()V

    .line 170
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->a()V

    .line 171
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/dwv;->a(Landroid/content/Context;Z)V

    .line 172
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string v1, "flag_from_toolbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    invoke-static {p0}, Ldxoptimizer/dxv;->j(Landroid/content/Context;)V

    goto :goto_0

    .line 175
    :cond_2
    const-string v1, "flag_from_notifi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {p0}, Ldxoptimizer/dxv;->h(Landroid/content/Context;)V

    .line 178
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 180
    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method public onFail(IILcom/baidu/fastpay/model/ErrorResult;)V
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->u:Ldxoptimizer/dxi;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Ldxoptimizer/dxi;->sendEmptyMessage(I)Z

    .line 546
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/baidu/fastpay/model/ErrorResult;->mErrorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 547
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->g()V

    .line 564
    :cond_1
    :goto_0
    return-void

    .line 550
    :cond_2
    iget-object v0, p3, Lcom/baidu/fastpay/model/ErrorResult;->mErrorMsg:Ljava/lang/String;

    .line 552
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 561
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :pswitch_1
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 555
    iget-object v1, p3, Lcom/baidu/fastpay/model/ErrorResult;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    if-eqz v1, :cond_1

    .line 556
    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->z:Z

    iget-object v2, p3, Lcom/baidu/fastpay/model/ErrorResult;->mOrderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v2, v2, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mOrderNo:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/dxv;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 552
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 201
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 204
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->D:Z

    .line 205
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->b()V

    .line 206
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 188
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->D:Z

    .line 189
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 191
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->E:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->d:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->E:Z

    goto :goto_0
.end method

.method public onSuccess(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 576
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->u:Ldxoptimizer/dxi;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ldxoptimizer/dxi;->sendEmptyMessage(I)Z

    .line 577
    if-ne p1, v2, :cond_1

    .line 578
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/baidu/fastpay/model/QueryLocationResponse;

    if-eqz v0, :cond_0

    .line 579
    check-cast p3, Lcom/baidu/fastpay/model/QueryLocationResponse;

    invoke-direct {p0, p3}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->a(Lcom/baidu/fastpay/model/QueryLocationResponse;)V

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 582
    if-nez p2, :cond_2

    .line 583
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/baidu/fastpay/model/GetOrder;

    if-eqz v0, :cond_0

    .line 585
    :try_start_0
    check-cast p3, Lcom/baidu/fastpay/model/GetOrder;

    .line 586
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/baidu/fastpay/model/GetOrder;->mCreateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->y:J

    .line 590
    invoke-static {p3}, Ldxoptimizer/dxn;->a(Lcom/baidu/fastpay/model/GetOrder;)Ldxoptimizer/dxn;

    move-result-object v0

    .line 591
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/dxn;->a(Ljava/lang/String;)V

    .line 592
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->v:Lcom/baidu/fastpay/model/PriceInfo;

    invoke-virtual {v0, v1}, Ldxoptimizer/dxn;->a(Lcom/baidu/fastpay/model/PriceInfo;)V

    .line 593
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/dxn;->b(Ljava/lang/String;)V

    .line 594
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->y:J

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/dxn;->a(J)V

    .line 595
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->a(Ldxoptimizer/dxn;)V

    .line 596
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->z:Z

    iget-object v1, p3, Lcom/baidu/fastpay/model/GetOrder;->order_no:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ldxoptimizer/dxv;->b(Landroid/content/Context;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 597
    :catch_0
    move-exception v0

    goto :goto_0

    .line 603
    :cond_2
    if-ne p2, v2, :cond_0

    .line 604
    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/baidu/fastpay/model/PayStateModle;

    if-eqz v0, :cond_0

    .line 605
    check-cast p3, Lcom/baidu/fastpay/model/PayStateModle;

    .line 606
    invoke-static {p3}, Ldxoptimizer/dxn;->a(Lcom/baidu/fastpay/model/PayStateModle;)Ldxoptimizer/dxn;

    move-result-object v0

    .line 607
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/dxn;->a(Ljava/lang/String;)V

    .line 608
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->v:Lcom/baidu/fastpay/model/PriceInfo;

    invoke-virtual {v0, v1}, Ldxoptimizer/dxn;->a(Lcom/baidu/fastpay/model/PriceInfo;)V

    .line 609
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/dxn;->b(Ljava/lang/String;)V

    .line 610
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->y:J

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/dxn;->a(J)V

    .line 611
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->b(Ldxoptimizer/dxn;)V

    .line 612
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dianxinos/optimizer/module/recharge/RechargeResultActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 613
    const-string v2, "EXTRA_RESULT_MOUDLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 614
    const-string v0, "EXTRA_RESULT_SALE"

    iget-boolean v2, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->z:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 615
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->b(Landroid/content/Intent;)V

    .line 616
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;->z:Z

    iget-object v1, p3, Lcom/baidu/fastpay/model/PayStateModle;->orderInfo:Lcom/baidu/fastpay/model/SimpleOrderInfo;

    iget-object v1, v1, Lcom/baidu/fastpay/model/SimpleOrderInfo;->mOrderNo:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Ldxoptimizer/dxv;->a(Landroid/content/Context;ZLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 806
    return-void
.end method
