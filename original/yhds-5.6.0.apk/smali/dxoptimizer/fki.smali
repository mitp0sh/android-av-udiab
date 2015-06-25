.class public Ldxoptimizer/fki;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ldxoptimizer/flc;

.field private k:Landroid/graphics/BitmapFactory$Options;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Ldxoptimizer/fmh;

.field private p:Ldxoptimizer/fmh;

.field private q:Ldxoptimizer/flv;

.field private r:Landroid/os/Handler;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput v1, p0, Ldxoptimizer/fki;->a:I

    .line 204
    iput v1, p0, Ldxoptimizer/fki;->b:I

    .line 205
    iput v1, p0, Ldxoptimizer/fki;->c:I

    .line 206
    iput-object v2, p0, Ldxoptimizer/fki;->d:Landroid/graphics/drawable/Drawable;

    .line 207
    iput-object v2, p0, Ldxoptimizer/fki;->e:Landroid/graphics/drawable/Drawable;

    .line 208
    iput-object v2, p0, Ldxoptimizer/fki;->f:Landroid/graphics/drawable/Drawable;

    .line 209
    iput-boolean v1, p0, Ldxoptimizer/fki;->g:Z

    .line 210
    iput-boolean v1, p0, Ldxoptimizer/fki;->h:Z

    .line 211
    iput-boolean v1, p0, Ldxoptimizer/fki;->i:Z

    .line 212
    sget-object v0, Ldxoptimizer/flc;->c:Ldxoptimizer/flc;

    iput-object v0, p0, Ldxoptimizer/fki;->j:Ldxoptimizer/flc;

    .line 213
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fki;->k:Landroid/graphics/BitmapFactory$Options;

    .line 214
    iput v1, p0, Ldxoptimizer/fki;->l:I

    .line 215
    iput-boolean v1, p0, Ldxoptimizer/fki;->m:Z

    .line 216
    iput-object v2, p0, Ldxoptimizer/fki;->n:Ljava/lang/Object;

    .line 217
    iput-object v2, p0, Ldxoptimizer/fki;->o:Ldxoptimizer/fmh;

    .line 218
    iput-object v2, p0, Ldxoptimizer/fki;->p:Ldxoptimizer/fmh;

    .line 219
    invoke-static {}, Ldxoptimizer/fkd;->c()Ldxoptimizer/flv;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fki;->q:Ldxoptimizer/flv;

    .line 220
    iput-object v2, p0, Ldxoptimizer/fki;->r:Landroid/os/Handler;

    .line 221
    iput-boolean v1, p0, Ldxoptimizer/fki;->s:Z

    .line 224
    iget-object v0, p0, Ldxoptimizer/fki;->k:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 225
    iget-object v0, p0, Ldxoptimizer/fki;->k:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 226
    return-void
.end method

.method static synthetic a(Ldxoptimizer/fki;)I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Ldxoptimizer/fki;->a:I

    return v0
.end method

.method static synthetic b(Ldxoptimizer/fki;)I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Ldxoptimizer/fki;->b:I

    return v0
.end method

.method static synthetic c(Ldxoptimizer/fki;)I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Ldxoptimizer/fki;->c:I

    return v0
.end method

