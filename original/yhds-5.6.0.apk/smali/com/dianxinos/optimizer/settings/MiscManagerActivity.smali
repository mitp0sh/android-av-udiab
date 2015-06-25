.class public Lcom/dianxinos/optimizer/settings/MiscManagerActivity;
.super Ldxoptimizer/ars;
.source "MiscManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/eky;
.implements Ldxoptimizer/ess;
.implements Ldxoptimizer/rv;


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/dianxinos/common/ui/view/DxPreference;

.field private f:Lcom/dianxinos/common/ui/view/DxPreference;

.field private g:Lcom/dianxinos/common/ui/view/DxPreference;

.field private h:Lcom/dianxinos/common/ui/view/DxPreference;

.field private i:Lcom/dianxinos/common/ui/view/DxPreference;

.field private j:Lcom/dianxinos/common/ui/view/DxPreference;

.field private k:Lcom/dianxinos/common/ui/view/DxPreference;

.field private l:Ldxoptimizer/ekw;

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Lcom/dianxinos/optimizer/bdpassport/CircularImageView;

.field private p:Landroid/graphics/Bitmap;

.field private q:Lcom/baidu/sapi2/SapiAccount;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 85
    new-instance v0, Ldxoptimizer/ema;

    invoke-direct {v0, p0}, Ldxoptimizer/ema;-><init>(Lcom/dianxinos/optimizer/settings/MiscManagerActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->a:Landroid/content/BroadcastReceiver;

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->l:Ldxoptimizer/ekw;

    .line 114
    new-instance v0, Ldxoptimizer/eme;

    invoke-direct {v0, p0}, Ldxoptimizer/eme;-><init>(Lcom/dianxinos/optimizer/settings/MiscManagerActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->m:Landroid/os/Handler;

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->n:Z

    .line 122
    new-instance v0, Ldxoptimizer/emc;

    invoke-direct {v0, p0}, Ldxoptimizer/emc;-><init>(Lcom/dianxinos/optimizer/settings/MiscManagerActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->t:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 164
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const/high16 v1, 0x7f080000

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 166
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02fb

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->o:Lcom/dianxinos/optimizer/bdpassport/CircularImageView;

    .line 167
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e051b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->r:Landroid/widget/TextView;

    .line 168
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e051a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->s:Landroid/widget/LinearLayout;

    .line 169
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->o:Lcom/dianxinos/optimizer/bdpassport/CircularImageView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0517

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->d:Landroid/widget/LinearLayout;

    .line 172
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0519

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->c:Landroid/widget/Button;

    .line 173
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0518

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->b:Landroid/widget/Button;

    .line 174
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e051c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 178
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e051d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 179
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e051e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 180
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e051f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 181
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0520

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->i:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 182
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0522

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->j:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 183
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0521

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->k:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 185
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02036d

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setIcon(I)V

    .line 186
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020332

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setIcon(I)V

    .line 188
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020373

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setIcon(I)V

    .line 190
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020381

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setIcon(I)V

    .line 192
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->i:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020331

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setIcon(I)V

    .line 194
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->i:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->j:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0202c7

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setIcon(I)V

    .line 196
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->j:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->k:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020375

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setIcon(I)V

    .line 198
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->k:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-direct {p0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->g()V

    .line 201
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 245
    if-lez p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->a(Z)V

    .line 247
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setNewTipText(Ljava/lang/CharSequence;)V

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->a(Z)V

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 131
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->a(I)V

    goto :goto_0

    .line 142
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->a(I)V

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/settings/MiscManagerActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/settings/MiscManagerActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 328
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "misc"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 331
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 362
    invoke-static {p0}, Ldxoptimizer/ok;->a(Landroid/content/Context;)Ldxoptimizer/ok;

    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ldxoptimizer/ok;->l()Ldxoptimizer/oj;

    move-result-object v0

    .line 364
    invoke-static {p0}, Ldxoptimizer/eur;->b(Landroid/content/Context;)Z

    move-result v4

    .line 366
    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    iget v5, v0, Ldxoptimizer/oj;->c:I

    if-eq v5, v1, :cond_0

    iget v0, v0, Ldxoptimizer/oj;->c:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    if-eqz v4, :cond_2

    .line 368
    :cond_0
    if-eqz v4, :cond_1

    .line 369
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 371
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 372
    invoke-static {p0, v2}, Ldxoptimizer/eur;->b(Landroid/content/Context;Z)V

    .line 374
    :cond_1
    if-nez p1, :cond_3

    move v0, v1

    :goto_0
    invoke-static {p0, v0, p0}, Ldxoptimizer/esk;->a(Landroid/app/Activity;ZLdxoptimizer/ess;)V

    .line 375
    if-eqz p1, :cond_4

    .line 376
    const-string v0, "dl-ck"

    invoke-virtual {v3, v0}, Ldxoptimizer/ok;->a(Ljava/lang/String;)V

    .line 381
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 374
    goto :goto_0

    .line 378
    :cond_4
    const-string v0, "dl-sta"

    invoke-virtual {v3, v0}, Ldxoptimizer/ok;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/settings/MiscManagerActivity;)Lcom/dianxinos/common/ui/view/DxPreference;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->k:Lcom/dianxinos/common/ui/view/DxPreference;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 262
    new-instance v0, Ldxoptimizer/emd;

    invoke-direct {v0, p0}, Ldxoptimizer/emd;-><init>(Lcom/dianxinos/optimizer/settings/MiscManagerActivity;)V

    invoke-static {v0}, Ldxoptimizer/ete;->a(Ljava/lang/Runnable;)V

    .line 275
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/settings/MiscManagerActivity;)Ldxoptimizer/ekw;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->l:Ldxoptimizer/ekw;

    return-object v0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 344
    invoke-static {p0}, Ldxoptimizer/ok;->a(Landroid/content/Context;)Ldxoptimizer/ok;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/ok;->l()Ldxoptimizer/oj;

    move-result-object v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    invoke-static {}, Ldxoptimizer/eus;->a()Ldxoptimizer/eus;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Ldxoptimizer/eus;->a(Landroid/content/Context;I)I

    move-result v2

    .line 351
    iget v1, v1, Ldxoptimizer/oj;->a:I

    if-ge v2, v1, :cond_0

    .line 352
    const/4 v0, 0x1

    .line 355
    :cond_0
    return v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/settings/MiscManagerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 384
    const/4 v0, 0x0

    .line 385
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 386
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcn/com/opda/android/sevenkey/LockScreenAdmin;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 387
    invoke-static {p0, v0}, Ldxoptimizer/md;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    .line 394
    :cond_0
    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 420
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

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->p:Landroid/graphics/Bitmap;

    .line 422
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->o:Lcom/dianxinos/optimizer/bdpassport/CircularImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 424
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->o:Lcom/dianxinos/optimizer/bdpassport/CircularImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->setBorderWidth(I)V

    .line 425
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->o:Lcom/dianxinos/optimizer/bdpassport/CircularImageView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 426
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->o:Lcom/dianxinos/optimizer/bdpassport/CircularImageView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->invalidate()V

    .line 428
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 431
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 433
    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->q:Lcom/baidu/sapi2/SapiAccount;

    .line 434
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->q:Lcom/baidu/sapi2/SapiAccount;

    if-eqz v0, :cond_0

    .line 435
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/ary;->a(Landroid/content/Context;Lcom/baidu/sapi2/SapiAccount;)V

    .line 436
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->q:Lcom/baidu/sapi2/SapiAccount;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 439
    invoke-direct {p0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->f()V

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->o:Lcom/dianxinos/optimizer/bdpassport/CircularImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020157

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/bdpassport/CircularImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public G()I
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x1

    return v0
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->n:Z

    .line 340
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->i:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-boolean v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->n:Z

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->a(Z)V

    .line 341
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->m:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 412
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->finish()V

    .line 400
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 404
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/16 v0, 0x65

    if-ne p2, v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->finish()V

    .line 407
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, -0x1

    .line 279
    const/4 v0, 0x0

    .line 280
    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->b:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    .line 281
    invoke-static {p0, v2, v3}, Ldxoptimizer/ary;->a(Landroid/content/Context;II)V

    .line 321
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->b(Landroid/content/Intent;)V

    .line 324
    :cond_1
    :goto_1
    return-void

    .line 283
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->c:Landroid/widget/Button;

    if-ne p1, v1, :cond_3

    .line 284
    invoke-static {p0, v2, v3}, Ldxoptimizer/ary;->b(Landroid/content/Context;II)V

    goto :goto_0

    .line 286
    :cond_3
    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_4

    .line 287
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288
    const-string v1, "msg"

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_4
    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_5

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/deviceinfo/DeviceInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    const-string v1, "dev"

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_5
    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->g:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_6

    .line 293
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    const-string v1, "down"

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_6
    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->h:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_7

    .line 296
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 297
    const-string v1, "set"

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_7
    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->i:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_9

    .line 299
    iget-boolean v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->n:Z

    if-eqz v1, :cond_8

    .line 300
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->a(Z)V

    .line 304
    :goto_2
    const-string v1, "new"

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_8
    invoke-static {p0, p0}, Ldxoptimizer/esk;->a(Landroid/app/Activity;Ldxoptimizer/ess;)V

    goto :goto_2

    .line 305
    :cond_9
    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->j:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_a

    .line 306
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcn/com/opda/android/sevenkey/LockScreenAdmin;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    invoke-static {p0, v0}, Ldxoptimizer/md;->b(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 309
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 310
    const-string v1, "unins"

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 311
    :cond_a
    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->k:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_b

    .line 312
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->a(Landroid/content/Intent;I)V

    .line 314
    const-string v0, "abo"

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 316
    :cond_b
    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->s:Landroid/widget/LinearLayout;

    if-eq p1, v1, :cond_c

    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->o:Lcom/dianxinos/optimizer/bdpassport/CircularImageView;

    if-ne p1, v1, :cond_0

    .line 317
    :cond_c
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/bdpassport/AccountManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 153
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 155
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030137

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->setContentView(I)V

    .line 156
    invoke-static {p0}, Ldxoptimizer/ekw;->a(Landroid/content/Context;)Ldxoptimizer/ekw;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->l:Ldxoptimizer/ekw;

    .line 157
    invoke-direct {p0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->a()V

    .line 158
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.dianxinos.optimizer.action.REFRESH_USER_PORTRAIT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 160
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 255
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 256
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 257
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;)V

    .line 259
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 237
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->l:Ldxoptimizer/ekw;

    invoke-virtual {v0, p0}, Ldxoptimizer/ekw;->b(Ldxoptimizer/eky;)V

    .line 238
    iget-object v0, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 239
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 207
    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->l:Ldxoptimizer/ekw;

    invoke-virtual {v1, p0}, Ldxoptimizer/ekw;->a(Ldxoptimizer/eky;)V

    .line 208
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "cn.opda.a.phonoalbumshoushou.feedback.DATA_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 210
    iget-object v2, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 212
    invoke-direct {p0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->n:Z

    .line 216
    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->i:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-boolean v2, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->n:Z

    invoke-virtual {v1, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->a(Z)V

    .line 218
    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->j:Lcom/dianxinos/common/ui/view/DxPreference;

    if-eqz v1, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->j:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setVisibility(I)V

    .line 226
    :cond_0
    :goto_0
    invoke-static {p0}, Ldxoptimizer/eur;->h(Landroid/content/Context;)Z

    move-result v1

    .line 227
    invoke-static {p0}, Ldxoptimizer/dft;->a(Landroid/content/Context;)Z

    move-result v2

    .line 228
    iget-object v3, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->k:Lcom/dianxinos/common/ui/view/DxPreference;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->a(Z)V

    .line 229
    invoke-direct {p0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->b()V

    .line 231
    invoke-direct {p0}, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->g()V

    .line 232
    return-void

    .line 222
    :cond_3
    iget-object v1, p0, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;->j:Lcom/dianxinos/common/ui/view/DxPreference;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setVisibility(I)V

    goto :goto_0
.end method
