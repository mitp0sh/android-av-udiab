.class public Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;
.super Ldxoptimizer/ars;
.source "NotificationAdDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ldxoptimizer/aub;

.field private d:Ldxoptimizer/bjz;

.field private e:Landroid/widget/ScrollView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Ldxoptimizer/blr;

.field private k:Lcom/dianxinos/bp/R9NotificationInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->a:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    const-string v0, "INTENT_EXTRA_PACKAGENAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->b:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->d:Ldxoptimizer/bjz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bjz;->i(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->c:Ldxoptimizer/aub;

    .line 78
    const-string v0, "INTENT_EXTRA_NOTIFICATIONID"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->a:I

    .line 81
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->b:Ljava/lang/String;

    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->a:I

    invoke-static {v0, v1}, Ldxoptimizer/bko;->a(Ljava/lang/String;I)Lcom/dianxinos/bp/R9NotificationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->k:Lcom/dianxinos/bp/R9NotificationInfo;

    .line 84
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->b()V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-static {p0}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->d:Ldxoptimizer/bjz;

    .line 55
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00d7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->e:Landroid/widget/ScrollView;

    .line 56
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0044

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->i:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0380

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->f:Landroid/widget/Button;

    .line 59
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->f:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080157

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0383

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->g:Landroid/widget/Button;

    .line 63
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->g:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080151

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 64
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 66
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0382

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0041

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->h:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->h:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080156

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->a(Landroid/content/Intent;)V

    .line 71
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ldxoptimizer/blr;

    invoke-direct {v0, p0}, Ldxoptimizer/blr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->j:Ldxoptimizer/blr;

    .line 120
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->j:Ldxoptimizer/blr;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->c:Ldxoptimizer/aub;

    invoke-virtual {v0, v1}, Ldxoptimizer/blr;->setAppAdInfo(Ldxoptimizer/aub;)V

    .line 121
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->j:Ldxoptimizer/blr;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->k:Lcom/dianxinos/bp/R9NotificationInfo;

    invoke-static {v1}, Ldxoptimizer/bko;->b(Lcom/dianxinos/bp/R9NotificationInfo;)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/blr;->setNotificatoinAdsByRemoteViews(Landroid/widget/RemoteViews;)V

    .line 122
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 123
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->e:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->j:Ldxoptimizer/blr;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 124
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Ldxoptimizer/ars;->onBackPressed()V

    .line 100
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->finish()V

    .line 101
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 105
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->c:Ldxoptimizer/aub;

    invoke-virtual {v0, v3}, Ldxoptimizer/aub;->a(I)V

    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->d:Ldxoptimizer/bjz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->c:Ldxoptimizer/aub;

    const/16 v2, 0x1235

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bjz;->a(Ldxoptimizer/aub;II)V

    .line 109
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->d:Ldxoptimizer/bjz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->k:Lcom/dianxinos/bp/R9NotificationInfo;

    iget-object v1, v1, Lcom/dianxinos/bp/R9NotificationInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bjz;->n(Ljava/lang/String;)V

    .line 110
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080166

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 112
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->finish()V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300c6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->a()V

    .line 51
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onNewIntent(Landroid/content/Intent;)V

    .line 94
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/NotificationAdDetailActivity;->a(Landroid/content/Intent;)V

    .line 95
    return-void
.end method