.method static synthetic d(Ldxoptimizer/fki;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldxoptimizer/fki;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/fki;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldxoptimizer/fki;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/fki;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldxoptimizer/fki;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/fki;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Ldxoptimizer/fki;->g:Z

    return v0
.end method

.method static synthetic h(Ldxoptimizer/fki;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Ldxoptimizer/fki;->h:Z

    return v0
.end method

.method static synthetic i(Ldxoptimizer/fki;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Ldxoptimizer/fki;->i:Z

    return v0
.end method

.method static synthetic j(Ldxoptimizer/fki;)Ldxoptimizer/flc;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldxoptimizer/fki;->j:Ldxoptimizer/flc;

    return-object v0
.end method

.method static synthetic k(Ldxoptimizer/fki;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldxoptimizer/fki;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic l(Ldxoptimizer/fki;)I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Ldxoptimizer/fki;->l:I

    return v0
.end method

.method static synthetic m(Ldxoptimizer/fki;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Ldxoptimizer/fki;->m:Z

    return v0
.end method

.method static synthetic n(Ldxoptimizer/fki;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldxoptimizer/fki;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Ldxoptimizer/fki;)Ldxoptimizer/fmh;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldxoptimizer/fki;->o:Ldxoptimizer/fmh;

    return-object v0
.end method

.method static synthetic p(Ldxoptimizer/fki;)Ldxoptimizer/fmh;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldxoptimizer/fki;->p:Ldxoptimizer/fmh;

    return-object v0
.end method

.method static synthetic q(Ldxoptimizer/fki;)Ldxoptimizer/flv;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldxoptimizer/fki;->q:Ldxoptimizer/flv;

    return-object v0
.end method

.method static synthetic r(Ldxoptimizer/fki;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ldxoptimizer/fki;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Ldxoptimizer/fki;)Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Ldxoptimizer/fki;->s:Z

    return v0
.end method


# virtual methods
.method public a()Ldxoptimizer/fkg;
    .locals 2

    .prologue
    .line 489
    new-instance v0, Ldxoptimizer/fkg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/fkg;-><init>(Ldxoptimizer/fki;Ldxoptimizer/fkh;)V

    return-object v0
.end method

.method public a(Ldxoptimizer/fkg;)Ldxoptimizer/fki;
    .locals 1

    .prologue
    .line 465
    invoke-static {p1}, Ldxoptimizer/fkg;->a(Ldxoptimizer/fkg;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/fki;->a:I

    .line 466
    invoke-static {p1}, Ldxoptimizer/fkg;->b(Ldxoptimizer/fkg;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/fki;->b:I

    .line 467
    invoke-static {p1}, Ldxoptimizer/fkg;->c(Ldxoptimizer/fkg;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/fki;->c:I

    .line 468
    invoke-static {p1}, Ldxoptimizer/fkg;->d(Ldxoptimizer/fkg;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fki;->d:Landroid/graphics/drawable/Drawable;

    .line 469
    invoke-static {p1}, Ldxoptimizer/fkg;->e(Ldxoptimizer/fkg;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fki;->e:Landroid/graphics/drawable/Drawable;

    .line 470
    invoke-static {p1}, Ldxoptimizer/fkg;->f(Ldxoptimizer/fkg;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fki;->f:Landroid/graphics/drawable/Drawable;

    .line 471
    invoke-static {p1}, Ldxoptimizer/fkg;->g(Ldxoptimizer/fkg;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/fki;->g:Z

    .line 472
    invoke-static {p1}, Ldxoptimizer/fkg;->h(Ldxoptimizer/fkg;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/fki;->h:Z

    .line 473
    invoke-static {p1}, Ldxoptimizer/fkg;->i(Ldxoptimizer/fkg;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/fki;->i:Z

    .line 474
    invoke-static {p1}, Ldxoptimizer/fkg;->j(Ldxoptimizer/fkg;)Ldxoptimizer/flc;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fki;->j:Ldxoptimizer/flc;

    .line 475
    invoke-static {p1}, Ldxoptimizer/fkg;->k(Ldxoptimizer/fkg;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fki;->k:Landroid/graphics/BitmapFactory$Options;

    .line 476
    invoke-static {p1}, Ldxoptimizer/fkg;->l(Ldxoptimizer/fkg;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/fki;->l:I

    .line 477
    invoke-static {p1}, Ldxoptimizer/fkg;->m(Ldxoptimizer/fkg;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/fki;->m:Z

    .line 478
    invoke-static {p1}, Ldxoptimizer/fkg;->n(Ldxoptimizer/fkg;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fki;->n:Ljava/lang/Object;

    .line 479
    invoke-static {p1}, Ldxoptimizer/fkg;->o(Ldxoptimizer/fkg;)Ldxoptimizer/fmh;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fki;->o:Ldxoptimizer/fmh;

    .line 480
    invoke-static {p1}, Ldxoptimizer/fkg;->p(Ldxoptimizer/fkg;)Ldxoptimizer/fmh;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fki;->p:Ldxoptimizer/fmh;

    .line 481
    invoke-static {p1}, Ldxoptimizer/fkg;->q(Ldxoptimizer/fkg;)Ldxoptimizer/flv;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fki;->q:Ldxoptimizer/flv;

    .line 482
    invoke-static {p1}, Ldxoptimizer/fkg;->r(Ldxoptimizer/fkg;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fki;->r:Landroid/os/Handler;

    .line 483
    invoke-static {p1}, Ldxoptimizer/fkg;->s(Ldxoptimizer/fkg;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/fki;->s:Z

    .line 484
    return-object p0
.end method

.method public a(Ldxoptimizer/flc;)Ldxoptimizer/fki;
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Ldxoptimizer/fki;->j:Ldxoptimizer/flc;

    .line 377
    return-object p0
.end method
