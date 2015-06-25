.class public Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;
.super Ldxoptimizer/ars;
.source "CheatSmsDetailActivity.java"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

.field private j:Ljava/lang/String;

.field private k:Ldxoptimizer/avn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;)Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->a:Landroid/content/res/Resources;

    .line 67
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0011

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080299

    new-instance v2, Ldxoptimizer/cxc;

    invoke-direct {v2, p0}, Ldxoptimizer/cxc;-><init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;)V

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 75
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01aa

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->c:Landroid/widget/TextView;

    .line 76
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01af

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->f:Landroid/widget/TextView;

    .line 77
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01ad

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->d:Landroid/widget/TextView;

    .line 78
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0322

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->e:Landroid/widget/TextView;

    .line 79
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01ae

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->g:Landroid/widget/TextView;

    .line 80
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01ac

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->h:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    iget-boolean v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->j:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    iget-object v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    iget-object v1, v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_0
    const-string v0, "pseudobase"

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    iget-object v1, v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    iget-wide v2, v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->d:J

    invoke-static {v2, v3}, Ldxoptimizer/byu;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    iget-object v1, v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0072

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 102
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->a:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080298

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/cxd;

    invoke-direct {v1, p0}, Ldxoptimizer/cxd;-><init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    iget-object v1, v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 148
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08025d

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 149
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08025f

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 150
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/cxf;

    invoke-direct {v2, p0, p1}, Ldxoptimizer/cxf;-><init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 156
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    new-instance v2, Ldxoptimizer/cxg;

    invoke-direct {v2, p0}, Ldxoptimizer/cxg;-><init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 163
    new-instance v1, Ldxoptimizer/cxh;

    invoke-direct {v1, p0}, Ldxoptimizer/cxh;-><init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 171
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 172
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;)Ldxoptimizer/avn;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->k:Ldxoptimizer/avn;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 175
    new-instance v0, Ldxoptimizer/byn;

    invoke-direct {v0, p0}, Ldxoptimizer/byn;-><init>(Landroid/content/Context;)V

    .line 176
    new-instance v1, Ldxoptimizer/cxi;

    invoke-direct {v1, p0}, Ldxoptimizer/cxi;-><init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/byn;->a(Ldxoptimizer/byo;)V

    .line 183
    new-array v1, v4, [Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/byn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 187
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "bg"

    const-string v2, "pc_crsti"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 190
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->b()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a:Z

    .line 195
    invoke-super {p0}, Ldxoptimizer/ars;->onBackPressed()V

    .line 196
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->requestWindowFeature(I)Z

    .line 54
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300ae

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->setContentView(I)V

    .line 56
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 57
    :cond_0
    if-eqz p1, :cond_1

    .line 58
    const-string v0, "FIREWALL_SMS_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    .line 59
    const-string v0, "FIREWALL_SMS_LOCATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->j:Ljava/lang/String;

    .line 61
    :cond_1
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/awp;->d(Landroid/content/Context;)Ldxoptimizer/avn;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->k:Ldxoptimizer/avn;

    .line 62
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->a()V

    .line 63
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 141
    const-string v0, "FIREWALL_SMS_LOCATION"

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "FIREWALL_SMS_MESSAGE"

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/CheatSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 144
    return-void
.end method
