.class public Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;
.super Landroid/app/Activity;
.source "QueryLocationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/ro;


# instance fields
.field private a:Ldxoptimizer/avr;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Lcom/dianxinos/common/ui/view/DxPreference;

.field private j:Lcom/dianxinos/common/ui/view/DxPreference;

.field private k:Landroid/view/View;

.field private l:Ldxoptimizer/dwk;

.field private m:F

.field private n:Landroid/text/TextWatcher;

.field private o:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->m:F

    .line 83
    new-instance v0, Ldxoptimizer/dwg;

    invoke-direct {v0, p0}, Ldxoptimizer/dwg;-><init>(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->n:Landroid/text/TextWatcher;

    .line 119
    new-instance v0, Ldxoptimizer/dwh;

    invoke-direct {v0, p0}, Ldxoptimizer/dwh;-><init>(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->o:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;Ldxoptimizer/avr;)Ldxoptimizer/avr;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->a:Ldxoptimizer/avr;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 160
    const-string v0, ""

    .line 161
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->a:Ldxoptimizer/avr;

    if-nez v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 165
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->a:Ldxoptimizer/avr;

    invoke-interface {v1, p1}, Ldxoptimizer/avr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 167
    :cond_2
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 171
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080893

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_3
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_5

    :cond_4
    const-string v1, "9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 174
    :cond_5
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080895

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    const-string v2, "QueryLocationActivity"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 185
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030196

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->setContentView(I)V

    .line 186
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06c3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->b:Landroid/view/View;

    .line 188
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06c5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->c:Landroid/view/View;

    .line 189
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06ca

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->g:Landroid/widget/ImageView;

    .line 190
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06d1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->d:Landroid/widget/EditText;

    .line 191
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->n:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06cf

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->e:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 194
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06ce

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->f:Landroid/widget/ImageButton;

    .line 195
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06c4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->h:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->i:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 200
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->i:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 201
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->i:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-static {p0}, Ldxoptimizer/dwt;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 202
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->j:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 203
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->j:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 204
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->j:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-static {p0}, Ldxoptimizer/dwt;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 205
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->k:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    .line 147
    iget v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->e:Landroid/widget/TextView;

    invoke-static {v0}, Ldxoptimizer/fis;->e(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->m:F

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a00b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 151
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->e:Landroid/widget/TextView;

    const-string v3, "y"

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->m:F

    int-to-float v6, v1

    add-float/2addr v0, v6

    :goto_0
    aput v0, v4, v5

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->m:F

    :goto_1
    aput v0, v4, v5

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 153
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    .line 154
    new-instance v1, Ldxoptimizer/fgx;

    invoke-direct {v1}, Ldxoptimizer/fgx;-><init>()V

    .line 155
    invoke-virtual {v1, v0}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgu;)Ldxoptimizer/fha;

    .line 156
    invoke-virtual {v1}, Ldxoptimizer/fgx;->a()V

    .line 157
    return-void

    .line 151
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->m:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->m:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f040012

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 223
    new-instance v1, Ldxoptimizer/dwi;

    invoke-direct {v1, p0}, Ldxoptimizer/dwi;-><init>(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 238
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 239
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 244
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f040013

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 247
    new-instance v1, Ldxoptimizer/dwj;

    invoke-direct {v1, p0}, Ldxoptimizer/dwj;-><init>(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 263
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 264
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()Z
    .locals 6

    .prologue
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 271
    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Ldxoptimizer/dwt;->a(Landroid/content/Context;J)J

    move-result-wide v2

    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 272
    invoke-static {p0, v0, v1}, Ldxoptimizer/dwt;->b(Landroid/content/Context;J)V

    .line 273
    const/4 v0, 0x1

    .line 275
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 279
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-static {p0}, Ldxoptimizer/dwt;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "querylocaiotn"

    const-string v2, "inc_ifo"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 285
    :cond_0
    invoke-static {p0}, Ldxoptimizer/dwt;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "querylocaiotn"

    const-string v2, "out_ifo"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 291
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 329
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 330
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->i:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_1

    .line 331
    invoke-static {p0, v0}, Ldxoptimizer/dwt;->a(Landroid/content/Context;Z)V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->j:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_0

    .line 333
    invoke-static {p0, v0}, Ldxoptimizer/dwt;->b(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 321
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->c()V

    .line 325
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->f:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 305
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->b()V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->c()V

    goto :goto_0

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->k:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->c:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 312
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->c()V

    goto :goto_0

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->d:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->c()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 213
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->a()V

    .line 214
    new-instance v0, Ldxoptimizer/dwk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/dwk;-><init>(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;Ldxoptimizer/dwg;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->l:Ldxoptimizer/dwk;

    .line 215
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->l:Ldxoptimizer/dwk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/dwk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 216
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->e()V

    .line 217
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 298
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 299
    return-void
.end method
