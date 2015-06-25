.class public Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;
.super Ldxoptimizer/ars;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/bkg;
.implements Ldxoptimizer/bla;
.implements Ldxoptimizer/ro;


# static fields
.field private static m:Ldxoptimizer/erq;


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Lcom/dianxinos/common/ui/view/DxPreference;

.field private c:Lcom/dianxinos/common/ui/view/DxPreference;

.field private d:Lcom/dianxinos/common/ui/view/DxPreference;

.field private e:Lcom/dianxinos/common/ui/view/DxPreference;

.field private f:Lcom/dianxinos/common/ui/view/DxPreference;

.field private g:Lcom/dianxinos/common/ui/view/DxPreference;

.field private h:Lcom/dianxinos/common/ui/view/DxPreference;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/content/Context;

.field private n:Landroid/widget/LinearLayout;

.field private o:Ldxoptimizer/erk;

.field private p:Ldxoptimizer/bjz;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->m:Ldxoptimizer/erq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 55
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->q:Z

    .line 57
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->r:Z

    .line 199
    new-instance v0, Ldxoptimizer/bit;

    invoke-direct {v0, p0}, Ldxoptimizer/bit;-><init>(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/content/Context;ZZ)V
    .locals 2

    .prologue
    .line 274
    if-eqz p2, :cond_4

    .line 275
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->m:Ldxoptimizer/erq;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ldxoptimizer/erq;

    invoke-direct {v0, p1}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->m:Ldxoptimizer/erq;

    .line 278
    :cond_0
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->m:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 281
    :cond_2
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->m:Ldxoptimizer/erq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 282
    sget-object v1, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->m:Ldxoptimizer/erq;

    if-eqz p3, :cond_3

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080508

    :goto_1
    invoke-virtual {v1, v0}, Ldxoptimizer/erq;->a(I)V

    .line 285
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->m:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    goto :goto_0

    .line 282
    :cond_3
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080132

    goto :goto_1

    .line 286
    :cond_4
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->m:Ldxoptimizer/erq;

    if-eqz v0, :cond_1

    .line 287
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->m:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 288
    const/4 v0, 0x0

    sput-object v0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->m:Ldxoptimizer/erq;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;Landroid/content/Context;ZZ)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 239
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 240
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->d()V

    .line 265
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080163

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 271
    return-void

    .line 265
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080164

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->q:Z

    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 72
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0011

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080171

    new-instance v2, Ldxoptimizer/bis;

    invoke-direct {v2, p0}, Ldxoptimizer/bis;-><init>(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)V

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 80
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0063

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 81
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 82
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e006c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 84
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e006e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 85
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 86
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0069

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 87
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0067

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0062

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->n:Landroid/widget/LinearLayout;

    .line 91
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e006b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 92
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e006d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->i:Landroid/view/View;

    .line 94
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0068

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->j:Landroid/view/View;

    .line 95
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0065

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 96
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 97
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0064

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->k:Landroid/view/View;

    .line 98
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->d()V

    .line 99
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->e()V

    .line 100
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->g()V

    .line 102
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l()V

    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->b(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 351
    if-eqz p1, :cond_1

    .line 352
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/bjv;->e(Landroid/content/Context;Z)V

    .line 353
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->q:Z

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a()V

    .line 359
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->d()V

    .line 360
    return-void

    .line 357
    :cond_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->k()V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)Ldxoptimizer/erk;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->o:Ldxoptimizer/erk;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 105
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080162

    .line 106
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/bjv;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080161

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)Ldxoptimizer/bjz;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->p:Ldxoptimizer/bjz;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Ldxoptimizer/bky;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-static {p0}, Ldxoptimizer/bjv;->a(Landroid/content/Context;)Z

    move-result v0

    .line 115
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a(Z)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/bjv;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 118
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-static {p0}, Ldxoptimizer/bjv;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 119
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-static {p0}, Ldxoptimizer/bjv;->k(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 120
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 176
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->r:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 233
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    invoke-static {v0, v1}, Ldxoptimizer/bjv;->a(Landroid/content/Context;Z)V

    .line 234
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a(Z)V

    .line 235
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bjv;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->c(Z)V

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->j()V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Ldxoptimizer/biv;

    invoke-direct {v0, p0}, Ldxoptimizer/biv;-><init>(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)V

    invoke-virtual {v0}, Ldxoptimizer/biv;->start()V

    .line 345
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 363
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080162

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 368
    return-void

    .line 363
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800c8

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a:Landroid/os/Handler;

    const v2, 0x1234559

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 373
    new-instance v0, Ldxoptimizer/biw;

    invoke-direct {v0, p0}, Ldxoptimizer/biw;-><init>(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)V

    invoke-virtual {v0}, Ldxoptimizer/biw;->start()V

    .line 390
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 400
    invoke-direct {p0, v2}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a(Z)V

    .line 401
    invoke-static {}, Ldxoptimizer/bky;->b()Ldxoptimizer/bky;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldxoptimizer/bky;->b(Landroid/content/Context;)V

    .line 402
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    invoke-static {v0, v2}, Ldxoptimizer/bjv;->a(Landroid/content/Context;Z)V

    .line 404
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 293
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080156

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->o:Ldxoptimizer/erk;

    if-nez v1, :cond_0

    .line 296
    new-instance v1, Ldxoptimizer/erk;

    invoke-direct {v1, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->o:Ldxoptimizer/erk;

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->o:Ldxoptimizer/erk;

    invoke-virtual {v1}, Ldxoptimizer/erk;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->o:Ldxoptimizer/erk;

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->a(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->o:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080161

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->o:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/biu;

    invoke-direct {v2, p0}, Ldxoptimizer/biu;-><init>(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->o:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080120

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->o:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0
.end method

.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 131
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_4

    .line 134
    if-eqz v0, :cond_2

    .line 135
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a(Z)V

    .line 136
    invoke-static {}, Ldxoptimizer/bky;->b()Ldxoptimizer/bky;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldxoptimizer/bky;->a(Landroid/content/Context;)V

    .line 155
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->e()V

    .line 156
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->p:Ldxoptimizer/bjz;

    invoke-virtual {v0}, Ldxoptimizer/bjz;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->p:Ldxoptimizer/bjz;

    invoke-virtual {v0, p0}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bkg;)V

    .line 140
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->b()V

    goto :goto_1

    .line 144
    :cond_3
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->m()V

    goto :goto_1

    .line 147
    :cond_4
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_5

    .line 148
    invoke-static {p0, v0}, Ldxoptimizer/bjv;->b(Landroid/content/Context;Z)V

    goto :goto_1

    .line 149
    :cond_5
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_6

    .line 150
    invoke-static {p0, v0}, Ldxoptimizer/bjv;->c(Landroid/content/Context;Z)V

    goto :goto_1

    .line 151
    :cond_6
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_0

    .line 152
    invoke-static {p0, v0}, Ldxoptimizer/bjv;->g(Landroid/content/Context;Z)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 394
    if-eqz p2, :cond_0

    .line 395
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->m()V

    .line 397
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 407
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080156

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 409
    new-instance v1, Ldxoptimizer/erk;

    invoke-direct {v1, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->o:Ldxoptimizer/erk;

    .line 410
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->o:Ldxoptimizer/erk;

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->a(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->o:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080165

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->p:Ldxoptimizer/bjz;

    invoke-virtual {v4}, Ldxoptimizer/bjz;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->o:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/bix;

    invoke-direct {v2, p0}, Ldxoptimizer/bix;-><init>(Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->o:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->g()V

    .line 421
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->o:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080120

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 422
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->o:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 423
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->a:Landroid/os/Handler;

    const v2, 0x1234556

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setVisibility(I)V

    .line 197
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_1

    .line 161
    const-class v0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;

    invoke-static {p0, v0}, Ldxoptimizer/blh;->a(Ldxoptimizer/ars;Ljava/lang/Class;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_2

    .line 164
    const-class v0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;

    invoke-static {p0, v0}, Ldxoptimizer/blh;->a(Ldxoptimizer/ars;Ljava/lang/Class;)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->i()V

    goto :goto_0

    .line 170
    :cond_3
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->k()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->setContentView(I)V

    .line 63
    iput-object p0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    .line 64
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->p:Ldxoptimizer/bjz;

    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bks;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->r:Z

    .line 67
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->c()V

    .line 68
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 258
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->o:Ldxoptimizer/erk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->o:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->o:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 261
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 244
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 245
    invoke-static {p0}, Ldxoptimizer/bky;->a(Ldxoptimizer/bla;)V

    .line 246
    invoke-static {p0}, Ldxoptimizer/bjv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->l:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bks;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setVisibility(I)V

    .line 251
    :goto_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->d()V

    .line 252
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->e()V

    .line 253
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/SettingsActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setVisibility(I)V

    goto :goto_0
.end method
