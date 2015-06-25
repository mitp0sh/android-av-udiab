.class public Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;
.super Ldxoptimizer/ars;
.source "NetMonitorMainSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/dqu;
.implements Ldxoptimizer/ro;
.implements Ldxoptimizer/rv;


# static fields
.field private static final b:[I


# instance fields
.field private A:Lcom/dianxinos/common/ui/view/DxPreference;

.field private B:Lcom/dianxinos/common/ui/view/DxPreference;

.field private C:Lcom/dianxinos/common/ui/view/DxPreference;

.field private D:Lcom/dianxinos/common/ui/view/DxPreference;

.field private E:[Ljava/lang/String;

.field private F:Ldxoptimizer/erk;

.field private G:Landroid/content/res/Resources;

.field private H:Landroid/os/Handler;

.field private I:Landroid/content/BroadcastReceiver;

.field private J:Landroid/content/BroadcastReceiver;

.field public a:Landroid/net/ConnectivityManager;

.field private c:Z

.field private d:Landroid/content/ContentQueryMap;

.field private e:Ldxoptimizer/dle;

.field private f:Z

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/dianxinos/common/ui/view/DXToggleButton;

.field private k:Lcom/dianxinos/common/ui/view/DXToggleButton;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/dianxinos/optimizer/ui/DxPageTips;

.field private o:Ldxoptimizer/dqc;

.field private p:I

.field private q:I

.field private r:J

.field private s:Lcom/dianxinos/common/ui/view/DxPreference;

.field private t:Lcom/dianxinos/common/ui/view/DxPreference;

.field private u:Lcom/dianxinos/common/ui/view/DxPreference;

.field private v:Lcom/dianxinos/common/ui/view/DxPreference;

.field private w:Lcom/dianxinos/common/ui/view/DxPreference;

.field private x:Lcom/dianxinos/common/ui/view/DxPreference;

.field private y:Lcom/dianxinos/common/ui/view/DxPreference;

.field private z:Lcom/dianxinos/common/ui/view/DxPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 122
    new-instance v0, Ldxoptimizer/dld;

    invoke-direct {v0, p0}, Ldxoptimizer/dld;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->H:Landroid/os/Handler;

    .line 124
    new-instance v0, Ldxoptimizer/dkn;

    invoke-direct {v0, p0}, Ldxoptimizer/dkn;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->I:Landroid/content/BroadcastReceiver;

    .line 134
    new-instance v0, Ldxoptimizer/dkp;

    invoke-direct {v0, p0}, Ldxoptimizer/dkp;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->J:Landroid/content/BroadcastReceiver;

    .line 141
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 609
    move v0, v1

    :goto_0
    sget-object v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 610
    sget-object v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->b:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_0

    .line 614
    :goto_1
    return v0

    .line 609
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 614
    goto :goto_1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->p:I

    return p1
.end method

.method public static a(Landroid/app/Activity;Ldxoptimizer/dqc;)Ldxoptimizer/erk;
    .locals 7

    .prologue
    const/high16 v6, 0x44800000    # 1024.0f

    .line 698
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 699
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030150

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 700
    new-instance v3, Ldxoptimizer/erk;

    invoke-direct {v3, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 701
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080658

    invoke-virtual {v3, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 702
    invoke-virtual {v3, v2}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 703
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ldxoptimizer/erk;->d(I)V

    .line 704
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e056a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 706
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 707
    invoke-virtual {p1}, Ldxoptimizer/dqc;->k()J

    move-result-wide v4

    long-to-float v1, v4

    div-float/2addr v1, v6

    div-float/2addr v1, v6

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ldxoptimizer/exa;->a(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 709
    invoke-virtual {p1}, Ldxoptimizer/dqc;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ldxoptimizer/dqc;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 710
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e056d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 713
    :cond_0
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e056e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 714
    new-instance v4, Ldxoptimizer/dlb;

    invoke-direct {v4, p1, p0, v3}, Ldxoptimizer/dlb;-><init>(Ldxoptimizer/dqc;Landroid/app/Activity;Ldxoptimizer/erk;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e056b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 735
    new-instance v4, Ldxoptimizer/dlc;

    invoke-direct {v4, p0, v0, p1, v3}, Ldxoptimizer/dlc;-><init>(Landroid/app/Activity;Landroid/widget/EditText;Ldxoptimizer/dqc;Ldxoptimizer/erk;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e056c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 757
    new-instance v1, Ldxoptimizer/dko;

    invoke-direct {v1, v3}, Ldxoptimizer/dko;-><init>(Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    return-object v3
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->q:I

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->H:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->s:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 196
    return-void
.end method

.method public static synthetic b()[I
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->b:[I

    return-object v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)Ldxoptimizer/dqc;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->c()I

    move-result v0

    .line 214
    if-lez v0, :cond_0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08067c

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08067e

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806c5

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->w:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->w:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080692

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->t:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 200
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->t:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080687

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 201
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->p:I

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080680

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldxoptimizer/dre;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->x:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->x:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-static {p0}, Ldxoptimizer/dqw;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 230
    return-void
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->A:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 205
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->j()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->v:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 209
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->v:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080688

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 210
    return-void
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->q:I

    return v0
.end method

.method private f()V
    .locals 11

    .prologue
    const/16 v6, 0xa

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 234
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->H()Z

    move-result v0

    .line 235
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->b(Z)V

    .line 236
    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->I()Z

    move-result v5

    .line 244
    invoke-direct {p0, v5}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->c(Z)V

    .line 245
    if-eqz v5, :cond_2

    .line 246
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->v:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 247
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->u:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 248
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->B:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 249
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->C:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 250
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->D:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 260
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->z()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->e(Z)V

    .line 261
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->B:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 262
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->u:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 263
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->C:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 264
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->D:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 267
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->c()V

    .line 270
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->d()V

    .line 273
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->j:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setChecked(Z)V

    .line 275
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 281
    :goto_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->k:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setChecked(Z)V

    .line 283
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 290
    :goto_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->M()I

    move-result v0

    .line 291
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->a(I)I

    move-result v0

    .line 292
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->y:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->E:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->h()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 296
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0, v6}, Ldxoptimizer/dqc;->c(I)V

    .line 297
    iput v6, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->p:I

    .line 298
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->r:J

    const-wide/16 v6, 0xa

    div-long/2addr v0, v6

    .line 299
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->l:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0, v1}, Ldxoptimizer/dre;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :goto_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->G()I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 304
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ldxoptimizer/dqc;->e(I)V

    .line 305
    const/16 v0, 0x5a

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->q:I

    .line 306
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->m:Landroid/widget/TextView;

    const-string v1, "90%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    :goto_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->n()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->d(Z)V

    .line 314
    const/4 v0, 0x0

    .line 315
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->c()I

    move-result v1

    if-lez v1, :cond_8

    .line 316
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->z:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 317
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 318
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->t()I

    move-result v1

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->G:Landroid/content/res/Resources;

    sget-object v6, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v6, 0x7f0b0010

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v6}, Ldxoptimizer/dqc;->r()I

    move-result v6

    aget-object v4, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->G:Landroid/content/res/Resources;

    sget-object v6, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v6, 0x7f0b000d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    if-eq v1, v9, :cond_0

    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->G:Landroid/content/res/Resources;

    sget-object v6, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->a:[I

    aget v1, v6, v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v4}, Ldxoptimizer/dqc;->u()I

    move-result v4

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->z:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->p()Z

    move-result v4

    .line 327
    if-eqz v4, :cond_e

    move v1, v2

    :goto_6
    move v10, v4

    move v4, v1

    move v1, v10

    .line 346
    :goto_7
    if-eqz v4, :cond_b

    .line 347
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->A:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 348
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->A:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08068e

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    .line 359
    :goto_8
    if-eqz v5, :cond_d

    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->f()Z

    move-result v0

    if-nez v0, :cond_d

    .line 360
    :goto_9
    invoke-direct {p0, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->f(Z)V

    .line 361
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->i:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->v:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 253
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->u:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 254
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->B:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->C:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->D:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    goto/16 :goto_1

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->j:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setChecked(Z)V

    .line 278
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto/16 :goto_2

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->k:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setChecked(Z)V

    .line 286
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto/16 :goto_3

    .line 301
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v4}, Ldxoptimizer/dqc;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ldxoptimizer/dre;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 308
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->q:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "%"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 329
    :cond_7
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->z:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080692

    invoke-virtual {v1, v4}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    move v1, v2

    move v4, v3

    goto/16 :goto_7

    .line 332
    :cond_8
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->z:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v3}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 333
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 334
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->t()I

    move-result v1

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->G:Landroid/content/res/Resources;

    sget-object v6, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v6, 0x7f0b0010

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v6}, Ldxoptimizer/dqc;->r()I

    move-result v6

    aget-object v4, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->G:Landroid/content/res/Resources;

    sget-object v6, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v6, 0x7f0b000d

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    if-eq v1, v9, :cond_9

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->G:Landroid/content/res/Resources;

    sget-object v6, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->a:[I

    aget v1, v6, v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v4}, Ldxoptimizer/dqc;->u()I

    move-result v4

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    :cond_9
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->z:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    move v1, v2

    move v4, v3

    .line 342
    goto/16 :goto_7

    .line 343
    :cond_a
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->z:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08068b

    invoke-virtual {v1, v4}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    move v1, v2

    move v4, v3

    goto/16 :goto_7

    .line 350
    :cond_b
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->A:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v4, v3}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 351
    if-eqz v1, :cond_c

    .line 352
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->A:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08068f

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    goto/16 :goto_8

    .line 354
    :cond_c
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806e4

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v1, v4}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->A:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_d
    move v2, v3

    .line 359
    goto/16 :goto_9

    :cond_e
    move v1, v3

    goto/16 :goto_6
.end method

.method private f(Z)V
    .locals 2

    .prologue
    .line 364
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->n:Lcom/dianxinos/optimizer/ui/DxPageTips;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->n:Lcom/dianxinos/optimizer/ui/DxPageTips;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->j:Lcom/dianxinos/common/ui/view/DXToggleButton;

    new-instance v1, Ldxoptimizer/dkq;

    invoke-direct {v1, p0}, Ldxoptimizer/dkq;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->k:Lcom/dianxinos/common/ui/view/DXToggleButton;

    new-instance v1, Ldxoptimizer/dkr;

    invoke-direct {v1, p0}, Ldxoptimizer/dkr;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->g:Landroid/view/ViewGroup;

    new-instance v1, Ldxoptimizer/dks;

    invoke-direct {v1, p0}, Ldxoptimizer/dks;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->h:Landroid/view/ViewGroup;

    new-instance v1, Ldxoptimizer/dkw;

    invoke-direct {v1, p0}, Ldxoptimizer/dkw;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 519
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0594

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DXToggleButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->k:Lcom/dianxinos/common/ui/view/DXToggleButton;

    .line 520
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0590

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DXToggleButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->j:Lcom/dianxinos/common/ui/view/DXToggleButton;

    .line 521
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e058d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->g:Landroid/view/ViewGroup;

    .line 522
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0591

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->h:Landroid/view/ViewGroup;

    .line 523
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e058f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->l:Landroid/widget/TextView;

    .line 524
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0593

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->m:Landroid/widget/TextView;

    .line 525
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0585

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->i:Landroid/view/ViewGroup;

    .line 527
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0583

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxPageTips;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->n:Lcom/dianxinos/optimizer/ui/DxPageTips;

    .line 530
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0584

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->s:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 531
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->s:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 532
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->H()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->b(Z)V

    .line 534
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->f:Z

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->b(Z)V

    .line 536
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0555

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->t:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 537
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->t:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 538
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->I()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->c(Z)V

    .line 540
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0557

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->u:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 541
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->u:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 542
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->u:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 544
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0558

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->v:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 545
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->v:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 546
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->z()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->e(Z)V

    .line 548
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0587

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->w:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 549
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->w:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e058a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->x:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 552
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->x:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0595

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->y:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 555
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->y:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0589

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->z:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 558
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->z:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e058c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->A:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 561
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->A:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 562
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->n()Z

    move-result v0

    .line 563
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->A:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 564
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1, v0}, Ldxoptimizer/dqc;->c(Z)V

    .line 566
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0559

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->C:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 567
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->C:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 568
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->C:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 570
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e055a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->D:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 571
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->D:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 572
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->D:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 574
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0556

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->B:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 575
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->B:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 576
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->B:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 577
    return-void
.end method

.method private i()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 618
    new-instance v7, Ldxoptimizer/erk;

    invoke-direct {v7, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 619
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080686

    invoke-virtual {v7, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 620
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 621
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->E:[Ljava/lang/String;

    array-length v0, v0

    .line 622
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v1, v3, :cond_0

    .line 623
    add-int/lit8 v0, v0, -0x1

    :cond_0
    move v1, v6

    .line 625
    :goto_0
    if-ge v1, v0, :cond_1

    .line 626
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 627
    const-string v4, "name"

    iget-object v5, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->E:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 630
    :cond_1
    new-instance v0, Landroid/widget/SimpleAdapter;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v3, 0x7f0300c9

    new-array v4, v8, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v4, v6

    new-array v5, v8, [I

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0384

    aput v1, v5, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->M()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->a(I)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Ldxoptimizer/erk;->a(Landroid/widget/ListAdapter;I)Landroid/widget/ListView;

    move-result-object v0

    .line 638
    new-instance v1, Ldxoptimizer/dla;

    invoke-direct {v1, p0, v7}, Ldxoptimizer/dla;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 653
    invoke-virtual {v7}, Ldxoptimizer/erk;->show()V

    .line 654
    return-void
.end method

.method private j()Landroid/view/View;
    .locals 3

    .prologue
    .line 657
    .line 658
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 659
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030151

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 660
    return-object v0
.end method


# virtual methods
.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 772
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 773
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->s:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_2

    .line 774
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->b(Z)V

    .line 775
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0, v3}, Ldxoptimizer/dqc;->g(Z)V

    .line 777
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->i:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 801
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0, v2}, Ldxoptimizer/dqc;->g(Z)V

    .line 780
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 782
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->t:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_3

    .line 783
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1, p0, v0, v3}, Ldxoptimizer/dqc;->a(Landroid/content/Context;ZZ)V

    .line 784
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->f()V

    goto :goto_0

    .line 785
    :cond_3
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->u:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_4

    .line 786
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/dqc;->d(ZZ)V

    goto :goto_0

    .line 787
    :cond_4
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->v:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_5

    .line 788
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/dqc;->a(ZZ)V

    .line 789
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->f()V

    goto :goto_0

    .line 790
    :cond_5
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->A:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_6

    .line 791
    invoke-static {p0, v2}, Ldxoptimizer/djn;->f(Landroid/content/Context;Z)V

    .line 792
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1, v0}, Ldxoptimizer/dqc;->c(Z)V

    goto :goto_0

    .line 793
    :cond_6
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->B:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_7

    .line 794
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/dqc;->c(ZZ)V

    goto :goto_0

    .line 795
    :cond_7
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->C:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_8

    .line 796
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/dqc;->b(ZZ)V

    .line 797
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->f()V

    goto :goto_0

    .line 798
    :cond_8
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->D:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_0

    .line 799
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v1, p0, v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 805
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->f(Z)V

    .line 806
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->a:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Ldxoptimizer/mc;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 581
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->finish()V

    .line 582
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 692
    invoke-super {p0}, Ldxoptimizer/ars;->finish()V

    .line 693
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f04002b

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002e

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->overridePendingTransition(II)V

    .line 694
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->y:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_1

    .line 587
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->i()V

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->w:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_2

    .line 589
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 591
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->x:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_5

    .line 593
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->F:Ldxoptimizer/erk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->F:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 594
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->a(Landroid/app/Activity;Ldxoptimizer/dqc;)Ldxoptimizer/erk;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->F:Ldxoptimizer/erk;

    .line 597
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->F:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->F:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 599
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->f()V

    goto :goto_0

    .line 601
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->z:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_0

    .line 602
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 604
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 150
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 151
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030153

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->setContentView(I)V

    .line 152
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0085

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080659

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 156
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->G:Landroid/content/res/Resources;

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_1

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->c:Z

    .line 163
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    .line 166
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->h()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->p:I

    .line 167
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->G()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->q:I

    .line 168
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->o:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->r:J

    .line 169
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->a:Landroid/net/ConnectivityManager;

    .line 170
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->E:[Ljava/lang/String;

    .line 172
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->h()V

    .line 173
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->g()V

    .line 175
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->c:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->f:Z

    .line 179
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$Secure;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "(name=?)"

    new-array v4, v6, [Ljava/lang/String;

    const-string v7, "mobile_data"

    aput-object v7, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    new-instance v1, Landroid/content/ContentQueryMap;

    const-string v3, "name"

    invoke-direct {v1, v0, v3, v6, v2}, Landroid/content/ContentQueryMap;-><init>(Landroid/database/Cursor;Ljava/lang/String;ZLandroid/os/Handler;)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->d:Landroid/content/ContentQueryMap;

    .line 187
    new-instance v0, Ldxoptimizer/dle;

    invoke-direct {v0, p0, v2}, Ldxoptimizer/dle;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;Ldxoptimizer/dkn;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->e:Ldxoptimizer/dle;

    .line 188
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->d:Landroid/content/ContentQueryMap;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->e:Ldxoptimizer/dle;

    invoke-virtual {v0, v1}, Landroid/content/ContentQueryMap;->addObserver(Ljava/util/Observer;)V

    .line 191
    :cond_0
    return-void

    :cond_1
    move v0, v5

    .line 160
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 683
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 684
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->d:Landroid/content/ContentQueryMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->e:Ldxoptimizer/dle;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->d:Landroid/content/ContentQueryMap;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->e:Ldxoptimizer/dle;

    invoke-virtual {v0, v1}, Landroid/content/ContentQueryMap;->deleteObserver(Ljava/util/Observer;)V

    .line 686
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->d:Landroid/content/ContentQueryMap;

    invoke-virtual {v0}, Landroid/content/ContentQueryMap;->close()V

    .line 688
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 675
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 676
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;)V

    .line 677
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;)V

    .line 678
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->a()V

    .line 679
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 665
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 666
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->f()V

    .line 667
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.dianxinos.optimizer.action.NETFLOW_WINDOW_CLOSE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 668
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 669
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->a(Ldxoptimizer/dqu;)V

    .line 670
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->J:Landroid/content/BroadcastReceiver;

    invoke-static {}, Ldxoptimizer/dqw;->b()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 671
    return-void
.end method
