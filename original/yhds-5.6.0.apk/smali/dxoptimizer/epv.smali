.class Ldxoptimizer/epv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ldxoptimizer/eqq;

.field private static b:Ldxoptimizer/epu;


# instance fields
.field private c:Ldxoptimizer/epq;

.field private d:Ldxoptimizer/eqb;

.field private e:Landroid/content/Context;

.field private f:Ldxoptimizer/epz;

.field private g:Ldxoptimizer/epy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/epv;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/eqq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/epv;->a:Ldxoptimizer/eqq;

    .line 12
    new-instance v0, Ldxoptimizer/epu;

    const-class v1, Ldxoptimizer/epv;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/epu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/epv;->b:Ldxoptimizer/epu;

    return-void
.end method

.method public constructor <init>(Ldxoptimizer/eqb;)V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    sget-object v0, Ldxoptimizer/epv;->a:Ldxoptimizer/eqq;

    const-string v1, "New instance of ...AdRequest."

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Ldxoptimizer/epv;->d:Ldxoptimizer/eqb;

    .line 130
    invoke-virtual {p1}, Ldxoptimizer/eqb;->f()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    .line 132
    return-void
.end method

.method static synthetic a(Ldxoptimizer/epv;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Ldxoptimizer/eqq;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldxoptimizer/epv;->a:Ldxoptimizer/eqq;

    return-object v0
.end method

.method private a(ILjava/util/HashMap;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 465
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 468
    const-string v0, "cid"

    invoke-static {}, Ldxoptimizer/eqm;->a()Ldxoptimizer/eqm;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ldxoptimizer/eqm;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string v0, "sdk"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const-string v0, "rt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const-string v0, "ua"

    iget-object v2, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/erg;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string v0, "ipb"

    iget-object v2, p0, Ldxoptimizer/epv;->d:Ldxoptimizer/eqb;

    invoke-virtual {v2}, Ldxoptimizer/eqb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string v0, "ppid"

    iget-object v2, p0, Ldxoptimizer/epv;->d:Ldxoptimizer/eqb;

    invoke-virtual {v2}, Ldxoptimizer/eqb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    const-string v0, "idv"

    iget-object v2, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/erg;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string v0, "v"

    const-string v2, "%s-%s-%s"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "20140117"

    aput-object v4, v3, v6

    const-string v4, "android"

    aput-object v4, v3, v7

    const-string v4, "20131101"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const-string v0, "sv"

    const-string v2, "020000"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v0, "l"

    invoke-static {}, Ldxoptimizer/erg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string v0, "c"

    const-string v2, "%s,%s,%s"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "ltx"

    aput-object v4, v3, v6

    const-string v4, "la"

    aput-object v4, v3, v7

    const-string v4, "iad"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const-string v0, "so"

    iget-object v2, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/erg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string v0, "sw"

    iget-object v2, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/erg;->n(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string v0, "sh"

    iget-object v2, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/erg;->o(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const-string v0, "sd"

    iget-object v2, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/erg;->m(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v0, "pb[identifier]"

    iget-object v2, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/erg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string v0, "pb[name]"

    iget-object v2, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/erg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string v0, "pb[version]"

    iget-object v2, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/erg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    if-eqz p2, :cond_2

    .line 527
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 528
    sget-object v2, Ldxoptimizer/epv;->a:Ldxoptimizer/eqq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u53c2\u6570\u4e2a\u6570:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 529
    const-string v0, "ids"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const-string v0, "ids"

    const-string v2, "ids"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget-object v2, Ldxoptimizer/epv;->a:Ldxoptimizer/eqq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ids\u53c2\u6570:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ids"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 534
    :cond_0
    const-string v0, "q"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    const-string v0, "q"

    const-string v2, "q"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object v2, Ldxoptimizer/epv;->a:Ldxoptimizer/eqq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "q\u53c2\u6570:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "q"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 539
    :cond_1
    const-string v0, "details"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    const-string v0, "details"

    const-string v2, "details"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    sget-object v2, Ldxoptimizer/epv;->a:Ldxoptimizer/eqq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "details\u53c2\u6570:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "details"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 548
    :cond_2
    const-string v0, "network"

    iget-object v2, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/erg;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-object v0, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/erg;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_3

    .line 553
    sget-object v2, Ldxoptimizer/epv;->a:Ldxoptimizer/eqq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "des encode dma:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "d!j@d#g$r%s^j&h*"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldxoptimizer/eri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 558
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 559
    const-string v0, "dma"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    :cond_3
    :goto_0
    iget-object v0, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/erg;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 572
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 573
    const-string v0, "odin1"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    :goto_1
    iget-object v0, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/erg;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_9

    .line 586
    const-string v2, "d[coord_timestamp]"

    invoke-static {}, Ldxoptimizer/erg;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v2, "d[coord]"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const-string v0, "d[coord_acc]"

    invoke-static {}, Ldxoptimizer/erg;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const-string v0, "d[coord_accuracy]"

    invoke-static {}, Ldxoptimizer/erg;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    :goto_2
    iget-object v0, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/erg;->w(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 595
    sget-object v2, Ldxoptimizer/epv;->a:Ldxoptimizer/eqq;

    const-string v3, "Base info: cid=%s, lac=%s, mcc=%s, mnc=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aget-object v5, v0, v6

    aput-object v5, v4, v6

    aget-object v5, v0, v7

    aput-object v5, v4, v7

    aget-object v5, v0, v8

    aput-object v5, v4, v8

    aget-object v5, v0, v9

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 596
    const-string v2, "cell"

    aget-object v3, v0, v6

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-string v2, "lac"

    aget-object v3, v0, v7

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string v2, "mcc"

    aget-object v3, v0, v8

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string v2, "mnc"

    aget-object v0, v0, v9

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    iget-object v0, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/erg;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_4

    .line 604
    sget-object v2, Ldxoptimizer/epv;->a:Ldxoptimizer/eqq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "des encode ama:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "d!j@d#g$r%s^j&h*"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldxoptimizer/eri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 605
    const-string v2, "ama"

    const-string v3, "d!j@d#g$r%s^j&h*"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldxoptimizer/eri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    :cond_4
    iget-object v0, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/erg;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_5

    .line 609
    sget-object v2, Ldxoptimizer/epv;->a:Ldxoptimizer/eqq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "des encode apSSID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "d!j@d#g$r%s^j&h*"

    invoke-static {v4, v0}, Ldxoptimizer/eri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 610
    const-string v2, "an"

    const-string v3, "d!j@d#g$r%s^j&h*"

    invoke-static {v3, v0}, Ldxoptimizer/eri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    :cond_5
    iget-object v0, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/erg;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-static {v0}, Ldxoptimizer/eri;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 621
    const-string v2, "aaid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    :cond_6
    sget-object v0, Ldxoptimizer/epv;->a:Ldxoptimizer/eqq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5e7f\u544a\u8bf7\u6c42\u53c2\u6570:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 626
    invoke-static {v1}, Ldxoptimizer/eri;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 563
    :cond_7
    const-string v2, "dma"

    const-string v3, "d!j@d#g$r%s^j&h*"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldxoptimizer/eri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 577
    :cond_8
    const-string v2, "odin1"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 591
    :cond_9
    const-string v0, "d[coord_status]"

    invoke-static {}, Ldxoptimizer/erg;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
.end method

.method static synthetic b()Ldxoptimizer/epu;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldxoptimizer/epv;->b:Ldxoptimizer/epu;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/epv;)Ldxoptimizer/epz;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldxoptimizer/epv;->f:Ldxoptimizer/epz;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/epv;)Ldxoptimizer/epy;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldxoptimizer/epv;->g:Ldxoptimizer/epy;

    return-object v0
.end method


# virtual methods
.method public a(I)Ldxoptimizer/ena;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Ldxoptimizer/ena;->a:Ldxoptimizer/ena;

    .line 102
    div-int/lit16 v0, p1, 0x3e8

    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_0
    sget-object v0, Ldxoptimizer/ena;->b:Ldxoptimizer/ena;

    .line 121
    :goto_1
    return-object v0

    .line 104
    :pswitch_0
    sget-object v0, Ldxoptimizer/ena;->b:Ldxoptimizer/ena;

    goto :goto_1

    .line 107
    :pswitch_1
    sget-object v0, Ldxoptimizer/ena;->b:Ldxoptimizer/ena;

    goto :goto_1

    .line 110
    :pswitch_2
    sget-object v0, Ldxoptimizer/ena;->c:Ldxoptimizer/ena;

    goto :goto_1

    .line 113
    :pswitch_3
    sget-object v0, Ldxoptimizer/ena;->e:Ldxoptimizer/ena;

    goto :goto_1

    .line 116
    :pswitch_4
    sget-object v0, Ldxoptimizer/ena;->b:Ldxoptimizer/ena;

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected a(Ldxoptimizer/epy;Ljava/util/HashMap;)V
    .locals 9

    .prologue
    .line 336
    sget-object v0, Ldxoptimizer/epv;->a:Ldxoptimizer/eqq;

    const-string v1, "Start to request ad."

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 337
    iput-object p1, p0, Ldxoptimizer/epv;->g:Ldxoptimizer/epy;

    .line 340
    const/4 v0, 0x4

    :try_start_0
    invoke-direct {p0, v0, p2}, Ldxoptimizer/epv;->a(ILjava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    .line 342
    invoke-static {}, Ldxoptimizer/emz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "online"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    sget-object v0, Ldxoptimizer/eps;->a:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/eri;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 347
    :goto_0
    new-instance v0, Ldxoptimizer/epq;

    iget-object v1, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "POST"

    const/16 v7, 0x4e20

    new-instance v8, Ldxoptimizer/epx;

    invoke-direct {v8, p0}, Ldxoptimizer/epx;-><init>(Ldxoptimizer/epv;)V

    invoke-direct/range {v0 .. v8}, Ldxoptimizer/epq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILdxoptimizer/epr;)V

    iput-object v0, p0, Ldxoptimizer/epv;->c:Ldxoptimizer/epq;

    .line 391
    iget-object v0, p0, Ldxoptimizer/epv;->c:Ldxoptimizer/epq;

    invoke-virtual {v0}, Ldxoptimizer/epq;->b()V

    .line 398
    :goto_1
    return-void

    .line 345
    :cond_0
    sget-object v2, Ldxoptimizer/eps;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    sget-object v1, Ldxoptimizer/epv;->a:Ldxoptimizer/eqq;

    const-string v2, "Error happens when sending ad request"

    invoke-virtual {v1, v2}, Ldxoptimizer/eqq;->e(Ljava/lang/String;)V

    .line 395
    sget-object v1, Ldxoptimizer/epv;->a:Ldxoptimizer/eqq;

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Ldxoptimizer/epz;Ljava/util/HashMap;)V
    .locals 9

    .prologue
    .line 203
    sget-object v0, Ldxoptimizer/epv;->a:Ldxoptimizer/eqq;

    const-string v1, "Start to request ad."

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 204
    iput-object p1, p0, Ldxoptimizer/epv;->f:Ldxoptimizer/epz;

    .line 207
    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, v0, p2}, Ldxoptimizer/epv;->a(ILjava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-static {}, Ldxoptimizer/emz;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "online"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Ldxoptimizer/eps;->a:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/eri;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    :goto_0
    new-instance v0, Ldxoptimizer/epq;

    iget-object v1, p0, Ldxoptimizer/epv;->e:Landroid/content/Context;

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "POST"

    const/16 v7, 0x4e20

    new-instance v8, Ldxoptimizer/epw;

    invoke-direct {v8, p0}, Ldxoptimizer/epw;-><init>(Ldxoptimizer/epv;)V

    invoke-direct/range {v0 .. v8}, Ldxoptimizer/epq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILdxoptimizer/epr;)V

    iput-object v0, p0, Ldxoptimizer/epv;->c:Ldxoptimizer/epq;

    .line 259
    iget-object v0, p0, Ldxoptimizer/epv;->c:Ldxoptimizer/epq;

    invoke-virtual {v0}, Ldxoptimizer/epq;->b()V

    .line 266
    :goto_1
    return-void

    .line 212
    :cond_0
    sget-object v2, Ldxoptimizer/eps;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    sget-object v1, Ldxoptimizer/epv;->a:Ldxoptimizer/eqq;

    const-string v2, "Error happens when sending ad request"

    invoke-virtual {v1, v2}, Ldxoptimizer/eqq;->e(Ljava/lang/String;)V

    .line 263
    sget-object v1, Ldxoptimizer/epv;->a:Ldxoptimizer/eqq;

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
