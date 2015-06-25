.class public final Ldxoptimizer/fkg;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Ldxoptimizer/flc;

.field private final k:Landroid/graphics/BitmapFactory$Options;

.field private final l:I

.field private final m:Z

.field private final n:Ljava/lang/Object;

.field private final o:Ldxoptimizer/fmh;

.field private final p:Ldxoptimizer/fmh;

.field private final q:Ldxoptimizer/flv;

.field private final r:Landroid/os/Handler;

.field private final s:Z


# direct methods
.method private constructor <init>(Ldxoptimizer/fki;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Ldxoptimizer/fki;->a(Ldxoptimizer/fki;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/fkg;->a:I

    .line 89
    invoke-static {p1}, Ldxoptimizer/fki;->b(Ldxoptimizer/fki;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/fkg;->b:I

    .line 90
    invoke-static {p1}, Ldxoptimizer/fki;->c(Ldxoptimizer/fki;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/fkg;->c:I

    .line 91
    invoke-static {p1}, Ldxoptimizer/fki;->d(Ldxoptimizer/fki;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkg;->d:Landroid/graphics/drawable/Drawable;

    .line 92
    invoke-static {p1}, Ldxoptimizer/fki;->e(Ldxoptimizer/fki;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkg;->e:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-static {p1}, Ldxoptimizer/fki;->f(Ldxoptimizer/fki;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkg;->f:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-static {p1}, Ldxoptimizer/fki;->g(Ldxoptimizer/fki;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/fkg;->g:Z

    .line 95
    invoke-static {p1}, Ldxoptimizer/fki;->h(Ldxoptimizer/fki;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/fkg;->h:Z

    .line 96
    invoke-static {p1}, Ldxoptimizer/fki;->i(Ldxoptimizer/fki;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/fkg;->i:Z

    .line 97
    invoke-static {p1}, Ldxoptimizer/fki;->j(Ldxoptimizer/fki;)Ldxoptimizer/flc;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkg;->j:Ldxoptimizer/flc;

    .line 98
    invoke-static {p1}, Ldxoptimizer/fki;->k(Ldxoptimizer/fki;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkg;->k:Landroid/graphics/BitmapFactory$Options;

    .line 99
    invoke-static {p1}, Ldxoptimizer/fki;->l(Ldxoptimizer/fki;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/fkg;->l:I

    .line 100
    invoke-static {p1}, Ldxoptimizer/fki;->m(Ldxoptimizer/fki;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/fkg;->m:Z

    .line 101
    invoke-static {p1}, Ldxoptimizer/fki;->n(Ldxoptimizer/fki;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkg;->n:Ljava/lang/Object;

    .line 102
    invoke-static {p1}, Ldxoptimizer/fki;->o(Ldxoptimizer/fki;)Ldxoptimizer/fmh;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkg;->o:Ldxoptimizer/fmh;

    .line 103
    invoke-static {p1}, Ldxoptimizer/fki;->p(Ldxoptimizer/fki;)Ldxoptimizer/fmh;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkg;->p:Ldxoptimizer/fmh;

    .line 104
    invoke-static {p1}, Ldxoptimizer/fki;->q(Ldxoptimizer/fki;)Ldxoptimizer/flv;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkg;->q:Ldxoptimizer/flv;

    .line 105
    invoke-static {p1}, Ldxoptimizer/fki;->r(Ldxoptimizer/fki;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkg;->r:Landroid/os/Handler;

    .line 106
    invoke-static {p1}, Ldxoptimizer/fki;->s(Ldxoptimizer/fki;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/fkg;->s:Z

    .line 107
    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/fki;Ldxoptimizer/fkh;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Ldxoptimizer/fkg;-><init>(Ldxoptimizer/fki;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/fkg;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldxoptimizer/fkg;->a:I

    return v0
.end method

.method static synthetic b(Ldxoptimizer/fkg;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldxoptimizer/fkg;->b:I

    return v0
.end method

.method static synthetic c(Ldxoptimizer/fkg;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldxoptimizer/fkg;->c:I

    return v0
.end method

.method static synthetic d(Ldxoptimizer/fkg;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldxoptimizer/fkg;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/fkg;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldxoptimizer/fkg;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/fkg;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldxoptimizer/fkg;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/fkg;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ldxoptimizer/fkg;->g:Z

    return v0
.end method

.method static synthetic h(Ldxoptimizer/fkg;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ldxoptimizer/fkg;->h:Z

    return v0
.end method

.method static synthetic i(Ldxoptimizer/fkg;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ldxoptimizer/fkg;->i:Z

    return v0
.end method

.method static synthetic j(Ldxoptimizer/fkg;)Ldxoptimizer/flc;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldxoptimizer/fkg;->j:Ldxoptimizer/flc;

    return-object v0
.end method

.method static synthetic k(Ldxoptimizer/fkg;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldxoptimizer/fkg;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic l(Ldxoptimizer/fkg;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldxoptimizer/fkg;->l:I

    return v0
.end method

.method static synthetic m(Ldxoptimizer/fkg;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ldxoptimizer/fkg;->m:Z

    return v0
.end method

.method static synthetic n(Ldxoptimizer/fkg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldxoptimizer/fkg;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Ldxoptimizer/fkg;)Ldxoptimizer/fmh;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldxoptimizer/fkg;->o:Ldxoptimizer/fmh;

    return-object v0
.end method

.method static synthetic p(Ldxoptimizer/fkg;)Ldxoptimizer/fmh;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldxoptimizer/fkg;->p:Ldxoptimizer/fmh;

    return-object v0
.end method

.method static synthetic q(Ldxoptimizer/fkg;)Ldxoptimizer/flv;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldxoptimizer/fkg;->q:Ldxoptimizer/flv;

    return-object v0
.end method

.method static synthetic r(Ldxoptimizer/fkg;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldxoptimizer/fkg;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Ldxoptimizer/fkg;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Ldxoptimizer/fkg;->s:Z

    return v0
.end method

.method public static t()Ldxoptimizer/fkg;
    .locals 1

    .prologue
    .line 507
    new-instance v0, Ldxoptimizer/fki;

    invoke-direct {v0}, Ldxoptimizer/fki;-><init>()V

    invoke-virtual {v0}, Ldxoptimizer/fki;->a()Ldxoptimizer/fkg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Ldxoptimizer/fkg;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Ldxoptimizer/fkg;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/fkg;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldxoptimizer/fkg;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Ldxoptimizer/fkg;->a:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Ldxoptimizer/fkg;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Ldxoptimizer/fkg;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/fkg;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldxoptimizer/fkg;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Ldxoptimizer/fkg;->b:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Ldxoptimizer/fkg;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Ldxoptimizer/fkg;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/fkg;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldxoptimizer/fkg;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Ldxoptimizer/fkg;->c:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldxoptimizer/fkg;->o:Ldxoptimizer/fmh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldxoptimizer/fkg;->p:Ldxoptimizer/fmh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Ldxoptimizer/fkg;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Ldxoptimizer/fkg;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Ldxoptimizer/fkg;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Ldxoptimizer/fkg;->i:Z

    return v0
.end method

.method public j()Ldxoptimizer/flc;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldxoptimizer/fkg;->j:Ldxoptimizer/flc;

    return-object v0
.end method

.method public k()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldxoptimizer/fkg;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Ldxoptimizer/fkg;->l:I

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Ldxoptimizer/fkg;->m:Z

    return v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldxoptimizer/fkg;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public o()Ldxoptimizer/fmh;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldxoptimizer/fkg;->o:Ldxoptimizer/fmh;

    return-object v0
.end method

.method public p()Ldxoptimizer/fmh;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldxoptimizer/fkg;->p:Ldxoptimizer/fmh;

    return-object v0
.end method

.method public q()Ldxoptimizer/flv;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ldxoptimizer/fkg;->q:Ldxoptimizer/flv;

    return-object v0
.end method

.method public r()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ldxoptimizer/fkg;->r:Landroid/os/Handler;

    return-object v0
.end method

.method s()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Ldxoptimizer/fkg;->s:Z

    return v0
.end method
