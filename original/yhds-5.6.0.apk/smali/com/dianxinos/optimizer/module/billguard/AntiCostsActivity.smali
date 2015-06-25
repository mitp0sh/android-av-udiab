.class public Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;
.super Ldxoptimizer/ars;
.source "AntiCostsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Ldxoptimizer/cwz;

.field private i:Ldxoptimizer/cwz;

.field private j:Ldxoptimizer/cwz;

.field private k:Ldxoptimizer/cwz;

.field private l:Ldxoptimizer/cwz;

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 152
    new-instance v0, Ldxoptimizer/cwx;

    invoke-direct {v0, p0}, Ldxoptimizer/cwx;-><init>(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->x:Landroid/os/Handler;

    .line 597
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->x:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const v5, 0x7f0e030d

    const v4, 0x7f0e030a

    const v3, 0x7f070056

    .line 175
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804cf

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->a:Landroid/widget/ImageButton;

    .line 177
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02024e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0308

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->b:Landroid/widget/RelativeLayout;

    .line 183
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->d:Landroid/widget/TextView;

    .line 184
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v5}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->f:Landroid/widget/LinearLayout;

    .line 186
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0311

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->c:Landroid/widget/RelativeLayout;

    .line 187
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->d:Landroid/widget/TextView;

    .line 188
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0313

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->e:Landroid/widget/TextView;

    .line 189
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v5}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->f:Landroid/widget/LinearLayout;

    .line 190
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0316

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->g:Landroid/widget/LinearLayout;

    .line 192
    new-instance v0, Ldxoptimizer/cwz;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0318

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cwz;-><init>(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->h:Ldxoptimizer/cwz;

    .line 193
    new-instance v0, Ldxoptimizer/cwz;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0319

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cwz;-><init>(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->i:Ldxoptimizer/cwz;

    .line 194
    new-instance v0, Ldxoptimizer/cwz;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e031a

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cwz;-><init>(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->j:Ldxoptimizer/cwz;

    .line 195
    new-instance v0, Ldxoptimizer/cwz;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e031c

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cwz;-><init>(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->k:Ldxoptimizer/cwz;

    .line 196
    new-instance v0, Ldxoptimizer/cwz;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e031b

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cwz;-><init>(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->l:Ldxoptimizer/cwz;

    .line 198
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->h:Ldxoptimizer/cwz;

    iget-object v0, v0, Ldxoptimizer/cwz;->b:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02015c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->i:Ldxoptimizer/cwz;

    iget-object v0, v0, Ldxoptimizer/cwz;->b:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02015d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->j:Ldxoptimizer/cwz;

    iget-object v0, v0, Ldxoptimizer/cwz;->b:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02015a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->k:Ldxoptimizer/cwz;

    iget-object v0, v0, Ldxoptimizer/cwz;->b:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020164

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->l:Ldxoptimizer/cwz;

    iget-object v0, v0, Ldxoptimizer/cwz;->b:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02017c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->i:Ldxoptimizer/cwz;

    iget-object v0, v0, Ldxoptimizer/cwz;->c:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806ef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 205
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->j:Ldxoptimizer/cwz;

    iget-object v0, v0, Ldxoptimizer/cwz;->c:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08089b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->h:Ldxoptimizer/cwz;

    iget-object v0, v0, Ldxoptimizer/cwz;->c:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->k:Ldxoptimizer/cwz;

    iget-object v0, v0, Ldxoptimizer/cwz;->c:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08048e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->l:Ldxoptimizer/cwz;

    iget-object v0, v0, Ldxoptimizer/cwz;->c:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a5b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 210
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e030e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->n:Landroid/widget/LinearLayout;

    .line 211
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e030c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->o:Landroid/widget/TextView;

    .line 212
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0306

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->p:Landroid/widget/RelativeLayout;

    .line 213
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0310

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->s:Landroid/widget/TextView;

    .line 216
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0314

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->u:Landroid/widget/TextView;

    .line 217
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e030b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->v:Landroid/widget/TextView;

    .line 218
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0307

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->t:Landroid/widget/TextView;

    .line 219
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0317

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->q:Landroid/widget/LinearLayout;

    .line 220
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0315

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->r:Landroid/widget/TextView;

    .line 221
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e030f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->w:Landroid/widget/RelativeLayout;

    .line 222
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    const-string v1, "billguard_action_billinfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->c()V

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    const-string v1, "billguard_action_flowinfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 443
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->d()V

    goto :goto_0

    .line 444
    :cond_2
    const-string v1, "billguard_action_anticosts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 446
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->f()V

    goto :goto_0

    .line 447
    :cond_3
    const-string v1, "billguard_action_antiflow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 449
    const-string v1, "billguard_action_recharge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 451
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->i()V

    goto :goto_0

    .line 452
    :cond_4
    const-string v1, "billguard_action_intelligent_farud"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 454
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->j()V

    goto :goto_0

    .line 455
    :cond_5
    const-string v1, "billguard_action_unsubscribe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->k()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08044f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {p1}, Ldxoptimizer/dre;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;)Ldxoptimizer/cwz;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->k:Ldxoptimizer/cwz;

    return-object v0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->c()V

    .line 238
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->d()V

    .line 239
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->f()V

    .line 240
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->i()V

    .line 241
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->j()V

    .line 242
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->k()V

    .line 243
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->l()V

    .line 244
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const v7, 0x7f070056

    const v6, 0x7f07000b

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x8

    .line 248
    invoke-static {p0}, Ldxoptimizer/dau;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 250
    :goto_0
    if-eqz v1, :cond_3

    .line 251
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 252
    sget v3, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->b:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_2

    cmpl-float v3, v1, v4

    if-eqz v3, :cond_2

    .line 253
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    cmpg-float v3, v1, v4

    if-gez v3, :cond_1

    .line 255
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->t:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0804d3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 256
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 260
    :goto_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    :goto_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 269
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 270
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 271
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->a(Ljava/lang/String;)V

    .line 291
    :goto_3
    return-void

    :cond_0
    move v1, v2

    .line 249
    goto :goto_0

    .line 258
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->t:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0804d2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->t:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0804d2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 264
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 273
    :cond_3
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 278
    :cond_4
    invoke-static {p0}, Ldxoptimizer/dau;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 279
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 283
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->d:Landroid/widget/TextView;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->v:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08044f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3
.end method

.method private d()V
    .locals 12

    .prologue
    .line 295
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v4

    .line 296
    invoke-virtual {v4}, Ldxoptimizer/dqc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ldxoptimizer/dqc;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 368
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-virtual {v4}, Ldxoptimizer/dqc;->d()J

    move-result-wide v6

    .line 303
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 304
    :goto_1
    invoke-virtual {v4}, Ldxoptimizer/dqc;->l()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    .line 305
    :goto_2
    invoke-virtual {v4}, Ldxoptimizer/dqc;->m()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    const/4 v2, 0x1

    .line 306
    :goto_3
    invoke-virtual {v4}, Ldxoptimizer/dqc;->k()J

    move-result-wide v8

    .line 307
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-ltz v3, :cond_4

    const/4 v3, 0x1

    .line 308
    :goto_4
    const-string v5, ""

    .line 309
    if-nez v0, :cond_7

    .line 310
    if-eqz v1, :cond_5

    .line 311
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->s:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08065d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 312
    invoke-virtual {v4}, Ldxoptimizer/dqc;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v3, 0x7f07000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v3, 0x7f07000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->r:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    :goto_5
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->q:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->c:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 331
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->g:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 332
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/dre;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 334
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 303
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 304
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 305
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 307
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 316
    :cond_5
    if-eqz v2, :cond_6

    .line 317
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->s:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08065e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 318
    invoke-virtual {v4}, Ldxoptimizer/dqc;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v3, 0x7f070056

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v3, 0x7f070056

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 323
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->s:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08065f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 324
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v3, 0x7f07000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v3, 0x7f07000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->r:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 337
    :cond_7
    if-eqz v1, :cond_8

    if-nez v3, :cond_8

    invoke-virtual {v4}, Ldxoptimizer/dqc;->l()J

    move-result-wide v2

    .line 338
    :goto_6
    if-eqz v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v1, v8

    mul-float/2addr v0, v1

    long-to-float v1, v6

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 339
    :goto_7
    rsub-int/lit8 v0, v0, 0x64

    .line 341
    const/4 v1, 0x2

    if-gt v0, v1, :cond_b

    .line 342
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v5, 0x7f070056

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v5, 0x7f070056

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->r:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    if-gez v0, :cond_a

    .line 346
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->s:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08065e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 358
    :goto_8
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->q:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 361
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    .line 363
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/dre;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 365
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->u:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 337
    :cond_8
    sub-long v2, v6, v8

    goto/16 :goto_6

    .line 338
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 348
    :cond_a
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->s:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08065d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 349
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v4, 0x7f07000b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v4, 0x7f07000b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 353
    :cond_b
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v4, 0x7f07000b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v4, 0x7f07000b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->s:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08065d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 356
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method private f()V
    .locals 3

    .prologue
    .line 372
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->g()I

    move-result v0

    .line 373
    if-gez v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 374
    :cond_0
    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->h:Ldxoptimizer/cwz;

    invoke-static {v0}, Ldxoptimizer/cwz;->a(Ldxoptimizer/cwz;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->h:Ldxoptimizer/cwz;

    invoke-static {v1}, Ldxoptimizer/cwz;->a(Ldxoptimizer/cwz;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->h:Ldxoptimizer/cwz;

    invoke-static {v1}, Ldxoptimizer/cwz;->a(Ldxoptimizer/cwz;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private g()I
    .locals 2

    .prologue
    .line 383
    new-instance v1, Ldxoptimizer/cbk;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    .line 384
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ccd;->e()I

    move-result v0

    .line 385
    if-nez v0, :cond_0

    .line 386
    invoke-virtual {v1}, Ldxoptimizer/cbk;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 387
    const/4 v0, -0x1

    .line 390
    :cond_0
    return v0
.end method

.method private h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 394
    invoke-static {p0}, Ldxoptimizer/dau;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 396
    :goto_0
    if-eqz v2, :cond_1

    .line 397
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 398
    sget v3, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;->b:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 402
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 395
    goto :goto_0

    :cond_1
    move v0, v1

    .line 402
    goto :goto_1
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 407
    invoke-static {p0}, Ldxoptimizer/dwv;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 410
    invoke-static {p0}, Ldxoptimizer/dwv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 411
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  pic"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 412
    new-instance v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 413
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 415
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->j:Ldxoptimizer/cwz;

    invoke-static {v0}, Ldxoptimizer/cwz;->b(Ldxoptimizer/cwz;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->j:Ldxoptimizer/cwz;

    invoke-static {v0}, Ldxoptimizer/cwz;->b(Ldxoptimizer/cwz;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->j:Ldxoptimizer/cwz;

    invoke-static {v0}, Ldxoptimizer/cwz;->b(Ldxoptimizer/cwz;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    new-instance v0, Ldxoptimizer/cxa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cxa;-><init>(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;Ldxoptimizer/cwx;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/cxa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->n()V

    goto :goto_0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 433
    invoke-static {p0}, Ldxoptimizer/ekl;->a(Landroid/content/Context;)J

    .line 434
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->m:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 463
    new-instance v0, Ldxoptimizer/cwy;

    invoke-direct {v0, p0}, Ldxoptimizer/cwy;-><init>(Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->m:Landroid/content/BroadcastReceiver;

    .line 477
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 478
    const-string v1, "billguard_action_anticosts"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 479
    const-string v1, "billguard_action_antiflow"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 480
    const-string v1, "billguard_action_billinfo"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 481
    const-string v1, "billguard_action_flowinfo"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 482
    const-string v1, "billguard_action_intelligent_farud"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 483
    const-string v1, "billguard_action_recharge"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 484
    const-string v1, "billguard_action_unsubscribe"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 485
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 486
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 490
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;)V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->m:Landroid/content/BroadcastReceiver;

    .line 493
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 586
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->b(Landroid/content/Context;)Ldxoptimizer/avq;

    move-result-object v0

    .line 588
    const-string v1, "cheat"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->c(Ljava/lang/String;)I

    move-result v1

    const-string v2, "pseudobase"

    invoke-interface {v0, v2}, Ldxoptimizer/avq;->c(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 591
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->k:Ldxoptimizer/cwz;

    invoke-virtual {v1, v0}, Ldxoptimizer/cwz;->a(I)V

    .line 592
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->finish()V

    .line 576
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 497
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->h:Ldxoptimizer/cwz;

    iget-object v0, v0, Ldxoptimizer/cwz;->a:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 498
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 499
    const-class v1, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 500
    const-string v1, "scan_type_extra"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 501
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->b(Landroid/content/Intent;)V

    .line 503
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->g()I

    move-result v0

    .line 504
    const-string v1, ""

    .line 505
    if-gez v0, :cond_1

    .line 506
    const-string v0, "n_s"

    .line 512
    :goto_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/daw;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 571
    :cond_0
    :goto_1
    return-void

    .line 507
    :cond_1
    if-nez v0, :cond_2

    .line 508
    const-string v0, "n_q"

    goto :goto_0

    .line 510
    :cond_2
    const-string v0, "h_q"

    goto :goto_0

    .line 513
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->i:Ldxoptimizer/cwz;

    iget-object v0, v0, Ldxoptimizer/cwz;->a:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 515
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetUnleashedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 516
    const-string v1, "tab"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 517
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->b(Landroid/content/Intent;)V

    .line 518
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "anf"

    const-string v2, "co"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 521
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->j:Ldxoptimizer/cwz;

    iget-object v0, v0, Ldxoptimizer/cwz;->a:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 522
    invoke-static {}, Ldxoptimizer/dxx;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 524
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0808cb

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 527
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 528
    const-class v1, Lcom/dianxinos/optimizer/module/recharge/RechargeMainActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 529
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->b(Landroid/content/Intent;)V

    .line 530
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 531
    invoke-static {p0, v3}, Ldxoptimizer/dxv;->c(Landroid/content/Context;Z)V

    .line 535
    :goto_2
    invoke-static {p0}, Ldxoptimizer/dwv;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-static {p0}, Ldxoptimizer/dxv;->l(Landroid/content/Context;)V

    goto :goto_1

    .line 533
    :cond_6
    invoke-static {p0, v2}, Ldxoptimizer/dxv;->c(Landroid/content/Context;Z)V

    goto :goto_2

    .line 538
    :cond_7
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->k:Ldxoptimizer/cwz;

    iget-object v0, v0, Ldxoptimizer/cwz;->a:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 539
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 540
    const-class v1, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 541
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->b(Landroid/content/Intent;)V

    .line 543
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "bg"

    const-string v2, "pc_cfm"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_1

    .line 546
    :cond_8
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->a:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_9

    .line 547
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 548
    const-class v1, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 549
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->b(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 550
    :cond_9
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->p:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_a

    .line 551
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "bg"

    const-string v2, "co_c"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 555
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 556
    const-class v1, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 557
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->b(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 558
    :cond_a
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->w:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_b

    .line 559
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "bg"

    const-string v2, "fl_f"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 563
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 564
    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 565
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->b(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 566
    :cond_b
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->l:Ldxoptimizer/cwz;

    iget-object v0, v0, Ldxoptimizer/cwz;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 567
    invoke-static {p0}, Ldxoptimizer/ejx;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->b(Landroid/content/Intent;)V

    .line 569
    :cond_c
    invoke-static {p0}, Ldxoptimizer/eki;->e(Landroid/content/Context;)V

    goto/16 :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 163
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300ac

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->setContentView(I)V

    .line 164
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->a()V

    .line 165
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 166
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 580
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->m()V

    .line 581
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 582
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 171
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;->b()V

    .line 172
    return-void
.end method
