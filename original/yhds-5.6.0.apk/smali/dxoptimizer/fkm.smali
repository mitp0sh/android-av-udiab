.class public Ldxoptimizer/fkm;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# static fields
.field public static final a:Ldxoptimizer/flf;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ldxoptimizer/fmh;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ldxoptimizer/flf;

.field private p:I

.field private q:J

.field private r:I

.field private s:Ldxoptimizer/fjz;

.field private t:Ldxoptimizer/fjj;

.field private u:Ldxoptimizer/fjx;

.field private v:Ldxoptimizer/flz;

.field private w:Ldxoptimizer/flt;

.field private x:Ldxoptimizer/fkg;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    sget-object v0, Ldxoptimizer/flf;->a:Ldxoptimizer/flf;

    sput-object v0, Ldxoptimizer/fkm;->a:Ldxoptimizer/flf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput v2, p0, Ldxoptimizer/fkm;->c:I

    .line 167
    iput v2, p0, Ldxoptimizer/fkm;->d:I

    .line 168
    iput v2, p0, Ldxoptimizer/fkm;->e:I

    .line 169
    iput v2, p0, Ldxoptimizer/fkm;->f:I

    .line 170
    iput-object v3, p0, Ldxoptimizer/fkm;->g:Ldxoptimizer/fmh;

    .line 172
    iput-object v3, p0, Ldxoptimizer/fkm;->h:Ljava/util/concurrent/Executor;

    .line 173
    iput-object v3, p0, Ldxoptimizer/fkm;->i:Ljava/util/concurrent/Executor;

    .line 174
    iput-boolean v2, p0, Ldxoptimizer/fkm;->j:Z

    .line 175
    iput-boolean v2, p0, Ldxoptimizer/fkm;->k:Z

    .line 177
    const/4 v0, 0x3

    iput v0, p0, Ldxoptimizer/fkm;->l:I

    .line 178
    const/4 v0, 0x4

    iput v0, p0, Ldxoptimizer/fkm;->m:I

    .line 179
    iput-boolean v2, p0, Ldxoptimizer/fkm;->n:Z

    .line 180
    sget-object v0, Ldxoptimizer/fkm;->a:Ldxoptimizer/flf;

    iput-object v0, p0, Ldxoptimizer/fkm;->o:Ldxoptimizer/flf;

    .line 182
    iput v2, p0, Ldxoptimizer/fkm;->p:I

    .line 183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/fkm;->q:J

    .line 184
    iput v2, p0, Ldxoptimizer/fkm;->r:I

    .line 186
    iput-object v3, p0, Ldxoptimizer/fkm;->s:Ldxoptimizer/fjz;

    .line 187
    iput-object v3, p0, Ldxoptimizer/fkm;->t:Ldxoptimizer/fjj;

    .line 188
    iput-object v3, p0, Ldxoptimizer/fkm;->u:Ldxoptimizer/fjx;

    .line 189
    iput-object v3, p0, Ldxoptimizer/fkm;->v:Ldxoptimizer/flz;

    .line 191
    iput-object v3, p0, Ldxoptimizer/fkm;->x:Ldxoptimizer/fkg;

    .line 193
    iput-boolean v2, p0, Ldxoptimizer/fkm;->y:Z

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkm;->b:Landroid/content/Context;

    .line 197
    return-void
.end method

