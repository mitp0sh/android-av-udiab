.class public Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;
.super Ldxoptimizer/ars;
.source "AVScanSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/ccm;
.implements Ldxoptimizer/ro;


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field private b:Ldxoptimizer/cbk;

.field private c:Lcom/dianxinos/common/ui/view/DxPreference;

.field private d:Lcom/dianxinos/common/ui/view/DxPreference;

.field private e:Lcom/dianxinos/common/ui/view/DxPreference;

.field private f:Lcom/dianxinos/common/ui/view/DxPreference;

.field private g:Lcom/dianxinos/common/ui/view/DxPreference;

.field private h:Lcom/dianxinos/common/ui/view/DxPreference;

.field private i:Landroid/view/View;

.field private j:Ldxoptimizer/erq;

.field private k:I

.field private l:Ldxoptimizer/ccd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 55
    new-instance v0, Ldxoptimizer/cad;

    invoke-direct {v0, p0}, Ldxoptimizer/cad;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->a:Landroid/content/BroadcastReceiver;

    .line 256
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->j:Ldxoptimizer/erq;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;)Lcom/dianxinos/common/ui/view/DxPreference;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 85
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080079

    new-instance v2, Ldxoptimizer/caf;

    invoke-direct {v2, p0}, Ldxoptimizer/caf;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;)V

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;

    .line 93
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scan_type_extra"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->k:I

    .line 95
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02cb

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 96
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/DxPreference;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->b:Ldxoptimizer/cbk;

    invoke-virtual {v1}, Ldxoptimizer/cbk;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 98
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 100
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02cd

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 101
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->b:Ldxoptimizer/cbk;

    invoke-virtual {v1}, Ldxoptimizer/cbk;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 102
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 104
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02ce

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 105
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->b:Ldxoptimizer/cbk;

    invoke-virtual {v1}, Ldxoptimizer/cbk;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 108
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02cf

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 109
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->b:Ldxoptimizer/cbk;

    invoke-virtual {v1}, Ldxoptimizer/cbk;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 110
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 112
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02d0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 113
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02ca

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 116
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02cc

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->i:Landroid/view/View;

    .line 120
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/DxPreference;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/DxPreference;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setVisibility(I)V

    .line 126
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->j:Ldxoptimizer/erq;

    return-object v0
.end method

.method private c()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x5265c00

    const-wide/32 v10, 0x36ee80

    const v9, 0x7f080ac7

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 220
    sget-boolean v0, Ldxoptimizer/cdd;->c:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080ac3

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    .line 222
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v8}, Lcom/dianxinos/common/ui/view/DxPreference;->setClickable(Z)V

    .line 254
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->b:Ldxoptimizer/cbk;

    invoke-virtual {v0}, Ldxoptimizer/cbk;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->b:Ldxoptimizer/cbk;

    invoke-virtual {v0}, Ldxoptimizer/cbk;->a()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-virtual {p0, v9, v3}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 252
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setClickable(Z)V

    goto :goto_0

    .line 229
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->b:Ldxoptimizer/cbk;

    invoke-virtual {v0}, Ldxoptimizer/cbk;->k()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->b:Ldxoptimizer/cbk;

    invoke-virtual {v0}, Ldxoptimizer/cbk;->k()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ldxoptimizer/eud;->a(JJ)Z

    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    cmp-long v0, v2, v10

    if-gez v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080ac8

    invoke-virtual {v0, v4}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    .line 236
    :cond_3
    cmp-long v0, v2, v10

    if-lez v0, :cond_1

    cmp-long v0, v2, v12

    if-gez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080ac9

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    goto :goto_1

    .line 240
    :cond_4
    const-wide/32 v4, 0x240c8400

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    .line 241
    div-long v4, v2, v12

    long-to-int v0, v4

    .line 242
    if-nez v0, :cond_5

    move v0, v1

    .line 243
    :cond_5
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f080aca

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {p0, v5, v6}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 246
    :cond_6
    const-wide/32 v4, 0x240c8400

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->b:Ldxoptimizer/cbk;

    invoke-virtual {v3}, Ldxoptimizer/cbk;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/eud;->c(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v9, v2}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;)Ldxoptimizer/cbk;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->b:Ldxoptimizer/cbk;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 147
    .line 148
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->l:Ldxoptimizer/ccd;

    sget-object v1, Ldxoptimizer/ccd;->c:[Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ldxoptimizer/ccd;->a([Ljava/lang/Integer;)I

    move-result v0

    .line 153
    :goto_0
    if-gtz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080aa0

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 160
    :goto_1
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->l:Ldxoptimizer/ccd;

    sget-object v1, Ldxoptimizer/ccd;->b:[Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ldxoptimizer/ccd;->a([Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a9f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 197
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 200
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->b:Ldxoptimizer/cbk;

    invoke-virtual {v1, v0}, Ldxoptimizer/cbk;->g(Z)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_3

    .line 202
    if-nez v0, :cond_2

    .line 203
    invoke-static {p0}, Ldxoptimizer/cbe;->q(Landroid/content/Context;)V

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 206
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->b:Ldxoptimizer/cbk;

    invoke-virtual {v1, v0}, Ldxoptimizer/cbk;->b(Z)V

    goto :goto_0

    .line 207
    :cond_3
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_4

    .line 208
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 209
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->b:Ldxoptimizer/cbk;

    invoke-virtual {v1, v0}, Ldxoptimizer/cbk;->d(Z)V

    goto :goto_0

    .line 210
    :cond_4
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_0

    .line 211
    if-nez v0, :cond_5

    .line 212
    invoke-static {p0}, Ldxoptimizer/cbe;->r(Landroid/content/Context;)V

    .line 214
    :cond_5
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 215
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->b:Ldxoptimizer/cbk;

    invoke-virtual {v1, p0, v0}, Ldxoptimizer/cbk;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public b_(I)V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Ldxoptimizer/cag;

    invoke-direct {v0, p0}, Ldxoptimizer/cag;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;)V

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_1

    .line 177
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    const-string v1, "scan_type_extra"

    iget v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->b(Landroid/content/Intent;)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_0

    .line 181
    invoke-static {p0}, Ldxoptimizer/cbe;->j(Landroid/content/Context;)V

    .line 182
    sget-boolean v0, Ldxoptimizer/cdd;->c:Z

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ldxoptimizer/cah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cah;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;Ldxoptimizer/cad;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/cah;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 74
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03009b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->setContentView(I)V

    .line 75
    new-instance v0, Ldxoptimizer/cbk;

    invoke-direct {v0, p0}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->b:Ldxoptimizer/cbk;

    .line 76
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->b()V

    .line 77
    invoke-static {p0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->l:Ldxoptimizer/ccd;

    .line 78
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->c()V

    .line 79
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 80
    const-string v1, "libs.update.complete.action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 143
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;)V

    .line 144
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->finish()V

    .line 192
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 131
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/cbi;->a(Landroid/content/Context;)Ldxoptimizer/cbi;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cbi;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080aa0

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;->a()V

    goto :goto_0
.end method
