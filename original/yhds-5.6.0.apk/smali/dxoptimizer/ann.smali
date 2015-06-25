.class public Ldxoptimizer/ann;
.super Ljava/lang/Thread;
.source "AppsMonitor.java"


# static fields
.field public static final a:J

.field private static final b:J


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/app/ActivityManager;

.field private e:Ldxoptimizer/ant;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:Z

.field private o:Ldxoptimizer/eub;

.field private p:Ljava/io/FileWriter;

.field private q:J

.field private r:Z

.field private s:Ldxoptimizer/aoc;

.field private t:J

.field private u:Z

.field private v:Z

.field private w:J

.field private x:J

.field private y:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    const-wide/32 v0, 0x927c0

    sput-wide v0, Ldxoptimizer/ann;->b:J

    .line 78
    const-wide/32 v0, 0x493e0

    sput-wide v0, Ldxoptimizer/ann;->a:J

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 165
    const-string v0, "PerfFgMonitor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 88
    iput v2, p0, Ldxoptimizer/ann;->g:I

    .line 89
    iput-boolean v1, p0, Ldxoptimizer/ann;->h:Z

    .line 91
    iput v2, p0, Ldxoptimizer/ann;->i:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ann;->j:Z

    .line 95
    iput-boolean v1, p0, Ldxoptimizer/ann;->k:Z

    .line 100
    iput-boolean v1, p0, Ldxoptimizer/ann;->n:Z

    .line 107
    iput-boolean v1, p0, Ldxoptimizer/ann;->r:Z

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldxoptimizer/ann;->t:J

    .line 112
    iput-wide v4, p0, Ldxoptimizer/ann;->w:J

    .line 113
    iput-wide v4, p0, Ldxoptimizer/ann;->x:J

    .line 115
    new-instance v0, Ldxoptimizer/ano;

    invoke-direct {v0, p0}, Ldxoptimizer/ano;-><init>(Ldxoptimizer/ann;)V

    iput-object v0, p0, Ldxoptimizer/ann;->y:Landroid/content/BroadcastReceiver;

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    .line 167
    iget-object v0, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Ldxoptimizer/ann;->d:Landroid/app/ActivityManager;

    .line 168
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    .line 169
    invoke-static {}, Ldxoptimizer/aoi;->a()Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/ann;->u:Z

    .line 170
    iget-object v0, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aoi;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/ann;->v:Z

    .line 171
    invoke-virtual {p0}, Ldxoptimizer/ann;->e()V

    .line 180
    return-void
.end method

