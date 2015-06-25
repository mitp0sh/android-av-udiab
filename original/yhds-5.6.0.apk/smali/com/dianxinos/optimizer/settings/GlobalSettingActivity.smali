.class public Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;
.super Ldxoptimizer/ars;
.source "GlobalSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/ro;
.implements Ldxoptimizer/rv;


# static fields
.field public static final a:[I


# instance fields
.field private b:Landroid/widget/ScrollView;

.field private c:Lcom/dianxinos/common/ui/view/DxPreference;

.field private d:Lcom/dianxinos/common/ui/view/DxPreference;

.field private e:Lcom/dianxinos/common/ui/view/DxPreference;

.field private f:Lcom/dianxinos/common/ui/view/DxPreference;

.field private g:Lcom/dianxinos/common/ui/view/DxPreference;

.field private h:Lcom/dianxinos/common/ui/view/DxPreference;

.field private i:Lcom/dianxinos/common/ui/view/DxPreference;

.field private j:Lcom/dianxinos/common/ui/view/DxPreference;

.field private k:Lcom/dianxinos/common/ui/view/DxPreference;

.field private l:Lcom/dianxinos/common/ui/view/DxPreference;

.field private m:Lcom/dianxinos/common/ui/view/DxPreference;

.field private n:Lcom/dianxinos/common/ui/view/DxPreference;

.field private o:Landroid/widget/RadioGroup;

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0808f3

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080924

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080925

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080923

    aput v2, v0, v1

    sput-object v0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 89
    const/4 v0, 0x2

    iput v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->p:I

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->q:Z

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->b:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 335
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const v5, 0x7f0e04a3

    const v4, 0x7f0e049e

    const/16 v3, 0x8

    .line 125
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03011d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->setContentView(I)V

    .line 127
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080079

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 130
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02c9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->b:Landroid/widget/ScrollView;

    .line 132
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e049a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 133
    invoke-static {p0}, Ldxoptimizer/emj;->j(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->a(I)V

    .line 134
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e049b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 137
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 139
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e049c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 140
    invoke-static {p0}, Ldxoptimizer/emj;->p(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->b(I)V

    .line 141
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 144
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-static {p0}, Ldxoptimizer/emj;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 146
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e049d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 147
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04a0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->k:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 150
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->k:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v5}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 153
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080902

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    .line 156
    iget-object v2, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 158
    iget-object v2, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    if-eqz v1, :cond_1

    move-object v0, p0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 159
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 165
    :goto_2
    invoke-static {}, Ldxoptimizer/evf;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e049f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :goto_3
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04a5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->i:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 174
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->i:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->i:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/DxPreference;->setVisibility(I)V

    .line 177
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04a6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->j:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 178
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->j:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04a8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->l:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 186
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->l:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-static {p0}, Ldxoptimizer/emj;->h(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 187
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->l:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 189
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04a7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->n:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 190
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->n:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 161
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v5}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04a4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 169
    :cond_3
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 170
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->a:[I

    aget v1, v1, p1

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method

.method public static a(Landroid/content/Context;ILdxoptimizer/arq;)V
    .locals 3

    .prologue
    .line 259
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 260
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080917

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 261
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 263
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/elt;

    invoke-direct {v2, p2}, Ldxoptimizer/elt;-><init>(Ldxoptimizer/arq;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 269
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 270
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 271
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->o:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 447
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->o:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 448
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->o:Landroid/widget/RadioGroup;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 449
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->o:Landroid/widget/RadioGroup;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 450
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 242
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->m:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/DxPreference;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080918

    new-instance v1, Ldxoptimizer/els;

    invoke-direct {v1, p0}, Ldxoptimizer/els;-><init>(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;)V

    invoke-static {p0, v0, v1}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->a(Landroid/content/Context;ILdxoptimizer/arq;)V

    .line 255
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->m:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 253
    invoke-static {p0, v1}, Ldxoptimizer/aoi;->c(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808f6

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808f5

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 339
    invoke-static {p0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 340
    invoke-static {p0}, Ldxoptimizer/atx;->a(Landroid/content/Context;)Ldxoptimizer/atx;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/atx;->a(Ljava/util/Locale;)V

    .line 341
    invoke-static {p0}, Ldxoptimizer/aqj;->a(Landroid/content/Context;)Ldxoptimizer/aqj;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/aqj;->a(Ljava/util/Locale;)V

    .line 342
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/aqr;->a(Ljava/util/Locale;)V

    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 344
    if-nez v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 346
    iget-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 350
    const-string v3, "GlobalSettingActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update locale from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 352
    iput-object v0, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 353
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 354
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.LANGUAGE_CHANGE_UPDATE_WIDGET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->a(I)V

    return-void
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 453
    if-nez p1, :cond_0

    .line 454
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04ae

    .line 458
    :goto_0
    return v0

    .line 455
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 456
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04af

    goto :goto_0

    .line 458
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04b0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;I)I
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->d(I)I

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;)Lcom/dianxinos/common/ui/view/DxPreference;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->m:Lcom/dianxinos/common/ui/view/DxPreference;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 274
    new-instance v2, Ldxoptimizer/esb;

    invoke-direct {v2, p0}, Ldxoptimizer/esb;-><init>(Landroid/content/Context;)V

    .line 275
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0808f4

    invoke-virtual {v2, v3}, Ldxoptimizer/esb;->setTitle(I)V

    .line 276
    const/4 v3, 0x2

    new-array v3, v3, [I

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0808f6

    aput v4, v3, v0

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0808f5

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Ldxoptimizer/esb;->a([I)Ldxoptimizer/esb;

    .line 280
    invoke-static {p0}, Ldxoptimizer/emj;->p(Landroid/content/Context;)I

    move-result v3

    if-ne v3, v1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Ldxoptimizer/esb;->a(I)Ldxoptimizer/esb;

    .line 281
    new-instance v0, Ldxoptimizer/elu;

    invoke-direct {v0, p0}, Ldxoptimizer/elu;-><init>(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;)V

    invoke-virtual {v2, v0}, Ldxoptimizer/esb;->a(Ldxoptimizer/esd;)Ldxoptimizer/esb;

    .line 299
    invoke-virtual {v2}, Ldxoptimizer/esb;->show()V

    .line 300
    return-void

    :cond_0
    move v0, v1

    .line 280
    goto :goto_0
.end method

.method private d(I)I
    .locals 1

    .prologue
    .line 463
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04ae

    if-ne v0, p1, :cond_0

    .line 464
    const/4 v0, 0x0

    .line 468
    :goto_0
    return v0

    .line 465
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04af

    if-ne v0, p1, :cond_1

    .line 466
    const/4 v0, 0x1

    goto :goto_0

    .line 468
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->p:I

    return p1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 303
    new-instance v0, Ldxoptimizer/esb;

    invoke-direct {v0, p0}, Ldxoptimizer/esb;-><init>(Landroid/content/Context;)V

    .line 304
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808f2

    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->setTitle(I)V

    .line 305
    sget-object v1, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->a:[I

    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->a([I)Ldxoptimizer/esb;

    move-result-object v1

    invoke-static {p0}, Ldxoptimizer/emj;->j(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ldxoptimizer/esb;->a(I)Ldxoptimizer/esb;

    .line 306
    new-instance v1, Ldxoptimizer/elv;

    invoke-direct {v1, p0}, Ldxoptimizer/elv;-><init>(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->a(Ldxoptimizer/esd;)Ldxoptimizer/esb;

    .line 322
    invoke-virtual {v0}, Ldxoptimizer/esb;->show()V

    .line 323
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 359
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03011e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 361
    invoke-static {p0}, Ldxoptimizer/emj;->d(Landroid/content/Context;)Z

    move-result v3

    .line 362
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04a9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    .line 363
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e04ad

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->o:Landroid/widget/RadioGroup;

    .line 364
    new-instance v1, Ldxoptimizer/elw;

    invoke-direct {v1, p0}, Ldxoptimizer/elw;-><init>(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 373
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e04aa

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/common/ui/view/DxPreference;

    .line 375
    invoke-static {p0}, Ldxoptimizer/emj;->e(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 376
    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 377
    new-instance v4, Ldxoptimizer/elx;

    invoke-direct {v4, p0}, Ldxoptimizer/elx;-><init>(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;)V

    invoke-virtual {v1, v4}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 385
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e04ab

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/common/ui/view/DxPreference;

    .line 386
    invoke-static {p0}, Ldxoptimizer/emj;->f(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 387
    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 388
    new-instance v4, Ldxoptimizer/ely;

    invoke-direct {v4, p0}, Ldxoptimizer/ely;-><init>(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;)V

    invoke-virtual {v1, v4}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 396
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e04ac

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/common/ui/view/DxPreference;

    .line 397
    invoke-static {p0}, Ldxoptimizer/emj;->g(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 398
    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 399
    new-instance v4, Ldxoptimizer/elz;

    invoke-direct {v4, p0}, Ldxoptimizer/elz;-><init>(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;)V

    invoke-virtual {v1, v4}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 407
    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 408
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->o:Landroid/widget/RadioGroup;

    invoke-static {p0}, Ldxoptimizer/emj;->k(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 409
    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->a(Z)V

    .line 410
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->o:Landroid/widget/RadioGroup;

    new-instance v1, Ldxoptimizer/elq;

    invoke-direct {v1, p0}, Ldxoptimizer/elq;-><init>(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 427
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->o:Landroid/widget/RadioGroup;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 429
    new-instance v1, Ldxoptimizer/elr;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/elr;-><init>(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;Landroid/widget/RadioButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 440
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080904

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 441
    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 442
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 443
    return-void
.end method


# virtual methods
.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 490
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 491
    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_1

    .line 492
    invoke-static {p0, v0}, Ldxoptimizer/emj;->a(Landroid/content/Context;Z)V

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_2

    .line 494
    invoke-static {p0, v0}, Ldxoptimizer/emj;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 495
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->i:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_3

    .line 496
    invoke-static {p0, v0}, Ldxoptimizer/emj;->c(Landroid/content/Context;Z)V

    goto :goto_0

    .line 497
    :cond_3
    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->l:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_0

    .line 498
    invoke-static {p0, v0}, Ldxoptimizer/emj;->g(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->finish()V

    .line 475
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x2

    const/4 v1, -0x1

    .line 479
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ars;->onActivityResult(IILandroid/content/Intent;)V

    .line 480
    if-ne p1, v3, :cond_1

    if-eq p2, v1, :cond_1

    iget v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->p:I

    if-eq v0, v2, :cond_1

    .line 481
    iget v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->p:I

    invoke-static {p0, v0}, Ldxoptimizer/emj;->b(Landroid/content/Context;I)V

    .line 482
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->o:Landroid/widget/RadioGroup;

    iget v1, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->p:I

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    if-ne p1, v3, :cond_0

    if-ne p2, v1, :cond_0

    .line 484
    iput v2, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->p:I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->d()V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_2

    .line 210
    invoke-direct {p0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->c()V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_3

    .line 212
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 214
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->i:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_4

    .line 216
    invoke-direct {p0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->f()V

    goto :goto_0

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->j:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_5

    .line 218
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/opda/android/sevenkey/SevenKeyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->k:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_6

    .line 221
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 223
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->m:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_7

    .line 224
    invoke-direct {p0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->b()V

    goto :goto_0

    .line 225
    :cond_7
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->n:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_8

    .line 226
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 228
    :cond_8
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    invoke-static {p0}, Ldxoptimizer/bfp;->f(Landroid/content/Context;)I

    move-result v0

    .line 231
    const/4 v1, 0x3

    if-ge v0, v1, :cond_9

    .line 232
    invoke-static {}, Ldxoptimizer/exd;->a()Landroid/widget/Toast;

    .line 233
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ldxoptimizer/bfp;->a(Landroid/content/Context;I)V

    .line 235
    :cond_9
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "fw_gu"

    const-string v2, "fhtop"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 94
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-direct {p0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->a()V

    .line 97
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.show_shake_settings_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->q:Z

    .line 99
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->q:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->b:Landroid/widget/ScrollView;

    new-instance v1, Ldxoptimizer/elp;

    invoke-direct {v1, p0}, Ldxoptimizer/elp;-><init>(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 107
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 196
    invoke-static {p0}, Ldxoptimizer/iq;->a(Landroid/content/Context;)Ldxoptimizer/iq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/iq;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->j:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080911

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setName(I)V

    .line 202
    :goto_0
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 203
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->j:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080912

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setName(I)V

    goto :goto_0
.end method
