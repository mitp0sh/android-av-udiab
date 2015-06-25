.class public final Ldxoptimizer/fkk;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Ldxoptimizer/fmh;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Ljava/util/concurrent/Executor;

.field final i:Z

.field final j:Z

.field final k:I

.field final l:I

.field final m:Ldxoptimizer/flf;

.field final n:Ldxoptimizer/fjz;

.field final o:Ldxoptimizer/fjj;

.field final p:Ldxoptimizer/flz;

.field final q:Ldxoptimizer/flt;

.field final r:Ldxoptimizer/fkg;

.field final s:Ldxoptimizer/flz;

.field final t:Ldxoptimizer/flz;


# direct methods
.method private constructor <init>(Ldxoptimizer/fkm;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Ldxoptimizer/fkm;->a(Ldxoptimizer/fkm;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkk;->a:Landroid/content/res/Resources;

    .line 80
    invoke-static {p1}, Ldxoptimizer/fkm;->b(Ldxoptimizer/fkm;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/fkk;->b:I

    .line 81
    invoke-static {p1}, Ldxoptimizer/fkm;->c(Ldxoptimizer/fkm;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/fkk;->c:I

    .line 82
    invoke-static {p1}, Ldxoptimizer/fkm;->d(Ldxoptimizer/fkm;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/fkk;->d:I

    .line 83
    invoke-static {p1}, Ldxoptimizer/fkm;->e(Ldxoptimizer/fkm;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/fkk;->e:I

    .line 84
    invoke-static {p1}, Ldxoptimizer/fkm;->f(Ldxoptimizer/fkm;)Ldxoptimizer/fmh;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkk;->f:Ldxoptimizer/fmh;

    .line 85
    invoke-static {p1}, Ldxoptimizer/fkm;->g(Ldxoptimizer/fkm;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkk;->g:Ljava/util/concurrent/Executor;

    .line 86
    invoke-static {p1}, Ldxoptimizer/fkm;->h(Ldxoptimizer/fkm;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkk;->h:Ljava/util/concurrent/Executor;

    .line 87
    invoke-static {p1}, Ldxoptimizer/fkm;->i(Ldxoptimizer/fkm;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/fkk;->k:I

    .line 88
    invoke-static {p1}, Ldxoptimizer/fkm;->j(Ldxoptimizer/fkm;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/fkk;->l:I

    .line 89
    invoke-static {p1}, Ldxoptimizer/fkm;->k(Ldxoptimizer/fkm;)Ldxoptimizer/flf;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkk;->m:Ldxoptimizer/flf;

    .line 90
    invoke-static {p1}, Ldxoptimizer/fkm;->l(Ldxoptimizer/fkm;)Ldxoptimizer/fjj;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkk;->o:Ldxoptimizer/fjj;

    .line 91
    invoke-static {p1}, Ldxoptimizer/fkm;->m(Ldxoptimizer/fkm;)Ldxoptimizer/fjz;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkk;->n:Ldxoptimizer/fjz;

    .line 92
    invoke-static {p1}, Ldxoptimizer/fkm;->n(Ldxoptimizer/fkm;)Ldxoptimizer/fkg;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkk;->r:Ldxoptimizer/fkg;

    .line 93
    invoke-static {p1}, Ldxoptimizer/fkm;->o(Ldxoptimizer/fkm;)Ldxoptimizer/flz;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkk;->p:Ldxoptimizer/flz;

    .line 94
    invoke-static {p1}, Ldxoptimizer/fkm;->p(Ldxoptimizer/fkm;)Ldxoptimizer/flt;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fkk;->q:Ldxoptimizer/flt;

    .line 96
    invoke-static {p1}, Ldxoptimizer/fkm;->q(Ldxoptimizer/fkm;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/fkk;->i:Z

    .line 97
    invoke-static {p1}, Ldxoptimizer/fkm;->r(Ldxoptimizer/fkm;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/fkk;->j:Z

    .line 99
    new-instance v0, Ldxoptimizer/fkn;

    iget-object v1, p0, Ldxoptimizer/fkk;->p:Ldxoptimizer/flz;

    invoke-direct {v0, v1}, Ldxoptimizer/fkn;-><init>(Ldxoptimizer/flz;)V

    iput-object v0, p0, Ldxoptimizer/fkk;->s:Ldxoptimizer/flz;

    .line 100
    new-instance v0, Ldxoptimizer/fko;

    iget-object v1, p0, Ldxoptimizer/fkk;->p:Ldxoptimizer/flz;

    invoke-direct {v0, v1}, Ldxoptimizer/fko;-><init>(Ldxoptimizer/flz;)V

    iput-object v0, p0, Ldxoptimizer/fkk;->t:Ldxoptimizer/flz;

    .line 102
    invoke-static {p1}, Ldxoptimizer/fkm;->s(Ldxoptimizer/fkm;)Z

    move-result v0

    invoke-static {v0}, Ldxoptimizer/fmm;->a(Z)V

    .line 103
    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/fkm;Ldxoptimizer/fkl;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldxoptimizer/fkk;-><init>(Ldxoptimizer/fkm;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/fkk;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ldxoptimizer/fkm;

    invoke-direct {v0, p0}, Ldxoptimizer/fkm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/fkm;->a()Ldxoptimizer/fkk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Ldxoptimizer/fld;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Ldxoptimizer/fkk;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 133
    iget v0, p0, Ldxoptimizer/fkk;->b:I

    .line 134
    if-gtz v0, :cond_0

    .line 135
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 137
    :cond_0
    iget v1, p0, Ldxoptimizer/fkk;->c:I

    .line 138
    if-gtz v1, :cond_1

    .line 139
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 141
    :cond_1
    new-instance v2, Ldxoptimizer/fld;

    invoke-direct {v2, v0, v1}, Ldxoptimizer/fld;-><init>(II)V

    return-object v2
.end method
