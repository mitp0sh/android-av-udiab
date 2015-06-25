.class public Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;
.super Ldxoptimizer/ars;
.source "SpamSmsDetailActivity.java"


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
    .line 32
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;)Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->a:Landroid/content/res/Resources;

    .line 64
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0011

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080299

    new-instance v2, Ldxoptimizer/buw;

    invoke-direct {v2, p0}, Ldxoptimizer/buw;-><init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;)V

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 72
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01aa

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->c:Landroid/widget/TextView;

    .line 73
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01af

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->e:Landroid/widget/TextView;

    .line 74
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01ad

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->d:Landroid/widget/TextView;

    .line 75
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01ae

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->g:Landroid/widget/TextView;

    .line 76
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01ac

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->h:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    iget-boolean v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->j:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    iget-object v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    iget-object v1, v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    iget-wide v2, v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->d:J

    invoke-static {v2, v3}, Ldxoptimizer/byu;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    iget-object v1, v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0072

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 96
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->a:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080298

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/bux;

    invoke-direct {v1, p0}, Ldxoptimizer/bux;-><init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    iget-object v1, v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01ab

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->f:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    iget-object v1, v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 142
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08025d

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 143
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08025f

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 144
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/buz;

    invoke-direct {v2, p0, p1}, Ldxoptimizer/buz;-><init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 150
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    new-instance v2, Ldxoptimizer/bva;

    invoke-direct {v2, p0}, Ldxoptimizer/bva;-><init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 157
    new-instance v1, Ldxoptimizer/bvb;

    invoke-direct {v1, p0}, Ldxoptimizer/bvb;-><init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 165
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 166
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;)Ldxoptimizer/avn;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->k:Ldxoptimizer/avn;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 169
    new-instance v0, Ldxoptimizer/byn;

    invoke-direct {v0, p0}, Ldxoptimizer/byn;-><init>(Landroid/content/Context;)V

    .line 170
    new-instance v1, Ldxoptimizer/bvc;

    invoke-direct {v1, p0}, Ldxoptimizer/bvc;-><init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/byn;->a(Ldxoptimizer/byo;)V

    .line 176
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/byn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 179
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->b()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->requestWindowFeature(I)Z

    .line 51
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030059

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->setContentView(I)V

    .line 53
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    const-string v0, "FIREWALL_SMS_MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    .line 56
    const-string v0, "FIREWALL_SMS_LOCATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->j:Ljava/lang/String;

    .line 58
    :cond_1
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/awp;->d(Landroid/content/Context;)Ldxoptimizer/avn;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->k:Ldxoptimizer/avn;

    .line 59
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->a()V

    .line 60
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 135
    const-string v0, "FIREWALL_SMS_LOCATION"

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "FIREWALL_SMS_MESSAGE"

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->i:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 138
    return-void
.end method
