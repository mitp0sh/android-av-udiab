.class public Ldxoptimizer/ddz;
.super Ldxoptimizer/ddv;
.source "TrashCleanDeepScanItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:Ldxoptimizer/bbz;

.field private r:Ljava/util/ArrayList;

.field private s:Ldxoptimizer/ded;

.field private t:Ldxoptimizer/ded;

.field private u:Ldxoptimizer/ded;

.field private v:J

.field private w:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ldxoptimizer/dei;Landroid/os/Handler;Ldxoptimizer/def;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct/range {p0 .. p5}, Ldxoptimizer/ddv;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ldxoptimizer/dei;Landroid/os/Handler;Ldxoptimizer/def;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ddz;->p:Z

    .line 60
    return-void
.end method

.method static synthetic a(Ldxoptimizer/ddz;)Ldxoptimizer/ded;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldxoptimizer/ddz;->s:Ldxoptimizer/ded;

    return-object v0
.end method

.method private a(ILdxoptimizer/ded;)V
    .locals 9

    .prologue
    const v5, 0x7f0a0032

    const/4 v8, 0x0

    .line 145
    invoke-virtual {p0}, Ldxoptimizer/ddz;->b()V

    .line 146
    iget-object v0, p0, Ldxoptimizer/ddz;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 147
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    iget-object v2, p0, Ldxoptimizer/ddz;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Ldxoptimizer/ddz;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v8, v2, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 153
    iget-object v2, p0, Ldxoptimizer/ddz;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 156
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/ddz;->c:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0805dc

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p2, Ldxoptimizer/ded;->c:J

    invoke-static {v4, v5, v8}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    iget-wide v6, p2, Ldxoptimizer/ded;->d:J

    invoke-static {v6, v7, v8}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-wide v0, p0, Ldxoptimizer/ddz;->v:J

    iget-wide v2, p2, Ldxoptimizer/ded;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/ddz;->v:J

    .line 162
    iget-wide v0, p0, Ldxoptimizer/ddz;->w:J

    iget-wide v2, p2, Ldxoptimizer/ded;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/ddz;->w:J

    .line 163
    return-void
.end method

