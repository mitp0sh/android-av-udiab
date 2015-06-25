.class public Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;
.super Ldxoptimizer/ars;
.source "AntispamAchieveActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Ldxoptimizer/bru;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/LinearLayout;

.field private q:Ldxoptimizer/axv;

.field private r:Ldxoptimizer/brt;

.field private s:Z

.field private t:Ldxoptimizer/avm;

.field private u:Ldxoptimizer/rb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-class v0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 117
    new-instance v0, Ldxoptimizer/brr;

    invoke-direct {v0, p0, p0}, Ldxoptimizer/brr;-><init>(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->u:Ldxoptimizer/rb;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e013e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->e:Landroid/widget/TextView;

    .line 158
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e013d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->f:Landroid/widget/TextView;

    .line 159
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e013f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->g:Landroid/widget/TextView;

    .line 160
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0140

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->h:Landroid/widget/TextView;

    .line 161
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0141

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->i:Landroid/widget/TextView;

    .line 162
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0143

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->j:Landroid/widget/TextView;

    .line 163
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0145

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->k:Landroid/widget/TextView;

    .line 164
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0144

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->l:Landroid/widget/Button;

    .line 165
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0146

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->m:Landroid/widget/Button;

    .line 166
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0142

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->n:Landroid/widget/Button;

    .line 167
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0147

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->o:Landroid/widget/Button;

    .line 168
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e013c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->p:Landroid/widget/LinearLayout;

    .line 171
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-static {}, Ldxoptimizer/dzj;->a()Ldxoptimizer/dzj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :goto_0
    new-instance v0, Ldxoptimizer/bru;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bru;-><init>(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;Ldxoptimizer/brr;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->b:Ldxoptimizer/bru;

    .line 182
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->b:Ldxoptimizer/bru;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/bru;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 183
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->o:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 295
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->q:Ldxoptimizer/axv;

    if-nez v0, :cond_0

    .line 296
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->f(Landroid/content/Context;)Ldxoptimizer/avm;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/avm;->b()Ldxoptimizer/axv;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->q:Ldxoptimizer/axv;

    .line 299
    :cond_0
    new-instance v2, Ldxoptimizer/erk;

    invoke-direct {v2, p1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 300
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0802d8

    invoke-virtual {v2, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 301
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03003a

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 303
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0148

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 304
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0140

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 305
    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0802d9

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->q:Ldxoptimizer/axv;

    iget-object v6, v6, Ldxoptimizer/axv;->c:Ljava/lang/String;

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->q:Ldxoptimizer/axv;

    iget-object v6, v6, Ldxoptimizer/axv;->d:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual {p0, v4, v5}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0802d1

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->q:Ldxoptimizer/axv;

    iget v5, v5, Ldxoptimizer/axv;->f:I

    iget-object v6, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->q:Ldxoptimizer/axv;

    iget v6, v6, Ldxoptimizer/axv;->h:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p0, v0, v4}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    invoke-virtual {v2, v3}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 312
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0802e1

    invoke-virtual {v2, v0, v9}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 313
    invoke-virtual {v2}, Ldxoptimizer/erk;->show()V

    .line 314
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 290
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->b(Landroid/content/Intent;)V

    .line 292
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->s:Z

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;)Ldxoptimizer/avm;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->t:Ldxoptimizer/avm;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 186
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->q:Ldxoptimizer/axv;

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->f(Landroid/content/Context;)Ldxoptimizer/avm;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/avm;->b()Ldxoptimizer/axv;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->q:Ldxoptimizer/axv;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->q:Ldxoptimizer/axv;

    iget-object v0, v0, Ldxoptimizer/axv;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->p:Landroid/widget/LinearLayout;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020071

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 194
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f040009

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 195
    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 196
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 198
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->g:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802cf

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->q:Ldxoptimizer/axv;

    iget-wide v4, v3, Ldxoptimizer/axv;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->q:Ldxoptimizer/axv;

    iget-object v0, v0, Ldxoptimizer/axv;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->q:Ldxoptimizer/axv;

    iget-object v1, v1, Ldxoptimizer/axv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802ce

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->q:Ldxoptimizer/axv;

    iget-object v3, v3, Ldxoptimizer/axv;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->h:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802d0

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->q:Ldxoptimizer/axv;

    iget v3, v3, Ldxoptimizer/axv;->f:I

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->q:Ldxoptimizer/axv;

    iget v4, v4, Ldxoptimizer/axv;->h:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->q:Ldxoptimizer/axv;

    iget v0, v0, Ldxoptimizer/axv;->g:I

    const v1, 0x98967f

    if-lt v0, v1, :cond_3

    .line 221
    const-string v0, "9999999+"

    .line 225
    :goto_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->i:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802d4

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->k:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802d3

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->q:Ldxoptimizer/axv;

    iget v3, v3, Ldxoptimizer/axv;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->j:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802d2

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->q:Ldxoptimizer/axv;

    iget v3, v3, Ldxoptimizer/axv;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    return-void

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->g:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802da

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->p:Landroid/widget/LinearLayout;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02007e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 211
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->q:Ldxoptimizer/axv;

    iget v0, v0, Ldxoptimizer/axv;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->a:Z

    return p1
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;)Ldxoptimizer/rb;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->u:Ldxoptimizer/rb;

    return-object v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->b()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 258
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 259
    const-class v0, Lcom/dianxinos/optimizer/module/antispam/StrangerLogReportActivity;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->a(Ljava/lang/Class;)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->m:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 261
    const-class v0, Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->n:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 263
    const-class v0, Lcom/dianxinos/optimizer/module/antispam/StrangerAchieveActivity;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->d:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_4

    .line 265
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->s:Z

    if-nez v0, :cond_0

    .line 266
    iput-boolean v5, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->a:Z

    .line 267
    new-instance v0, Ldxoptimizer/bru;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bru;-><init>(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;Ldxoptimizer/brr;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->b:Ldxoptimizer/bru;

    .line 268
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->b:Ldxoptimizer/bru;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/bru;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->o:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "aasm_id"

    invoke-static {v0, v2}, Ldxoptimizer/emm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 275
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080302

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->q:Ldxoptimizer/axv;

    iget v3, v3, Ldxoptimizer/axv;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280
    :goto_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 281
    :cond_5
    const-string v2, "antispam_achive_share.jpg"

    invoke-static {p0, v1, v2, v0, v4}, Ldxoptimizer/dzm;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 283
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "s2s"

    const-string v2, "as"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 278
    :cond_6
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->q:Ldxoptimizer/axv;

    iget v3, v3, Ldxoptimizer/axv;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 130
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->setContentView(I)V

    .line 131
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->f(Landroid/content/Context;)Ldxoptimizer/avm;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->t:Ldxoptimizer/avm;

    .line 133
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802cd

    new-instance v2, Ldxoptimizer/brs;

    invoke-direct {v2, p0}, Ldxoptimizer/brs;-><init>(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;)V

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->d:Landroid/widget/ImageButton;

    .line 141
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->d:Landroid/widget/ImageButton;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020072

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 143
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->a()V

    .line 147
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.navigate_from_notification"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0, p0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->a(Landroid/content/Context;)V

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 154
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 248
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->r:Ldxoptimizer/brt;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->r:Ldxoptimizer/brt;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 251
    :cond_0
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->b:Ldxoptimizer/bru;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->b:Ldxoptimizer/bru;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/bru;->cancel(Z)Z

    .line 254
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 235
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 236
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->r:Ldxoptimizer/brt;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Ldxoptimizer/brt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/brt;-><init>(Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;Ldxoptimizer/brr;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->r:Ldxoptimizer/brt;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->r:Ldxoptimizer/brt;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.dianxinos.optimizer.engine.action.ANTISPAM_ACHIEVE_REFRESH"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 242
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/AntispamAchieveActivity;->b()V

    .line 243
    return-void
.end method
