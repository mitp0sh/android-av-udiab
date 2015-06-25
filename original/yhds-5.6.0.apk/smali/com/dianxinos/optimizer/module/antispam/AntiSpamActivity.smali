.class public Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;
.super Ldxoptimizer/re;
.source "AntiSpamActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private t:Landroid/widget/ImageButton;

.field private u:Ldxoptimizer/brm;

.field private v:Ldxoptimizer/avj;

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ldxoptimizer/re;-><init>()V

    .line 54
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->w:Z

    .line 55
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->x:Z

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)Ldxoptimizer/avj;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->v:Ldxoptimizer/avj;

    return-object v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->k()V

    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)Ldxoptimizer/brm;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->u:Ldxoptimizer/brm;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 195
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196
    const-class v1, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->a(Landroid/content/Intent;)V

    .line 198
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 201
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->v:Ldxoptimizer/avj;

    invoke-virtual {v0}, Ldxoptimizer/avj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->v:Ldxoptimizer/avj;

    invoke-virtual {v0}, Ldxoptimizer/avj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->v:Ldxoptimizer/avj;

    invoke-virtual {v0}, Ldxoptimizer/avj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->v:Ldxoptimizer/avj;

    invoke-virtual {v0}, Ldxoptimizer/avj;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Ldxoptimizer/byv;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->x:Z

    if-nez v0, :cond_1

    .line 205
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 206
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 207
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f030058

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Landroid/view/View;)V

    .line 209
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080295

    new-instance v2, Ldxoptimizer/bri;

    invoke-direct {v2, p0}, Ldxoptimizer/bri;-><init>(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 217
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    invoke-virtual {v0, v1, v4}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 218
    new-instance v1, Ldxoptimizer/brj;

    invoke-direct {v1, p0}, Ldxoptimizer/brj;-><init>(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 224
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 225
    invoke-static {p0, v3}, Ldxoptimizer/byv;->d(Landroid/content/Context;Z)V

    .line 226
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->x:Z

    .line 228
    :cond_1
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 231
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->v:Ldxoptimizer/avj;

    invoke-virtual {v0}, Ldxoptimizer/avj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/byv;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->x:Z

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 234
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 235
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f030058

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Landroid/view/View;)V

    .line 237
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080295

    new-instance v2, Ldxoptimizer/brk;

    invoke-direct {v2, p0}, Ldxoptimizer/brk;-><init>(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 244
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    invoke-virtual {v0, v1, v4}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 245
    new-instance v1, Ldxoptimizer/brl;

    invoke-direct {v1, p0}, Ldxoptimizer/brl;-><init>(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 251
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 252
    invoke-static {p0, v3}, Ldxoptimizer/byv;->e(Landroid/content/Context;Z)V

    .line 253
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->x:Z

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->finish()V

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->w:Z

    .line 261
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 157
    new-instance v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080202

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ldxoptimizer/bvd;

    invoke-direct {v0, v4, v1, v2}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    const/4 v1, 0x1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080203

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ldxoptimizer/buo;

    invoke-direct {v0, v1, v2, v3}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    const/4 v1, 0x2

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080204

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ldxoptimizer/bwj;

    invoke-direct {v0, v1, v2, v3}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    return v4
.end method

.method public a(Landroid/os/Message;)V
    .locals 7

    .prologue
    const v6, 0x7f0802fe

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x7f080075

    const v2, 0x7f080051

    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_4

    .line 101
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->v:Ldxoptimizer/avj;

    invoke-virtual {v0}, Ldxoptimizer/avj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 103
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 104
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08024b

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 105
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080089

    new-instance v2, Ldxoptimizer/brf;

    invoke-direct {v2, p0}, Ldxoptimizer/brf;-><init>(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 112
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v3, v4}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 147
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->w:Z

    if-nez v0, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->k()V

    .line 153
    :cond_1
    :goto_1
    return-void

    .line 114
    :cond_2
    invoke-static {}, Ldxoptimizer/byv;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ldxoptimizer/byv;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 116
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 117
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802fa

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 118
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-instance v1, Ldxoptimizer/brg;

    invoke-direct {v1, p0}, Ldxoptimizer/brg;-><init>(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)V

    invoke-virtual {v0, v6, v1}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 128
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v3, v4}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 130
    invoke-static {p0, v5}, Ldxoptimizer/byv;->c(Landroid/content/Context;Z)V

    goto :goto_0

    .line 132
    :cond_3
    invoke-static {p0}, Ldxoptimizer/eue;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/byv;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 134
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 135
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802e6

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 136
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-instance v1, Ldxoptimizer/brh;

    invoke-direct {v1, p0}, Ldxoptimizer/brh;-><init>(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)V

    invoke-virtual {v0, v6, v1}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 143
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v3, v4}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 145
    invoke-static {p0, v5}, Ldxoptimizer/byv;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 150
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->finish()V

    goto :goto_1
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->w:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->l()V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->w:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->l()V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-super {p0}, Ldxoptimizer/re;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->t:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->a(Landroid/content/Intent;)V

    .line 192
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/high16 v2, 0x7f0e0000

    const/4 v4, 0x1

    .line 58
    invoke-super {p0, p1}, Ldxoptimizer/re;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->v:Ldxoptimizer/avj;

    .line 60
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080200

    invoke-static {p0, v2, v0, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->t:Landroid/widget/ImageButton;

    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->t:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020070

    new-instance v1, Ldxoptimizer/bre;

    invoke-direct {v1, p0}, Ldxoptimizer/bre;-><init>(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)V

    invoke-static {p0, v2, v0, v1}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILandroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 74
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->m()V

    .line 76
    invoke-static {p0}, Ldxoptimizer/mo;->a(Landroid/content/Context;)V

    .line 77
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 79
    const-string v1, "nf_ctg"

    const-string v2, "asp_c"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 81
    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 95
    :cond_0
    :goto_0
    new-instance v0, Ldxoptimizer/brm;

    invoke-direct {v0, p0}, Ldxoptimizer/brm;-><init>(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->u:Ldxoptimizer/brm;

    .line 96
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->u:Ldxoptimizer/brm;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/brm;->sendEmptyMessageDelayed(IJ)Z

    .line 97
    return-void

    .line 83
    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->m()V

    .line 85
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->c(Landroid/content/Context;)V

    .line 87
    invoke-static {p0}, Ldxoptimizer/mo;->a(Landroid/content/Context;)V

    .line 88
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 90
    const-string v1, "as_ctg"

    const-string v2, "as_bnc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 92
    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method