.method private a(Ldxoptimizer/bbx;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p1, Ldxoptimizer/bbx;->e:Ldxoptimizer/bcc;

    .line 215
    sget-object v1, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    if-ne v0, v1, :cond_1

    .line 216
    iget-object v0, p0, Ldxoptimizer/ddz;->s:Ldxoptimizer/ded;

    invoke-virtual {v0, p1}, Ldxoptimizer/ded;->a(Ldxoptimizer/bbx;)V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    sget-object v1, Ldxoptimizer/bcc;->d:Ldxoptimizer/bcc;

    if-eq v0, v1, :cond_2

    sget-object v1, Ldxoptimizer/bcc;->b:Ldxoptimizer/bcc;

    if-ne v0, v1, :cond_3

    .line 218
    :cond_2
    iget-object v0, p0, Ldxoptimizer/ddz;->t:Ldxoptimizer/ded;

    invoke-virtual {v0, p1}, Ldxoptimizer/ded;->a(Ldxoptimizer/bbx;)V

    goto :goto_0

    .line 219
    :cond_3
    sget-object v1, Ldxoptimizer/bcc;->e:Ldxoptimizer/bcc;

    if-ne v0, v1, :cond_0

    move-object v0, p1

    .line 220
    check-cast v0, Ldxoptimizer/bbs;

    .line 221
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/bbs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Ldxoptimizer/ddz;->u:Ldxoptimizer/ded;

    invoke-virtual {v0, p1}, Ldxoptimizer/ded;->a(Ldxoptimizer/bbx;)V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/ddz;ILdxoptimizer/ded;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldxoptimizer/ddz;->a(ILdxoptimizer/ded;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/ddz;Ldxoptimizer/bbx;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldxoptimizer/ddz;->a(Ldxoptimizer/bbx;)V

    return-void
.end method

.method static synthetic b(Ldxoptimizer/ddz;)Ldxoptimizer/ded;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldxoptimizer/ddz;->t:Ldxoptimizer/ded;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/ddz;)Ldxoptimizer/ded;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldxoptimizer/ddz;->u:Ldxoptimizer/ded;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/ddz;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Ldxoptimizer/ddz;->v:J

    return-wide v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldxoptimizer/ddz;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ldxoptimizer/dea;

    invoke-direct {v1, p0}, Ldxoptimizer/dea;-><init>(Ldxoptimizer/ddz;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method

.method static synthetic e(Ldxoptimizer/ddz;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldxoptimizer/ddz;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/ddz;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldxoptimizer/ddz;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/ddz;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Ldxoptimizer/ddz;->w:J

    return-wide v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 166
    const/4 v0, 0x1

    new-array v0, v0, [Ldxoptimizer/bcc;

    const/4 v1, 0x0

    sget-object v2, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ldxoptimizer/ddz;->a([Ldxoptimizer/bcc;)V

    .line 169
    return-void
.end method

.method static synthetic h(Ldxoptimizer/ddz;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldxoptimizer/ddz;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 172
    const/4 v0, 0x3

    new-array v0, v0, [Ldxoptimizer/bcc;

    const/4 v1, 0x0

    sget-object v2, Ldxoptimizer/bcc;->b:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldxoptimizer/bcc;->d:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldxoptimizer/bcc;->e:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ldxoptimizer/ddz;->a([Ldxoptimizer/bcc;)V

    .line 177
    return-void
.end method

.method static synthetic i(Ldxoptimizer/ddz;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldxoptimizer/ddz;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dec;

    invoke-direct {v1, p0}, Ldxoptimizer/dec;-><init>(Ldxoptimizer/ddz;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 245
    return-void
.end method

.method static synthetic j(Ldxoptimizer/ddz;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ldxoptimizer/ddz;->p:Z

    return v0
.end method

.method static synthetic k(Ldxoptimizer/ddz;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldxoptimizer/ddz;->h()V

    return-void
.end method

.method static synthetic l(Ldxoptimizer/ddz;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldxoptimizer/ddz;->d()V

    return-void
.end method

.method static synthetic m(Ldxoptimizer/ddz;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldxoptimizer/ddz;->r:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ddz;->p:Z

    .line 69
    :goto_0
    new-instance v0, Ldxoptimizer/ded;

    invoke-direct {v0, v1}, Ldxoptimizer/ded;-><init>(Ldxoptimizer/dea;)V

    iput-object v0, p0, Ldxoptimizer/ddz;->s:Ldxoptimizer/ded;

    .line 70
    new-instance v0, Ldxoptimizer/ded;

    invoke-direct {v0, v1}, Ldxoptimizer/ded;-><init>(Ldxoptimizer/dea;)V

    iput-object v0, p0, Ldxoptimizer/ddz;->t:Ldxoptimizer/ded;

    .line 71
    new-instance v0, Ldxoptimizer/ded;

    invoke-direct {v0, v1}, Ldxoptimizer/ded;-><init>(Ldxoptimizer/dea;)V

    iput-object v0, p0, Ldxoptimizer/ddz;->u:Ldxoptimizer/ded;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ddz;->r:Ljava/util/ArrayList;

    .line 73
    iget-object v0, p0, Ldxoptimizer/ddz;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/ddz;->s:Ldxoptimizer/ded;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Ldxoptimizer/ddz;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/ddz;->t:Ldxoptimizer/ded;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Ldxoptimizer/ddz;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/ddz;->u:Ldxoptimizer/ded;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-direct {p0}, Ldxoptimizer/ddz;->g()V

    .line 77
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ddz;->p:Z

    goto :goto_0
.end method

.method public a([Ldxoptimizer/bcc;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Ldxoptimizer/ddz;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bby;->a(Landroid/content/Context;)Ldxoptimizer/bby;

    move-result-object v3

    .line 181
    aget-object v0, p1, v2

    sget-object v4, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 182
    :goto_0
    new-instance v4, Ldxoptimizer/deb;

    invoke-direct {v4, p0, v0}, Ldxoptimizer/deb;-><init>(Ldxoptimizer/ddz;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {}, Ldxoptimizer/ewt;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {v3, p1, v4, v0}, Ldxoptimizer/bby;->a([Ldxoptimizer/bcc;Ldxoptimizer/bbu;[Ljava/lang/String;)Ldxoptimizer/bbz;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ddz;->q:Ldxoptimizer/bbz;

    .line 211
    return-void

    :cond_0
    move v0, v2

    .line 181
    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0}, Ldxoptimizer/ddv;->b()V

    .line 86
    iget-object v0, p0, Ldxoptimizer/ddz;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ddz;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300e5

    iget-object v2, p0, Ldxoptimizer/ddz;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ddz;->h:Landroid/view/View;

    .line 90
    iget-object v0, p0, Ldxoptimizer/ddz;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldxoptimizer/ddz;->h:Landroid/view/View;

    iget v2, p0, Ldxoptimizer/ddz;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 92
    iget-object v0, p0, Ldxoptimizer/ddz;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/ddz;->a:Landroid/widget/LinearLayout;

    .line 93
    iget-object v0, p0, Ldxoptimizer/ddz;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/ddz;->b:Landroid/widget/LinearLayout;

    .line 94
    iget-object v0, p0, Ldxoptimizer/ddz;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ddz;->j:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Ldxoptimizer/ddz;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ddz;->k:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Ldxoptimizer/ddz;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ddz;->l:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Ldxoptimizer/ddz;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldxoptimizer/ddz;->n:Landroid/widget/FrameLayout;

    .line 98
    iget-object v0, p0, Ldxoptimizer/ddz;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ddz;->o:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Ldxoptimizer/ddz;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/ddz;->m:Landroid/widget/LinearLayout;

    .line 101
    iget-object v0, p0, Ldxoptimizer/ddz;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Ldxoptimizer/ddz;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Ldxoptimizer/ddv;->c()V

    .line 112
    iget-object v0, p0, Ldxoptimizer/ddz;->q:Ldxoptimizer/bbz;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldxoptimizer/ddz;->q:Ldxoptimizer/bbz;

    invoke-virtual {v0}, Ldxoptimizer/bbz;->c()V

    .line 115
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 273
    iget-object v0, p0, Ldxoptimizer/ddz;->l:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 274
    iget-object v0, p0, Ldxoptimizer/ddz;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Ldxoptimizer/ddz;->n:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 276
    invoke-direct {p0}, Ldxoptimizer/ddz;->i()V

    .line 278
    iget-object v0, p0, Ldxoptimizer/ddz;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "hm_o"

    const-string v2, "hm_o_tcc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ddz;->m:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 282
    iget-object v0, p0, Ldxoptimizer/ddz;->g:Ldxoptimizer/def;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/ddz;->c:Landroid/content/Context;

    const-class v3, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p0, v1}, Ldxoptimizer/def;->a(Ldxoptimizer/ddv;Landroid/content/Intent;)V

    .line 284
    iget-object v0, p0, Ldxoptimizer/ddz;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "hm_o"

    const-string v2, "hm_o_ttc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method
