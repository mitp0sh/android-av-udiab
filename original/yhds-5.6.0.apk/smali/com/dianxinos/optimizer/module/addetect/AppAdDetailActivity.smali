.class public Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;
.super Ldxoptimizer/ars;
.source "AppAdDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/bjr;
.implements Ldxoptimizer/bkh;
.implements Ldxoptimizer/bki;
.implements Ldxoptimizer/bla;
.implements Ldxoptimizer/rv;


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:Landroid/view/animation/Animation;

.field private C:Ldxoptimizer/bjs;

.field private D:Ldxoptimizer/aub;

.field private E:Ljava/lang/String;

.field private F:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomScrollView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/content/res/Resources;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Landroid/view/animation/Animation$AnimationListener;

.field public a:Ldxoptimizer/bik;

.field protected b:Ldxoptimizer/bij;

.field public c:Landroid/os/Handler;

.field private d:Landroid/content/Context;

.field private e:Ldxoptimizer/bjz;

.field private f:Ldxoptimizer/erk;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/Button;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private y:Lcom/dianxinos/optimizer/ui/DxPageTips;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->E:Ljava/lang/String;

    .line 114
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->L:Z

    .line 115
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->M:Z

    .line 116
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->N:Z

    .line 117
    iput v2, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->O:I

    .line 119
    new-instance v0, Ldxoptimizer/bia;

    invoke-direct {v0, p0}, Ldxoptimizer/bia;-><init>(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->P:Landroid/view/animation/Animation$AnimationListener;

    .line 302
    new-instance v0, Ldxoptimizer/bij;

    invoke-direct {v0, p0}, Ldxoptimizer/bij;-><init>(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->b:Ldxoptimizer/bij;

    .line 721
    new-instance v0, Ldxoptimizer/bii;

    invoke-direct {v0, p0}, Ldxoptimizer/bii;-><init>(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->c:Landroid/os/Handler;

    .line 764
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->A:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;Ldxoptimizer/bjs;)Ldxoptimizer/bjs;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->C:Ldxoptimizer/bjs;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 164
    const-string v0, "INTENT_EXTRA_PACKAGENAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->E:Ljava/lang/String;

    .line 165
    const-string v0, "extra.from"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->e:Ldxoptimizer/bjz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bjz;->l(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 171
    const-string v1, "nf_ctg"

    const-string v2, "ad_c"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 173
    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->e:Ldxoptimizer/bjz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bjz;->i(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    .line 177
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->finish()V

    .line 185
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    invoke-virtual {v0}, Ldxoptimizer/aub;->a()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->O:I

    .line 182
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->c()V

    .line 183
    invoke-static {}, Ldxoptimizer/bli;->a()Ldxoptimizer/bli;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bli;->c()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 738
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 740
    :try_start_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 741
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 742
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 743
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 744
    const/4 v3, 0x0

    invoke-static {v0, v2, v1, p1, v3}, Ldxoptimizer/ui;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    .line 745
    if-nez p2, :cond_0

    .line 746
    if-eqz v1, :cond_1

    .line 747
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080146

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 749
    const/4 v1, 0x0

    invoke-static {p0, v1}, Ldxoptimizer/bjv;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0800c8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 756
    :catch_0
    move-exception v1

    .line 757
    if-nez p2, :cond_0

    .line 758
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800ca

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 445
    if-eqz p1, :cond_1

    .line 446
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->N:Z

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->x:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 454
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->x:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080158

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 460
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 457
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->x:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 458
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->x:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080157

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->N:Z

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->N:Z

    return v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 195
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0011

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08015a

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->z:Landroid/widget/ImageButton;

    .line 197
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->z:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->z:Landroid/widget/ImageButton;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 199
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0015

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->g:Landroid/widget/ImageView;

    .line 201
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e002d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxPageTips;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->y:Lcom/dianxinos/optimizer/ui/DxPageTips;

    .line 202
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0041

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->j:Landroid/widget/TextView;

    .line 203
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08013b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0018

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->h:Landroid/widget/TextView;

    .line 205
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e002e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->i:Landroid/widget/TextView;

    .line 206
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e002f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->r:Landroid/widget/ImageView;

    .line 207
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0020

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->o:Landroid/widget/TextView;

    .line 208
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e002a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->k:Landroid/widget/TextView;

    .line 209
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0027

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->s:Landroid/widget/Button;

    .line 210
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0026

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->u:Landroid/view/View;

    .line 211
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0025

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->t:Landroid/view/View;

    .line 212
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0030

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->v:Landroid/widget/ImageView;

    .line 213
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e002b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->w:Landroid/widget/ImageView;

    .line 214
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0024

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->q:Landroid/widget/TextView;

    .line 215
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0023

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->p:Landroid/widget/TextView;

    .line 216
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e001f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->l:Landroid/widget/TextView;

    .line 217
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0021

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->m:Landroid/widget/TextView;

    .line 218
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0029

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->n:Landroid/widget/TextView;

    .line 219
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e001b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->x:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 220
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e001d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->H:Landroid/view/View;

    .line 221
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e002c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->G:Landroid/widget/TextView;

    .line 222
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e001a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomScrollView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->F:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomScrollView;

    .line 223
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->F:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomScrollView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomScrollView;->setScrollViewListener(Ldxoptimizer/bjr;)V

    .line 224
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e001e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->J:Landroid/widget/LinearLayout;

    .line 225
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0022

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->I:Landroid/widget/LinearLayout;

    .line 227
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->j()V

    .line 229
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->y:Lcom/dianxinos/optimizer/ui/DxPageTips;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->x:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const/high16 v1, 0x7f040000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->A:Landroid/view/animation/Animation;

    .line 236
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->A:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->P:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 237
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f040001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->B:Landroid/view/animation/Animation;

    .line 239
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->B:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->P:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 241
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->y:Lcom/dianxinos/optimizer/ui/DxPageTips;

    new-instance v1, Ldxoptimizer/bib;

    invoke-direct {v1, p0}, Ldxoptimizer/bib;-><init>(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setMessageClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->y:Lcom/dianxinos/optimizer/ui/DxPageTips;

    new-instance v1, Ldxoptimizer/bic;

    invoke-direct {v1, p0}, Ldxoptimizer/bic;-><init>(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d()V

    .line 256
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->l()V

    .line 257
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->m()V

    .line 258
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->n()V

    .line 260
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "feedback-send"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262
    new-instance v1, Ldxoptimizer/bik;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ldxoptimizer/bik;-><init>(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->a:Ldxoptimizer/bik;

    .line 263
    return-void
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 640
    if-lez p1, :cond_0

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->L:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 641
    :goto_0
    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->s:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08012e

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 649
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 640
    goto :goto_0

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->B:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 266
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    invoke-virtual {v0}, Ldxoptimizer/aub;->j()I

    move-result v0

    if-gtz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->x:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    invoke-static {p0, v0}, Ldxoptimizer/blh;->a(Landroid/content/Context;Ldxoptimizer/aub;)Landroid/text/SpannableString;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->l:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 825
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 826
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 827
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->o()V

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 5

    .prologue
    .line 279
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->K:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080121

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    invoke-virtual {v4}, Ldxoptimizer/aub;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 5

    .prologue
    .line 283
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->K:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080122

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    invoke-virtual {v4}, Ldxoptimizer/aub;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->q()V

    return-void
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->K:Landroid/content/res/Resources;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 288
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->K:Landroid/content/res/Resources;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080123

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    invoke-virtual {v4}, Ldxoptimizer/aub;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Ldxoptimizer/aub;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->n:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    invoke-static {v1, p0}, Ldxoptimizer/blh;->a(Ldxoptimizer/aub;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    return-void
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Ldxoptimizer/erk;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->f:Ldxoptimizer/erk;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->e:Ldxoptimizer/bjz;

    invoke-virtual {v0, p0}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bkh;)V

    .line 299
    invoke-static {p0}, Ldxoptimizer/bky;->a(Ldxoptimizer/bla;)V

    .line 300
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    invoke-virtual {v1}, Ldxoptimizer/aub;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    invoke-virtual {v1}, Ldxoptimizer/aub;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    invoke-virtual {v0}, Ldxoptimizer/aub;->j()I

    move-result v0

    if-gtz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->i:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080112

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    invoke-virtual {v0}, Ldxoptimizer/aub;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->i:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08010e

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->i:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080113

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->n()V

    return-void
.end method

.method public static synthetic m(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Ldxoptimizer/bjs;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->C:Ldxoptimizer/bjs;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 342
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    invoke-virtual {v0}, Ldxoptimizer/aub;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    invoke-virtual {v0}, Ldxoptimizer/aub;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    :cond_1
    return-void
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v1, 0x8

    .line 354
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->L:Z

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08012d

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->e:Ldxoptimizer/bjz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bki;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    invoke-virtual {v0}, Ldxoptimizer/aub;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 379
    :goto_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->b()V

    .line 380
    return-void

    .line 363
    :pswitch_0
    invoke-direct {p0, v5}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->a(Z)V

    goto :goto_0

    .line 366
    :pswitch_1
    invoke-direct {p0, v6}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->a(Z)V

    goto :goto_0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->x:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 377
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->x:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->K:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080159

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private o()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    invoke-virtual {v0}, Ldxoptimizer/aub;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 428
    :goto_0
    return-void

    .line 412
    :pswitch_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->p()V

    goto :goto_0

    .line 418
    :pswitch_1
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->f:Ldxoptimizer/erk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->f:Ldxoptimizer/erk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->f:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->a()V

    goto :goto_0

    .line 422
    :cond_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->q()V

    goto :goto_0

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 431
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    invoke-virtual {v0, v3}, Ldxoptimizer/aub;->a(I)V

    .line 432
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->e:Ldxoptimizer/bjz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    const/16 v2, 0x1237

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bjz;->a(Ldxoptimizer/aub;II)V

    .line 433
    iput v3, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->O:I

    .line 434
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->a(Z)V

    .line 435
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 438
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    invoke-virtual {v0, v4}, Ldxoptimizer/aub;->a(I)V

    .line 439
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->e:Ldxoptimizer/bjz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    const/16 v2, 0x1238

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bjz;->a(Ldxoptimizer/aub;II)V

    .line 440
    iput v4, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->O:I

    .line 441
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->a(Z)V

    .line 442
    return-void
.end method

.method private r()V
    .locals 6

    .prologue
    .line 494
    new-instance v0, Ldxoptimizer/bls;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/bls;-><init>(Landroid/content/Context;)V

    .line 496
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080148

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-static {p0}, Ldxoptimizer/bjv;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 499
    invoke-virtual {v0, v2}, Ldxoptimizer/bls;->setLastInputText(Ljava/lang/String;)V

    .line 500
    invoke-static {p0}, Ldxoptimizer/bjv;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 501
    sget-object v2, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v2, 0x7f0b0001

    invoke-virtual {v0, v2}, Ldxoptimizer/bls;->a(I)Ldxoptimizer/bls;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->a(Landroid/view/View;Ljava/lang/String;)Ldxoptimizer/erk;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->f:Ldxoptimizer/erk;

    .line 506
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/bls;->setDefaultItemChecked(I)V

    .line 507
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->f:Ldxoptimizer/erk;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080074

    new-instance v3, Ldxoptimizer/bie;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/bie;-><init>(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;Ldxoptimizer/bls;)V

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 531
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->f:Ldxoptimizer/erk;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080075

    new-instance v3, Ldxoptimizer/bif;

    invoke-direct {v3, p0}, Ldxoptimizer/bif;-><init>(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)V

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 539
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->f:Ldxoptimizer/erk;

    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    .line 540
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d:Landroid/content/Context;

    const-string v3, "ar"

    const-string v4, "are"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 543
    new-instance v1, Ldxoptimizer/big;

    invoke-direct {v1, p0}, Ldxoptimizer/big;-><init>(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/bls;->setEnableOkKey(Ldxoptimizer/blw;)V

    .line 548
    return-void

    .line 503
    :cond_0
    sget-object v2, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v2, 0x7f0b0002

    invoke-virtual {v0, v2}, Ldxoptimizer/bls;->a(I)Ldxoptimizer/bls;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->a(Landroid/view/View;Ljava/lang/String;)Ldxoptimizer/erk;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->f:Ldxoptimizer/erk;

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 551
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 552
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 553
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080177

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 554
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080178

    new-instance v2, Ldxoptimizer/bih;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/bih;-><init>(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 561
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 562
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 573
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 574
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 575
    const-string v1, "INTENT_EXTRA_GET_ALL"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 576
    const-string v1, "INTENT_EXTRA_PACKAGENAME"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->b(Landroid/content/Intent;)V

    .line 578
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->E:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 582
    invoke-static {}, Ldxoptimizer/bli;->a()Ldxoptimizer/bli;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bli;->a(Ljava/lang/String;)V

    .line 583
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)Ldxoptimizer/erk;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 565
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 566
    invoke-virtual {v0, v2, v2, v2, v2}, Ldxoptimizer/erk;->a(IIII)V

    .line 567
    invoke-virtual {v0, p2}, Ldxoptimizer/erk;->a(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v0, p1}, Ldxoptimizer/erk;->a(Landroid/view/View;)V

    .line 569
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 463
    new-instance v0, Ldxoptimizer/bls;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/bls;-><init>(Landroid/content/Context;)V

    .line 464
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080127

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 466
    sget-object v2, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v2, 0x7f0b0003

    invoke-virtual {v0, v2}, Ldxoptimizer/bls;->a(I)Ldxoptimizer/bls;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->a(Landroid/view/View;Ljava/lang/String;)Ldxoptimizer/erk;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->f:Ldxoptimizer/erk;

    .line 467
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->f:Ldxoptimizer/erk;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080074

    new-instance v3, Ldxoptimizer/bid;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/bid;-><init>(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;Ldxoptimizer/bls;)V

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 485
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->f:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 486
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->f:Ldxoptimizer/erk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setCancelable(Z)V

    .line 487
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->f:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 491
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 621
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->c(I)V

    .line 622
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 637
    return-void
.end method

.method public a(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 782
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->G:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 786
    invoke-direct {p0, v2}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d(I)V

    .line 820
    :goto_0
    return-void

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->G:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 792
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, p2, v0

    neg-int v0, v0

    .line 793
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d(I)V

    goto :goto_0

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_2

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_2

    .line 798
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->G:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 800
    invoke-direct {p0, v2}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d(I)V

    goto/16 :goto_0

    .line 801
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_3

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_3

    .line 806
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->G:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v0, p2, v0

    neg-int v0, v0

    .line 810
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d(I)V

    goto/16 :goto_0

    .line 811
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    if-le p2, v0, :cond_4

    .line 814
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->G:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 816
    invoke-direct {p0, v2}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d(I)V

    goto/16 :goto_0

    .line 818
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->G:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 633
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 612
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 657
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bjv;->a(Landroid/content/Context;)Z

    move-result v2

    .line 658
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    invoke-virtual {v0}, Ldxoptimizer/aub;->j()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 659
    :goto_0
    iget-boolean v3, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->L:Z

    if-eqz v3, :cond_4

    .line 660
    if-eqz v2, :cond_2

    .line 661
    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 666
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->x:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->y:Lcom/dianxinos/optimizer/ui/DxPageTips;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 686
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 658
    goto :goto_0

    .line 664
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 669
    :cond_2
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->x:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v2, v4}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 670
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->y:Lcom/dianxinos/optimizer/ui/DxPageTips;

    invoke-virtual {v2, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 671
    if-eqz v0, :cond_3

    .line 672
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 674
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 678
    :cond_4
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 679
    if-eqz v0, :cond_5

    .line 680
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->x:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 684
    :goto_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->y:Lcom/dianxinos/optimizer/ui/DxPageTips;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    goto :goto_2

    .line 682
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->x:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    goto :goto_3
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 627
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 617
    return-void
.end method

.method public c(Z)V
    .locals 7

    .prologue
    .line 587
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->e:Ldxoptimizer/bjz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bjz;->i(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    .line 589
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    if-eqz v0, :cond_1

    .line 590
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->l()V

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->e:Ldxoptimizer/bjz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bjz;->e(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v2

    .line 594
    :goto_1
    iget-object v6, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->e:Ldxoptimizer/bjz;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->E:Ljava/lang/String;

    const/16 v3, 0x123

    const/16 v4, 0x1236

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Ldxoptimizer/blh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Ldxoptimizer/bkm;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bkm;)V

    .line 597
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->finish()V

    goto :goto_0

    .line 593
    :cond_2
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->E:Ljava/lang/String;

    goto :goto_1
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 831
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->finish()V

    .line 832
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 653
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->c:Landroid/os/Handler;

    const v2, 0x1234556

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 654
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Ldxoptimizer/ars;->finish()V

    .line 190
    const/4 v0, 0x1

    sput-boolean v0, Ldxoptimizer/blh;->b:Z

    .line 191
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 404
    invoke-super {p0}, Ldxoptimizer/ars;->onBackPressed()V

    .line 405
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->finish()V

    .line 406
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->v:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 385
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->u()V

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->x:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_3

    .line 387
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->L:Z

    if-nez v0, :cond_2

    .line 388
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->u()V

    goto :goto_0

    .line 390
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->N:Z

    .line 391
    sget-object v0, Ldxoptimizer/bjt;->a:Ldxoptimizer/fnn;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    invoke-static {v1}, Ldxoptimizer/bjs;->a(Ldxoptimizer/aub;)Ldxoptimizer/bjs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fnn;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->z:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    .line 394
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->r()V

    goto :goto_0

    .line 395
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->s:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 396
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->t()V

    goto :goto_0

    .line 397
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->r:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 398
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->s()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 150
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 151
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->setContentView(I)V

    .line 152
    iput-object p0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d:Landroid/content/Context;

    .line 153
    invoke-static {p0}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->e:Ldxoptimizer/bjz;

    .line 154
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->K:Landroid/content/res/Resources;

    .line 155
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bks;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->L:Z

    .line 156
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->a(Landroid/content/Intent;)V

    .line 158
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ad"

    const-string v2, "ninc"

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/cqr;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 604
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 608
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 713
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 717
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->M:Z

    .line 718
    sget-object v0, Ldxoptimizer/bjt;->a:Ldxoptimizer/fnn;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->b:Ldxoptimizer/bij;

    invoke-virtual {v0, v1}, Ldxoptimizer/fnn;->b(Ljava/lang/Object;)V

    .line 719
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 690
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 694
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->k()V

    .line 696
    invoke-static {}, Ldxoptimizer/bky;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->b()V

    .line 699
    :cond_0
    sget-object v0, Ldxoptimizer/bjt;->a:Ldxoptimizer/fnn;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->b:Ldxoptimizer/bij;

    invoke-virtual {v0, v1}, Ldxoptimizer/fnn;->a(Ljava/lang/Object;)V

    .line 701
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->e:Ldxoptimizer/bjz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bjz;->i(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    .line 702
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->D:Ldxoptimizer/aub;

    invoke-virtual {v0}, Ldxoptimizer/aub;->a()I

    move-result v0

    .line 704
    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->M:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->O:I

    if-eq v0, v1, :cond_1

    .line 705
    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->O:I

    .line 706
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->a(Z)V

    .line 709
    :cond_1
    return-void

    .line 706
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
