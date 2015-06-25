.class Ldxoptimizer/eel;
.super Landroid/os/AsyncTask;
.source "UnusedAppCleanFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/eeh;


# direct methods
.method constructor <init>(Ldxoptimizer/eeh;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Ldxoptimizer/eel;->a:Ldxoptimizer/eeh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ldxoptimizer/aop;)Ldxoptimizer/efh;
    .locals 4

    .prologue
    .line 377
    new-instance v0, Ldxoptimizer/efh;

    invoke-direct {v0}, Ldxoptimizer/efh;-><init>()V

    .line 379
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/eel;->a:Ldxoptimizer/eeh;

    invoke-static {v1}, Ldxoptimizer/eeh;->k(Ldxoptimizer/eeh;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/aop;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldxoptimizer/aqr;->d(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    .line 380
    invoke-virtual {v1}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/efh;->a:Ljava/lang/String;

    .line 381
    invoke-virtual {v1}, Ldxoptimizer/aqq;->p()Z

    move-result v2

    iput-boolean v2, v0, Ldxoptimizer/efh;->e:Z

    .line 382
    iget-object v2, p1, Ldxoptimizer/aop;->a:Ljava/lang/String;

    iput-object v2, v0, Ldxoptimizer/efh;->b:Ljava/lang/String;

    .line 383
    iget v2, p1, Ldxoptimizer/aop;->c:I

    iput v2, v0, Ldxoptimizer/efh;->c:I

    .line 384
    invoke-virtual {v1}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/efh;->f:Landroid/graphics/drawable/Drawable;

    .line 385
    iget-object v1, p0, Ldxoptimizer/eel;->a:Ldxoptimizer/eeh;

    iget-wide v2, p1, Ldxoptimizer/aop;->b:J

    invoke-static {v1, v2, v3}, Ldxoptimizer/eeh;->a(Ldxoptimizer/eeh;J)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Ldxoptimizer/efh;->d:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    return-object v0

    .line 386
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 361
    invoke-static {}, Ldxoptimizer/aoi;->f()Ljava/util/List;

    move-result-object v3

    .line 362
    new-instance v0, Ldxoptimizer/aoq;

    invoke-direct {v0}, Ldxoptimizer/aoq;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 364
    :goto_0
    if-ge v1, v4, :cond_0

    .line 365
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aop;

    .line 366
    invoke-direct {p0, v0}, Ldxoptimizer/eel;->a(Ldxoptimizer/aop;)Ldxoptimizer/efh;

    move-result-object v0

    .line 367
    iget-object v5, p0, Ldxoptimizer/eel;->a:Ldxoptimizer/eeh;

    invoke-static {v5}, Ldxoptimizer/eeh;->j(Ldxoptimizer/eeh;)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v0, Ldxoptimizer/efh;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Ldxoptimizer/ewt;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Ldxoptimizer/efh;->g:J

    .line 368
    iget-object v5, p0, Ldxoptimizer/eel;->a:Ldxoptimizer/eeh;

    invoke-static {v5}, Ldxoptimizer/eeh;->c(Ldxoptimizer/eeh;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    int-to-float v0, v1

    int-to-float v5, v4

    div-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 370
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0, v5}, Ldxoptimizer/eel;->publishProgress([Ljava/lang/Object;)V

    .line 364
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 372
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eel;->a:Ldxoptimizer/eeh;

    iget-object v1, p0, Ldxoptimizer/eel;->a:Ldxoptimizer/eeh;

    invoke-static {v1}, Ldxoptimizer/eeh;->c(Ldxoptimizer/eeh;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/eeh;->a(Ldxoptimizer/eeh;I)I

    .line 373
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Ldxoptimizer/eel;->a:Ldxoptimizer/eeh;

    invoke-static {v0}, Ldxoptimizer/eeh;->l(Ldxoptimizer/eeh;)V

    .line 401
    iget-object v0, p0, Ldxoptimizer/eel;->a:Ldxoptimizer/eeh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/eeh;->b(Ldxoptimizer/eeh;Z)Z

    .line 407
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Ldxoptimizer/eel;->a:Ldxoptimizer/eeh;

    invoke-static {v0}, Ldxoptimizer/eeh;->i(Ldxoptimizer/eeh;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 396
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 352
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/eel;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 352
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/eel;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Ldxoptimizer/eel;->a:Ldxoptimizer/eeh;

    invoke-static {v0}, Ldxoptimizer/eeh;->i(Ldxoptimizer/eeh;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 356
    iget-object v0, p0, Ldxoptimizer/eel;->a:Ldxoptimizer/eeh;

    invoke-static {v0}, Ldxoptimizer/eeh;->c(Ldxoptimizer/eeh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 357
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 352
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/eel;->a([Ljava/lang/Integer;)V

    return-void
.end method
