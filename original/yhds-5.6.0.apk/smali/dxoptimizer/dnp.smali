.class Ldxoptimizer/dnp;
.super Landroid/os/AsyncTask;
.source "NetflowFirewallFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dnh;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldxoptimizer/dnh;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Ldxoptimizer/dnp;->a:Ldxoptimizer/dnh;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 440
    iput-object p2, p0, Ldxoptimizer/dnp;->b:Landroid/content/Context;

    .line 441
    return-void
.end method

.method private a()Landroid/util/SparseArray;
    .locals 4

    .prologue
    .line 502
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 503
    invoke-static {}, Ldxoptimizer/aoi;->s()Ljava/util/List;

    move-result-object v0

    .line 504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoe;

    .line 510
    iget v3, v0, Ldxoptimizer/aoe;->a:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 512
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 18

    .prologue
    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/dnp;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 452
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/dnp;->b:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v11

    .line 453
    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Ldxoptimizer/aqr;->a(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 454
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxoptimizer/dnp;->b:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/dqj;->a(Landroid/content/Context;)Ldxoptimizer/dqj;

    move-result-object v3

    invoke-virtual {v3}, Ldxoptimizer/dqj;->a()Ljava/util/HashSet;

    move-result-object v12

    .line 455
    invoke-direct/range {p0 .. p0}, Ldxoptimizer/dnp;->a()Landroid/util/SparseArray;

    move-result-object v13

    .line 456
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/aqq;

    .line 457
    invoke-virtual {v2}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/djo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 461
    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v2}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 462
    if-nez v3, :cond_0

    .line 467
    invoke-virtual {v2}, Ldxoptimizer/aqq;->e()I

    move-result v15

    .line 468
    invoke-virtual {v11, v15}, Ldxoptimizer/aqr;->b(I)[Ljava/lang/String;

    move-result-object v3

    .line 469
    if-eqz v3, :cond_0

    array-length v4, v3

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 470
    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxoptimizer/aoe;

    .line 471
    const-wide/16 v8, 0x0

    .line 472
    const-wide/16 v6, 0x0

    .line 473
    const-wide/16 v4, 0x0

    .line 474
    if-eqz v3, :cond_1

    .line 475
    iget-wide v8, v3, Ldxoptimizer/aoe;->b:J

    .line 476
    iget-wide v6, v3, Ldxoptimizer/aoe;->d:J

    .line 477
    iget-wide v4, v3, Ldxoptimizer/aoe;->c:J

    .line 480
    :cond_1
    new-instance v3, Ldxoptimizer/dnn;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldxoptimizer/dnp;->a:Ldxoptimizer/dnh;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v3, v0, v1}, Ldxoptimizer/dnn;-><init>(Ldxoptimizer/dnh;Ldxoptimizer/dni;)V

    .line 481
    iput v15, v3, Ldxoptimizer/dnn;->a:I

    .line 482
    invoke-virtual {v2}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v3, Ldxoptimizer/dnn;->b:Ljava/lang/String;

    .line 483
    invoke-virtual {v2}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v3, Ldxoptimizer/dnn;->c:Landroid/graphics/drawable/Drawable;

    .line 484
    invoke-virtual {v2}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v3, Ldxoptimizer/dnn;->d:Ljava/lang/String;

    .line 485
    invoke-virtual {v2}, Ldxoptimizer/aqq;->p()Z

    move-result v2

    iput-boolean v2, v3, Ldxoptimizer/dnn;->e:Z

    .line 486
    iput-wide v8, v3, Ldxoptimizer/dnn;->f:J

    .line 487
    iput-wide v4, v3, Ldxoptimizer/dnn;->h:J

    .line 488
    iput-wide v6, v3, Ldxoptimizer/dnn;->g:J

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/dnp;->b:Landroid/content/Context;

    invoke-static {v2, v15}, Ldxoptimizer/dje;->a(Landroid/content/Context;I)Z

    move-result v2

    iput-boolean v2, v3, Ldxoptimizer/dnn;->i:Z

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/dnp;->b:Landroid/content/Context;

    invoke-static {v2, v15}, Ldxoptimizer/dje;->b(Landroid/content/Context;I)Z

    move-result v2

    iput-boolean v2, v3, Ldxoptimizer/dnn;->j:Z

    .line 492
    iget-boolean v2, v3, Ldxoptimizer/dnn;->e:Z

    if-nez v2, :cond_2

    iget-object v2, v3, Ldxoptimizer/dnn;->b:Ljava/lang/String;

    invoke-static {v2, v12}, Ldxoptimizer/exi;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 493
    const/4 v2, 0x0

    iput-boolean v2, v3, Ldxoptimizer/dnn;->k:Z

    .line 496
    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ldxoptimizer/dnn;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldxoptimizer/dnp;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 498
    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Ldxoptimizer/dnp;->a:Ldxoptimizer/dnh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/dnh;->a(Ldxoptimizer/dnh;Z)Z

    .line 530
    return-void
.end method

.method protected varargs a([Ldxoptimizer/dnn;)V
    .locals 5

    .prologue
    .line 517
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 518
    iget-object v0, p0, Ldxoptimizer/dnp;->a:Ldxoptimizer/dnh;

    invoke-static {v0}, Ldxoptimizer/dnh;->b(Ldxoptimizer/dnh;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Ldxoptimizer/dnp;->a:Ldxoptimizer/dnh;

    invoke-static {v4}, Ldxoptimizer/dnh;->g(Ldxoptimizer/dnh;)Ldxoptimizer/dnq;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 519
    if-gez v0, :cond_0

    .line 520
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 522
    :cond_0
    iget-object v4, p0, Ldxoptimizer/dnp;->a:Ldxoptimizer/dnh;

    invoke-static {v4}, Ldxoptimizer/dnh;->b(Ldxoptimizer/dnh;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 517
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 524
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dnp;->a:Ldxoptimizer/dnh;

    invoke-static {v0}, Ldxoptimizer/dnh;->f(Ldxoptimizer/dnh;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 525
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 436
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/dnp;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 436
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/dnp;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Ldxoptimizer/dnp;->a:Ldxoptimizer/dnh;

    invoke-static {v0}, Ldxoptimizer/dnh;->b(Ldxoptimizer/dnh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 446
    iget-object v0, p0, Ldxoptimizer/dnp;->a:Ldxoptimizer/dnh;

    invoke-static {v0}, Ldxoptimizer/dnh;->f(Ldxoptimizer/dnh;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 447
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 436
    check-cast p1, [Ldxoptimizer/dnn;

    invoke-virtual {p0, p1}, Ldxoptimizer/dnp;->a([Ldxoptimizer/dnn;)V

    return-void
.end method