.method static synthetic a(Ldxoptimizer/fkm;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldxoptimizer/fkm;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/fkm;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Ldxoptimizer/fkm;->c:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 564
    iget-object v0, p0, Ldxoptimizer/fkm;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_7

    .line 565
    iget v0, p0, Ldxoptimizer/fkm;->l:I

    iget v1, p0, Ldxoptimizer/fkm;->m:I

    iget-object v2, p0, Ldxoptimizer/fkm;->o:Ldxoptimizer/flf;

    invoke-static {v0, v1, v2}, Ldxoptimizer/fkd;->a(IILdxoptimizer/flf;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkm;->h:Ljava/util/concurrent/Executor;

    .line 570
    :goto_0
    iget-object v0, p0, Ldxoptimizer/fkm;->i:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_8

    .line 571
    iget v0, p0, Ldxoptimizer/fkm;->l:I

    iget v1, p0, Ldxoptimizer/fkm;->m:I

    iget-object v2, p0, Ldxoptimizer/fkm;->o:Ldxoptimizer/flf;

    invoke-static {v0, v1, v2}, Ldxoptimizer/fkd;->a(IILdxoptimizer/flf;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkm;->i:Ljava/util/concurrent/Executor;

    .line 576
    :goto_1
    iget-object v0, p0, Ldxoptimizer/fkm;->t:Ldxoptimizer/fjj;

    if-nez v0, :cond_1

    .line 577
    iget-object v0, p0, Ldxoptimizer/fkm;->u:Ldxoptimizer/fjx;

    if-nez v0, :cond_0

    .line 578
    invoke-static {}, Ldxoptimizer/fkd;->b()Ldxoptimizer/fjx;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkm;->u:Ldxoptimizer/fjx;

    .line 580
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fkm;->b:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/fkm;->u:Ldxoptimizer/fjx;

    iget-wide v2, p0, Ldxoptimizer/fkm;->q:J

    iget v4, p0, Ldxoptimizer/fkm;->r:I

    invoke-static {v0, v1, v2, v3, v4}, Ldxoptimizer/fkd;->a(Landroid/content/Context;Ldxoptimizer/fjx;JI)Ldxoptimizer/fjj;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkm;->t:Ldxoptimizer/fjj;

    .line 583
    :cond_1
    iget-object v0, p0, Ldxoptimizer/fkm;->s:Ldxoptimizer/fjz;

    if-nez v0, :cond_2

    .line 584
    iget v0, p0, Ldxoptimizer/fkm;->p:I

    invoke-static {v0}, Ldxoptimizer/fkd;->a(I)Ldxoptimizer/fjz;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkm;->s:Ldxoptimizer/fjz;

    .line 586
    :cond_2
    iget-boolean v0, p0, Ldxoptimizer/fkm;->n:Z

    if-eqz v0, :cond_3

    .line 587
    new-instance v0, Ldxoptimizer/fkb;

    iget-object v1, p0, Ldxoptimizer/fkm;->s:Ldxoptimizer/fjz;

    invoke-static {}, Ldxoptimizer/fmn;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldxoptimizer/fkb;-><init>(Ldxoptimizer/fjz;Ljava/util/Comparator;)V

    iput-object v0, p0, Ldxoptimizer/fkm;->s:Ldxoptimizer/fjz;

    .line 589
    :cond_3
    iget-object v0, p0, Ldxoptimizer/fkm;->v:Ldxoptimizer/flz;

    if-nez v0, :cond_4

    .line 590
    iget-object v0, p0, Ldxoptimizer/fkm;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/fkd;->a(Landroid/content/Context;)Ldxoptimizer/flz;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkm;->v:Ldxoptimizer/flz;

    .line 592
    :cond_4
    iget-object v0, p0, Ldxoptimizer/fkm;->w:Ldxoptimizer/flt;

    if-nez v0, :cond_5

    .line 593
    iget-boolean v0, p0, Ldxoptimizer/fkm;->y:Z

    invoke-static {v0}, Ldxoptimizer/fkd;->a(Z)Ldxoptimizer/flt;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkm;->w:Ldxoptimizer/flt;

    .line 595
    :cond_5
    iget-object v0, p0, Ldxoptimizer/fkm;->x:Ldxoptimizer/fkg;

    if-nez v0, :cond_6

    .line 596
    invoke-static {}, Ldxoptimizer/fkg;->t()Ldxoptimizer/fkg;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkm;->x:Ldxoptimizer/fkg;

    .line 598
    :cond_6
    return-void

    .line 568
    :cond_7
    iput-boolean v3, p0, Ldxoptimizer/fkm;->j:Z

    goto :goto_0

    .line 574
    :cond_8
    iput-boolean v3, p0, Ldxoptimizer/fkm;->k:Z

    goto :goto_1
.end method

.method static synthetic c(Ldxoptimizer/fkm;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Ldxoptimizer/fkm;->d:I

    return v0
.end method

.method static synthetic d(Ldxoptimizer/fkm;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Ldxoptimizer/fkm;->e:I

    return v0
.end method

.method static synthetic e(Ldxoptimizer/fkm;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Ldxoptimizer/fkm;->f:I

    return v0
.end method

.method static synthetic f(Ldxoptimizer/fkm;)Ldxoptimizer/fmh;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldxoptimizer/fkm;->g:Ldxoptimizer/fmh;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/fkm;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldxoptimizer/fkm;->h:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/fkm;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldxoptimizer/fkm;->i:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/fkm;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Ldxoptimizer/fkm;->l:I

    return v0
.end method

.method static synthetic j(Ldxoptimizer/fkm;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Ldxoptimizer/fkm;->m:I

    return v0
.end method

.method static synthetic k(Ldxoptimizer/fkm;)Ldxoptimizer/flf;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldxoptimizer/fkm;->o:Ldxoptimizer/flf;

    return-object v0
.end method

.method static synthetic l(Ldxoptimizer/fkm;)Ldxoptimizer/fjj;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldxoptimizer/fkm;->t:Ldxoptimizer/fjj;

    return-object v0
.end method

.method static synthetic m(Ldxoptimizer/fkm;)Ldxoptimizer/fjz;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldxoptimizer/fkm;->s:Ldxoptimizer/fjz;

    return-object v0
.end method

.method static synthetic n(Ldxoptimizer/fkm;)Ldxoptimizer/fkg;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldxoptimizer/fkm;->x:Ldxoptimizer/fkg;

    return-object v0
.end method

.method static synthetic o(Ldxoptimizer/fkm;)Ldxoptimizer/flz;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldxoptimizer/fkm;->v:Ldxoptimizer/flz;

    return-object v0
.end method

.method static synthetic p(Ldxoptimizer/fkm;)Ldxoptimizer/flt;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldxoptimizer/fkm;->w:Ldxoptimizer/flt;

    return-object v0
.end method

.method static synthetic q(Ldxoptimizer/fkm;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Ldxoptimizer/fkm;->j:Z

    return v0
.end method

.method static synthetic r(Ldxoptimizer/fkm;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Ldxoptimizer/fkm;->k:Z

    return v0
.end method

.method static synthetic s(Ldxoptimizer/fkm;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Ldxoptimizer/fkm;->y:Z

    return v0
.end method


# virtual methods
.method public a()Ldxoptimizer/fkk;
    .locals 2

    .prologue
    .line 559
    invoke-direct {p0}, Ldxoptimizer/fkm;->b()V

    .line 560
    new-instance v0, Ldxoptimizer/fkk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/fkk;-><init>(Ldxoptimizer/fkm;Ldxoptimizer/fkl;)V

    return-object v0
.end method
