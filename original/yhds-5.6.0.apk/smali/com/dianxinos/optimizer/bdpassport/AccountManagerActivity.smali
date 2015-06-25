.class public Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;
.super Ldxoptimizer/ars;
.source "AccountManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Lcom/baidu/sapi2/SapiAccount;

.field private f:Ldxoptimizer/erk;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 33
    new-instance v0, Ldxoptimizer/aru;

    invoke-direct {v0, p0}, Ldxoptimizer/aru;-><init>(Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 63
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02fb

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->b:Landroid/widget/ImageView;

    .line 64
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02fc

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->c:Landroid/widget/TextView;

    .line 65
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02fe

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->d:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->d:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080781

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 67
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080782

    new-instance v2, Ldxoptimizer/arw;

    invoke-direct {v2, p0}, Ldxoptimizer/arw;-><init>(Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;)V

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;

    .line 76
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->e:Lcom/baidu/sapi2/SapiAccount;

    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->e:Lcom/baidu/sapi2/SapiAccount;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->e:Lcom/baidu/sapi2/SapiAccount;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->c()V

    .line 89
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->finish()V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldxoptimizer/etz;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/SapiAccountManager;->getSession(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->g:Landroid/graphics/Bitmap;

    .line 127
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->f:Ldxoptimizer/erk;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->f:Ldxoptimizer/erk;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->f:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080782

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 96
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->f:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080783

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 97
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->f:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->f:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/arx;

    invoke-direct {v2, p0}, Ldxoptimizer/arx;-><init>(Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->f:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 107
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->a()V

    .line 114
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300a8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->setContentView(I)V

    .line 49
    invoke-direct {p0}, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->b()V

    .line 50
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.dianxinos.optimizer.action.REFRESH_USER_PORTRAIT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 119
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 120
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;)V

    .line 122
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->e:Lcom/baidu/sapi2/SapiAccount;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;->e:Lcom/baidu/sapi2/SapiAccount;

    invoke-static {p0, v0}, Ldxoptimizer/ary;->a(Landroid/content/Context;Lcom/baidu/sapi2/SapiAccount;)V

    .line 60
    :cond_0
    return-void
.end method