.method static synthetic a(Ldxoptimizer/ann;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Ldxoptimizer/ann;->i:I

    return p1
.end method

.method static synthetic a(Ldxoptimizer/ann;J)J
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Ldxoptimizer/ann;->t:J

    return-wide p1
.end method

.method static synthetic a(Ldxoptimizer/ann;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/app/ActivityManager$RunningAppProcessInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 790
    iget-object v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 791
    const/4 v1, 0x0

    .line 792
    iget-object v2, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 793
    iget-object v4, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v3, v4, v2

    .line 796
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 803
    :cond_0
    :goto_1
    return-object v0

    .line 793
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v3

    goto :goto_0

    .line 801
    :cond_2
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_1
.end method

.method private a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 646
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    :cond_0
    if-ne p2, v1, :cond_2

    .line 650
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldxoptimizer/ann;->b(Z)V

    .line 655
    :cond_1
    :goto_0
    return-void

    .line 651
    :cond_2
    if-ne p1, v1, :cond_1

    .line 653
    invoke-direct {p0}, Ldxoptimizer/ann;->l()V

    goto :goto_0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 272
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/ann;->j:Z

    .line 274
    iget-object v0, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->a()Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/ann;->k:Z

    .line 276
    iget-object v0, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/evh;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/ann;->i:I

    .line 277
    iget-object v0, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/evf;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/ann;->n:Z

    .line 278
    invoke-static {}, Ldxoptimizer/eua;->a()Ldxoptimizer/eub;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ann;->o:Ldxoptimizer/eub;

    .line 280
    iput-wide p1, p0, Ldxoptimizer/ann;->l:J

    .line 281
    iput-wide p1, p0, Ldxoptimizer/ann;->m:J

    .line 282
    iput-wide p1, p0, Ldxoptimizer/ann;->q:J

    .line 283
    return-void
.end method

.method static synthetic a(Ldxoptimizer/ann;II)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ldxoptimizer/ann;->a(II)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/ann;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/ann;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 601
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v6

    new-instance v0, Ldxoptimizer/anq;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/anq;-><init>(Ldxoptimizer/ann;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v6, v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;I)V

    .line 643
    return-void
.end method

.method private a(Ljava/lang/String;IZLjava/lang/String;IZ)V
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 517
    invoke-direct {p0, p1, p2, p4, p5}, Ldxoptimizer/ann;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 520
    iget-boolean v1, p0, Ldxoptimizer/ann;->u:Z

    if-eqz v1, :cond_3

    .line 524
    iget-boolean v1, p0, Ldxoptimizer/ann;->n:Z

    if-nez v1, :cond_6

    .line 525
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 526
    if-eq p2, v3, :cond_0

    if-nez p3, :cond_0

    .line 527
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_0
    if-nez p6, :cond_1

    .line 530
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 533
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 534
    iget-object v2, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Ldxoptimizer/api;->a(Landroid/content/Context;Ljava/util/HashSet;)Ldxoptimizer/apj;

    move-result-object v1

    move-object v2, v1

    .line 536
    :goto_0
    if-eqz v2, :cond_5

    .line 540
    if-eq p2, v3, :cond_4

    if-nez p3, :cond_4

    .line 541
    invoke-virtual {v2, p2}, Ldxoptimizer/apj;->a(I)Ldxoptimizer/apk;

    move-result-object v1

    .line 545
    :goto_1
    if-nez p6, :cond_2

    .line 546
    invoke-virtual {v2, p5}, Ldxoptimizer/apj;->a(I)Ldxoptimizer/apk;

    move-result-object v0

    :cond_2
    :goto_2
    move-object v7, v0

    move-object v6, v1

    .line 561
    :goto_3
    if-nez p6, :cond_7

    .line 562
    iget-object v0, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    invoke-static {v0, p5}, Ldxoptimizer/evd;->a(Landroid/content/Context;I)I

    move-result v8

    .line 567
    :goto_4
    new-instance v0, Ldxoptimizer/anp;

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move v4, p6

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Ldxoptimizer/anp;-><init>(Ldxoptimizer/ann;ZLjava/lang/String;ZLjava/lang/String;Ldxoptimizer/apk;Ldxoptimizer/apk;I)V

    .line 592
    iget-object v1, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    invoke-virtual {v1, v0}, Ldxoptimizer/ant;->a(Ldxoptimizer/arq;)V

    .line 594
    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    .line 543
    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 552
    goto :goto_2

    :cond_6
    move-object v7, v0

    move-object v6, v0

    .line 556
    goto :goto_3

    .line 564
    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    move-object v2, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 659
    if-nez p3, :cond_0

    .line 660
    iget-object v0, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/ant;->b(Ljava/lang/String;Z)V

    .line 662
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 666
    iput-boolean p1, p0, Ldxoptimizer/ann;->n:Z

    .line 667
    iget-boolean v1, p0, Ldxoptimizer/ann;->u:Z

    if-nez v1, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    iget v1, p0, Ldxoptimizer/ann;->g:I

    .line 675
    iget-boolean v2, p0, Ldxoptimizer/ann;->h:Z

    .line 677
    iget-object v3, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    invoke-static {v3, v0}, Ldxoptimizer/api;->a(Landroid/content/Context;Ljava/util/HashSet;)Ldxoptimizer/apj;

    move-result-object v3

    .line 678
    if-eqz v3, :cond_0

    .line 683
    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    if-nez v2, :cond_2

    .line 684
    invoke-virtual {v3, v1}, Ldxoptimizer/apj;->a(I)Ldxoptimizer/apk;

    move-result-object v0

    .line 689
    :cond_2
    new-instance v1, Ldxoptimizer/anr;

    invoke-direct {v1, p0, p1, v0, v3}, Ldxoptimizer/anr;-><init>(Ldxoptimizer/ann;ZLdxoptimizer/apk;Ldxoptimizer/apj;)V

    .line 707
    iget-object v0, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    invoke-virtual {v0, v1}, Ldxoptimizer/ant;->a(Ldxoptimizer/arq;)V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/ann;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Ldxoptimizer/ann;->j:Z

    return p1
.end method

.method static synthetic b(Ldxoptimizer/ann;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ldxoptimizer/ann;->i:I

    return v0
.end method

.method static synthetic b(Ldxoptimizer/ann;J)J
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Ldxoptimizer/ann;->x:J

    return-wide p1
.end method

.method static synthetic b(Ldxoptimizer/ann;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Ldxoptimizer/ann;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 886
    iget v0, p0, Ldxoptimizer/ann;->i:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 887
    :goto_0
    iget v3, p0, Ldxoptimizer/ann;->i:I

    if-ne v3, v1, :cond_3

    .line 888
    :goto_1
    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    .line 889
    :cond_0
    invoke-static {}, Ldxoptimizer/apg;->a()Ljava/util/List;

    move-result-object v1

    .line 894
    :goto_2
    if-eqz v1, :cond_1

    .line 895
    iget-object v2, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    invoke-virtual {v2, v1, p1, v0}, Ldxoptimizer/ant;->b(Ljava/util/List;ZZ)V

    .line 899
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 886
    goto :goto_0

    :cond_3
    move v1, v2

    .line 887
    goto :goto_1

    .line 891
    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method

.method static synthetic c(Ldxoptimizer/ann;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Ldxoptimizer/ann;->v:Z

    return v0
.end method

.method static synthetic d(Ldxoptimizer/ann;)Ldxoptimizer/aoc;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldxoptimizer/ann;->s:Ldxoptimizer/aoc;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/ann;)Ldxoptimizer/ant;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/ann;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldxoptimizer/ann;->f:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/apc;->a(Landroid/content/Context;)V

    .line 261
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/anm;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    invoke-virtual {v0}, Ldxoptimizer/ant;->v()V

    .line 266
    iget-object v0, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/anm;->f(Landroid/content/Context;Z)V

    .line 268
    :cond_0
    return-void
.end method

.method static synthetic g(Ldxoptimizer/ann;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Ldxoptimizer/ann;->u:Z

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Ldxoptimizer/ann;->v:Z

    if-eqz v0, :cond_0

    .line 476
    invoke-direct {p0}, Ldxoptimizer/ann;->l()V

    .line 479
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/ann;->i()V

    .line 480
    return-void
.end method

.method static synthetic h(Ldxoptimizer/ann;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Ldxoptimizer/ann;->h:Z

    return v0
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 483
    iget-object v0, p0, Ldxoptimizer/ann;->d:Landroid/app/ActivityManager;

    invoke-static {v0}, Ldxoptimizer/esy;->a(Landroid/app/ActivityManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 489
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldxoptimizer/aqr;->e(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ldxoptimizer/aqq;->e()I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 491
    :try_start_1
    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    .line 495
    :goto_0
    iget-object v0, p0, Ldxoptimizer/ann;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    if-ltz v5, :cond_1

    .line 496
    iput-object v4, p0, Ldxoptimizer/ann;->f:Ljava/lang/String;

    .line 497
    iput v5, p0, Ldxoptimizer/ann;->g:I

    .line 498
    iput-boolean v6, p0, Ldxoptimizer/ann;->h:Z

    .line 499
    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/ann;->a(Ljava/lang/String;IZLjava/lang/String;IZ)V

    .line 510
    :cond_0
    :goto_1
    return-void

    .line 492
    :catch_0
    move-exception v0

    move v5, v2

    .line 493
    :goto_2
    const-string v1, "AppsMonitor"

    const-string v6, "unexpected exception"

    invoke-static {v1, v6, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v6, v3

    goto :goto_0

    .line 500
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ann;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ann;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz v5, :cond_0

    .line 503
    iget-object v1, p0, Ldxoptimizer/ann;->f:Ljava/lang/String;

    iget v2, p0, Ldxoptimizer/ann;->g:I

    iget-boolean v3, p0, Ldxoptimizer/ann;->h:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/ann;->a(Ljava/lang/String;IZLjava/lang/String;IZ)V

    .line 505
    iput-object v4, p0, Ldxoptimizer/ann;->f:Ljava/lang/String;

    .line 506
    iput v5, p0, Ldxoptimizer/ann;->g:I

    .line 507
    iput-boolean v6, p0, Ldxoptimizer/ann;->h:Z

    goto :goto_1

    .line 492
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic i(Ldxoptimizer/ann;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Ldxoptimizer/ann;->j:Z

    return v0
.end method

.method static synthetic j(Ldxoptimizer/ann;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Ldxoptimizer/ann;->t:J

    return-wide v0
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 712
    iget-object v4, p0, Ldxoptimizer/ann;->f:Ljava/lang/String;

    .line 715
    iget-object v0, p0, Ldxoptimizer/ann;->d:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 721
    new-array v5, v1, [Ljava/lang/String;

    .line 722
    new-array v6, v1, [I

    .line 725
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 727
    iget-object v8, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    iget v9, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-virtual {v8, v9}, Ldxoptimizer/ant;->b(I)Z

    move-result v8

    if-nez v8, :cond_7

    .line 728
    invoke-direct {p0, v0}, Ldxoptimizer/ann;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v1

    .line 729
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    aput v0, v6, v1

    .line 730
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 732
    goto :goto_1

    .line 733
    :cond_2
    if-eqz v1, :cond_0

    .line 738
    new-array v0, v1, [I

    .line 739
    invoke-static {v6, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 740
    iget-object v6, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    invoke-static {v6, v0}, Ldxoptimizer/evd;->a(Landroid/content/Context;[I)[I

    move-result-object v6

    .line 741
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 742
    :goto_3
    if-ge v2, v1, :cond_4

    .line 743
    aget-object v0, v5, v2

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 744
    if-eqz v0, :cond_3

    .line 745
    aget-object v8, v5, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v9, v6, v2

    add-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 747
    :cond_3
    aget-object v0, v5, v2

    aget v8, v6, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 753
    :cond_4
    iget-boolean v0, p0, Ldxoptimizer/ann;->n:Z

    if-nez v0, :cond_6

    .line 754
    iget-object v0, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    invoke-static {v0, v3}, Ldxoptimizer/api;->a(Landroid/content/Context;Ljava/util/HashSet;)Ldxoptimizer/apj;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_5

    .line 764
    :cond_5
    :goto_5
    new-instance v1, Ldxoptimizer/ans;

    invoke-direct {v1, p0, v7, v4, v0}, Ldxoptimizer/ans;-><init>(Ldxoptimizer/ann;Ljava/util/HashMap;Ljava/lang/String;Ldxoptimizer/apj;)V

    .line 786
    iget-object v0, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    invoke-virtual {v0, v1}, Ldxoptimizer/ant;->a(Ldxoptimizer/arq;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v3

    .line 761
    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method static synthetic k(Ldxoptimizer/ann;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Ldxoptimizer/ann;->x:J

    return-wide v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 827
    invoke-static {}, Ldxoptimizer/eua;->a()Ldxoptimizer/eub;

    move-result-object v0

    .line 828
    if-nez v0, :cond_0

    .line 835
    :goto_0
    return-void

    .line 831
    :cond_0
    iget-object v1, p0, Ldxoptimizer/ann;->o:Ldxoptimizer/eub;

    invoke-virtual {v0, v1}, Ldxoptimizer/eub;->a(Ldxoptimizer/eub;)I

    move-result v1

    .line 832
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    div-int/lit16 v2, v2, 0x400

    .line 833
    iget-object v3, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    invoke-virtual {v3, v1, v2}, Ldxoptimizer/ant;->a(II)V

    .line 834
    iput-object v0, p0, Ldxoptimizer/ann;->o:Ldxoptimizer/eub;

    goto :goto_0
.end method

.method private l()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 838
    iget v0, p0, Ldxoptimizer/ann;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    move v9, v10

    .line 844
    :goto_0
    :try_start_0
    iget v0, p0, Ldxoptimizer/ann;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 846
    invoke-static {v9}, Ldxoptimizer/apg;->a(Z)Ldxoptimizer/apb;

    move-result-object v0

    .line 847
    invoke-virtual {v0, v9}, Ldxoptimizer/apb;->a(Z)J

    move-result-wide v2

    .line 848
    invoke-virtual {v0, v9}, Ldxoptimizer/apb;->b(Z)J

    move-result-wide v4

    .line 849
    iget-object v1, p0, Ldxoptimizer/ann;->s:Ldxoptimizer/aoc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Ldxoptimizer/aoc;->a(JJZZZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 852
    cmp-long v2, v0, v12

    if-lez v2, :cond_5

    .line 853
    iget-object v2, p0, Ldxoptimizer/ann;->s:Ldxoptimizer/aoc;

    iget-wide v4, v2, Ldxoptimizer/aoc;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    :try_start_1
    iget-object v2, p0, Ldxoptimizer/ann;->s:Ldxoptimizer/aoc;

    iget-wide v2, v2, Ldxoptimizer/aoc;->h:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 856
    if-eqz v9, :cond_3

    .line 858
    :try_start_2
    iget-wide v6, p0, Ldxoptimizer/ann;->x:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Ldxoptimizer/ann;->x:J

    .line 859
    iget-object v6, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    invoke-virtual {v6, v0, v1}, Ldxoptimizer/ant;->c(J)V

    .line 865
    :goto_1
    const/4 v6, 0x1

    invoke-direct {p0, v6}, Ldxoptimizer/ann;->b(Z)V

    .line 867
    iget-wide v6, p0, Ldxoptimizer/ann;->w:J

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    move v11, v10

    .line 868
    :cond_0
    iput-wide v0, p0, Ldxoptimizer/ann;->w:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 874
    :goto_2
    if-eqz v11, :cond_1

    .line 875
    iget-object v0, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    move v1, v9

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/ant;->a(ZJJ)V

    .line 878
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v9, v11

    .line 838
    goto :goto_0

    .line 861
    :cond_3
    :try_start_3
    iget-object v6, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    invoke-virtual {v6, v0, v1}, Ldxoptimizer/ant;->d(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 871
    :catch_0
    move-exception v0

    .line 872
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 874
    if-eqz v11, :cond_1

    .line 875
    iget-object v0, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    move v1, v9

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/ant;->a(ZJJ)V

    goto :goto_3

    .line 874
    :catchall_0
    move-exception v0

    move-object v6, v0

    move-wide v2, v12

    move-wide v4, v12

    :goto_5
    if-eqz v11, :cond_4

    .line 875
    iget-object v0, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    move v1, v9

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/ant;->a(ZJJ)V

    :cond_4
    throw v6

    .line 874
    :catchall_1
    move-exception v0

    move-object v6, v0

    move-wide v2, v12

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v6, v0

    goto :goto_5

    .line 871
    :catch_1
    move-exception v0

    move-wide v2, v12

    move-wide v4, v12

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide v2, v12

    goto :goto_4

    :cond_5
    move-wide v2, v12

    move-wide v4, v12

    goto :goto_2
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 902
    iget-object v0, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->b()Ljava/lang/String;

    move-result-object v0

    .line 903
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 905
    if-eqz v2, :cond_1

    .line 906
    iget-object v0, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;)V

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 907
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 908
    iget-object v0, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldxoptimizer/dqc;->a(Ljava/lang/String;)V

    .line 909
    iget-object v0, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/dqc;->a(Z)V

    .line 910
    iput-boolean v3, p0, Ldxoptimizer/ann;->k:Z

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 915
    iget-boolean v0, p0, Ldxoptimizer/ann;->k:Z

    if-nez v0, :cond_0

    .line 916
    iget-object v0, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    invoke-virtual {v0}, Ldxoptimizer/ant;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 917
    iget-object v0, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldxoptimizer/dqc;->a(Z)V

    .line 918
    iput-boolean v4, p0, Ldxoptimizer/ann;->k:Z

    .line 926
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 183
    invoke-virtual {p0}, Ldxoptimizer/ann;->start()V

    .line 184
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 187
    .line 190
    invoke-static {}, Ldxoptimizer/aoi;->a()Z

    move-result v4

    .line 191
    iget-object v0, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aoi;->b(Landroid/content/Context;)Z

    move-result v5

    .line 192
    invoke-static {}, Ldxoptimizer/aoi;->b()Z

    move-result v6

    .line 200
    iget-boolean v0, p0, Ldxoptimizer/ann;->u:Z

    if-eq v0, v4, :cond_a

    .line 201
    iget-boolean v0, p0, Ldxoptimizer/ann;->u:Z

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    move v0, v1

    move v3, v2

    .line 208
    :goto_0
    iput-boolean v4, p0, Ldxoptimizer/ann;->u:Z

    .line 210
    :goto_1
    iget-boolean v4, p0, Ldxoptimizer/ann;->v:Z

    if-eq v4, v5, :cond_8

    .line 211
    iget-boolean v4, p0, Ldxoptimizer/ann;->v:Z

    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    .line 218
    :goto_2
    iput-boolean v5, p0, Ldxoptimizer/ann;->v:Z

    .line 225
    :goto_3
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 226
    :cond_0
    iget-object v4, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    invoke-virtual {v4, v0, v1}, Ldxoptimizer/ant;->a(ZZ)V

    .line 229
    :cond_1
    iget-boolean v0, p0, Ldxoptimizer/ann;->u:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldxoptimizer/ann;->v:Z

    if-eqz v0, :cond_2

    if-eqz v6, :cond_3

    .line 230
    :cond_2
    iget-object v0, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    iget-boolean v1, p0, Ldxoptimizer/ann;->u:Z

    iget-boolean v4, p0, Ldxoptimizer/ann;->v:Z

    invoke-virtual {v0, v2, v1, v4}, Ldxoptimizer/ant;->b(ZZZ)V

    .line 234
    :cond_3
    if-eqz v3, :cond_4

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/ann;->a(J)V

    .line 236
    iget-object v0, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    iget-boolean v1, p0, Ldxoptimizer/ann;->j:Z

    iget-boolean v2, p0, Ldxoptimizer/ann;->u:Z

    iget-boolean v3, p0, Ldxoptimizer/ann;->v:Z

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ant;->a(ZZZ)V

    .line 241
    :cond_4
    return-void

    .line 204
    :cond_5
    iget-boolean v0, p0, Ldxoptimizer/ann;->u:Z

    if-nez v0, :cond_9

    if-eqz v4, :cond_9

    move v0, v2

    move v3, v1

    .line 206
    goto :goto_0

    .line 214
    :cond_6
    iget-boolean v4, p0, Ldxoptimizer/ann;->v:Z

    if-nez v4, :cond_7

    if-eqz v5, :cond_7

    move v3, v1

    move v1, v2

    .line 216
    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_3

    :cond_9
    move v0, v2

    move v3, v2

    goto :goto_0

    :cond_a
    move v0, v2

    move v3, v2

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 244
    iput-boolean v3, p0, Ldxoptimizer/ann;->r:Z

    .line 245
    iget-object v0, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    iget-boolean v1, p0, Ldxoptimizer/ann;->u:Z

    iget-boolean v2, p0, Ldxoptimizer/ann;->v:Z

    invoke-virtual {v0, v3, v1, v2}, Ldxoptimizer/ant;->b(ZZZ)V

    .line 246
    invoke-virtual {p0}, Ldxoptimizer/ann;->d()V

    .line 247
    invoke-virtual {p0}, Ldxoptimizer/ann;->interrupt()V

    .line 248
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ldxoptimizer/ann;->s:Ldxoptimizer/aoc;

    invoke-virtual {v0}, Ldxoptimizer/aoc;->a()V

    .line 252
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Ldxoptimizer/aoc;

    invoke-direct {v0}, Ldxoptimizer/aoc;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ann;->s:Ldxoptimizer/aoc;

    .line 256
    return-void
.end method

.method public run()V
    .locals 14

    .prologue
    .line 289
    invoke-direct {p0}, Ldxoptimizer/ann;->g()V

    .line 292
    invoke-direct {p0}, Ldxoptimizer/ann;->f()V

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 296
    invoke-direct {p0, v4, v5}, Ldxoptimizer/ann;->a(J)V

    .line 299
    iget-boolean v0, p0, Ldxoptimizer/ann;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/ann;->v:Z

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    iget-boolean v1, p0, Ldxoptimizer/ann;->j:Z

    iget-boolean v2, p0, Ldxoptimizer/ann;->u:Z

    iget-boolean v3, p0, Ldxoptimizer/ann;->v:Z

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ant;->a(ZZZ)V

    .line 308
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/ann;->m()V

    .line 310
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 311
    invoke-static {}, Ldxoptimizer/apg;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 314
    :cond_2
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 315
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 316
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 317
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 318
    iget-object v1, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ann;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 321
    const-wide/16 v0, 0x0

    .line 333
    :cond_3
    iget-boolean v2, p0, Ldxoptimizer/ann;->r:Z

    if-nez v2, :cond_a

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 341
    iget-wide v2, p0, Ldxoptimizer/ann;->m:J

    sget-wide v8, Ldxoptimizer/ann;->a:J

    add-long/2addr v2, v8

    cmp-long v2, v6, v2

    if-lez v2, :cond_5

    .line 342
    iget-boolean v2, p0, Ldxoptimizer/ann;->u:Z

    if-eqz v2, :cond_4

    .line 346
    invoke-direct {p0}, Ldxoptimizer/ann;->k()V

    .line 354
    :cond_4
    iput-wide v6, p0, Ldxoptimizer/ann;->m:J

    .line 358
    :cond_5
    iget-boolean v2, p0, Ldxoptimizer/ann;->j:Z

    if-eqz v2, :cond_6

    .line 359
    invoke-direct {p0}, Ldxoptimizer/ann;->h()V

    .line 369
    :cond_6
    iget-wide v2, p0, Ldxoptimizer/ann;->l:J

    sget-wide v8, Ldxoptimizer/ann;->b:J

    add-long/2addr v2, v8

    cmp-long v2, v6, v2

    if-lez v2, :cond_9

    .line 371
    iget-boolean v2, p0, Ldxoptimizer/ann;->u:Z

    if-eqz v2, :cond_7

    .line 375
    invoke-direct {p0}, Ldxoptimizer/ann;->j()V

    .line 377
    iget-object v2, p0, Ldxoptimizer/ann;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Ldxoptimizer/ann;->h:Z

    if-nez v2, :cond_7

    .line 378
    iget-object v2, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    iget-object v3, p0, Ldxoptimizer/ann;->f:Ljava/lang/String;

    iget-boolean v8, p0, Ldxoptimizer/ann;->j:Z

    invoke-virtual {v2, v3, v8}, Ldxoptimizer/ant;->a(Ljava/lang/String;Z)V

    .line 388
    :cond_7
    iget-boolean v2, p0, Ldxoptimizer/ann;->v:Z

    if-eqz v2, :cond_8

    .line 393
    invoke-direct {p0}, Ldxoptimizer/ann;->l()V

    .line 396
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/ann;->e:Ldxoptimizer/ant;

    iget-boolean v3, p0, Ldxoptimizer/ann;->u:Z

    iget-boolean v8, p0, Ldxoptimizer/ann;->v:Z

    invoke-virtual {v2, v3, v8}, Ldxoptimizer/ant;->a(ZZ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_0
    invoke-direct {p0}, Ldxoptimizer/ann;->n()V

    .line 409
    :cond_8
    iput-wide v6, p0, Ldxoptimizer/ann;->l:J

    .line 412
    :cond_9
    iget-object v2, p0, Ldxoptimizer/ann;->p:Ljava/io/FileWriter;

    if-nez v2, :cond_b

    .line 455
    :goto_1
    const-wide/16 v2, 0xbb8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 459
    :goto_2
    iget-boolean v2, p0, Ldxoptimizer/ann;->r:Z

    if-nez v2, :cond_a

    invoke-virtual {p0}, Ldxoptimizer/ann;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 464
    :cond_a
    iget-object v0, p0, Ldxoptimizer/ann;->c:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ann;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 467
    return-void

    .line 397
    :catch_0
    move-exception v2

    .line 398
    const-string v3, "AppsMonitor"

    const-string v8, "unexpected exception"

    invoke-static {v3, v8, v2}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 424
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 425
    sub-long v10, v8, v6

    .line 426
    add-long v2, v0, v10

    .line 427
    sub-long v0, v8, v4

    .line 428
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    const-string v9, "loop: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    const-string v9, ", monitor: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    const-string v9, ", total: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    const-string v9, ", p: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    long-to-double v10, v2

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    long-to-double v0, v0

    div-double v0, v10, v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 433
    const-string v0, ", fg: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    const-string v0, ", bg: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    const-string v0, ", sys: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 437
    const-string v0, ", sync: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    iget-wide v0, p0, Ldxoptimizer/ann;->q:J

    const-wide/32 v10, 0x36ee80

    add-long/2addr v0, v10

    cmp-long v0, v6, v0

    if-lez v0, :cond_c

    .line 441
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/ann;->p:Ljava/io/FileWriter;

    const-string v1, "time: "

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Ldxoptimizer/ann;->p:Ljava/io/FileWriter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ldxoptimizer/eud;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Ldxoptimizer/ann;->p:Ljava/io/FileWriter;

    const-string v1, ", data: "

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 444
    iget-object v0, p0, Ldxoptimizer/ann;->p:Ljava/io/FileWriter;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Ldxoptimizer/ann;->p:Ljava/io/FileWriter;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Ldxoptimizer/ann;->p:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 450
    :goto_3
    iput-wide v6, p0, Ldxoptimizer/ann;->q:J

    :cond_c
    move-wide v0, v2

    goto/16 :goto_1

    .line 456
    :catch_1
    move-exception v2

    goto/16 :goto_2

    .line 447
    :catch_2
    move-exception v0

    goto :goto_3
.end method
