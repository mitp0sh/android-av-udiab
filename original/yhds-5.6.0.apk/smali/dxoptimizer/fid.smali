.class public Ldxoptimizer/fid;
.super Ljava/lang/Object;
.source "PropertyValuesHolder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final i:Ldxoptimizer/fig;

.field private static final j:Ldxoptimizer/fig;

.field private static k:[Ljava/lang/Class;

.field private static l:[Ljava/lang/Class;

.field private static m:[Ljava/lang/Class;

.field private static final n:Ljava/util/HashMap;

.field private static final o:Ljava/util/HashMap;


# instance fields
.field a:Ljava/lang/String;

.field protected b:Ldxoptimizer/fir;

.field c:Ljava/lang/reflect/Method;

.field d:Ljava/lang/Class;

.field e:Ldxoptimizer/fhm;

.field final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field final g:[Ljava/lang/Object;

.field private h:Ljava/lang/reflect/Method;

.field private p:Ldxoptimizer/fig;

.field private q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    new-instance v0, Ldxoptimizer/fhh;

    invoke-direct {v0}, Ldxoptimizer/fhh;-><init>()V

    sput-object v0, Ldxoptimizer/fid;->i:Ldxoptimizer/fig;

    .line 81
    new-instance v0, Ldxoptimizer/fhf;

    invoke-direct {v0}, Ldxoptimizer/fhf;-><init>()V

    sput-object v0, Ldxoptimizer/fid;->j:Ldxoptimizer/fig;

    .line 90
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    .line 91
    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    .line 90
    sput-object v0, Ldxoptimizer/fid;->k:[Ljava/lang/Class;

    .line 92
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    .line 93
    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Double;

    aput-object v2, v0, v1

    .line 92
    sput-object v0, Ldxoptimizer/fid;->l:[Ljava/lang/Class;

    .line 94
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    .line 95
    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v0, v1

    .line 94
    sput-object v0, Ldxoptimizer/fid;->m:[Ljava/lang/Class;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    sput-object v0, Ldxoptimizer/fid;->n:Ljava/util/HashMap;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    sput-object v0, Ldxoptimizer/fid;->o:Ljava/util/HashMap;

    .line 36
    return-void
.end method

.method private constructor <init>(Ldxoptimizer/fir;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Ldxoptimizer/fid;->c:Ljava/lang/reflect/Method;

    .line 65
    iput-object v0, p0, Ldxoptimizer/fid;->h:Ljava/lang/reflect/Method;

    .line 76
    iput-object v0, p0, Ldxoptimizer/fid;->e:Ldxoptimizer/fhm;

    .line 107
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fid;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 110
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldxoptimizer/fid;->g:[Ljava/lang/Object;

    .line 140
    iput-object p1, p0, Ldxoptimizer/fid;->b:Ldxoptimizer/fir;

    .line 141
    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Ldxoptimizer/fir;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fid;->a:Ljava/lang/String;

    .line 144
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/fir;Ldxoptimizer/fid;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Ldxoptimizer/fid;-><init>(Ldxoptimizer/fir;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Ldxoptimizer/fid;->c:Ljava/lang/reflect/Method;

    .line 65
    iput-object v0, p0, Ldxoptimizer/fid;->h:Ljava/lang/reflect/Method;

    .line 76
    iput-object v0, p0, Ldxoptimizer/fid;->e:Ldxoptimizer/fhm;

    .line 107
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fid;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 110
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldxoptimizer/fid;->g:[Ljava/lang/Object;

    .line 132
    iput-object p1, p0, Ldxoptimizer/fid;->a:Ljava/lang/String;

    .line 133
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ldxoptimizer/fid;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Ldxoptimizer/fid;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Ldxoptimizer/fir;[F)Ldxoptimizer/fid;
    .locals 1

    .prologue
    .line 187
    new-instance v0, Ldxoptimizer/fie;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/fie;-><init>(Ldxoptimizer/fir;[F)V

    return-object v0
.end method

.method public static varargs a(Ldxoptimizer/fir;[I)Ldxoptimizer/fid;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Ldxoptimizer/fif;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/fif;-><init>(Ldxoptimizer/fir;[I)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[F)Ldxoptimizer/fid;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Ldxoptimizer/fie;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/fie;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[I)Ldxoptimizer/fid;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Ldxoptimizer/fif;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/fif;-><init>(Ljava/lang/String;[I)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 744
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 750
    :cond_0
    :goto_0
    return-object p0

    .line 748
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 749
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 750
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 381
    .line 382
    iget-object v0, p0, Ldxoptimizer/fid;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Ldxoptimizer/fid;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v1

    .line 383
    check-cast v0, [Ljava/lang/Class;

    .line 384
    if-nez p3, :cond_0

    .line 386
    :try_start_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 440
    :goto_0
    return-object v0

    .line 387
    :catch_0
    move-exception v2

    .line 392
    :try_start_1
    invoke-virtual {p1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 393
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 394
    :catch_1
    move-exception v1

    .line 395
    :goto_1
    const-string v1, "PropertyValuesHolder"

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t find no-arg method for property "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ldxoptimizer/fid;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 400
    :cond_0
    new-array v5, v6, [Ljava/lang/Class;

    .line 402
    iget-object v0, p0, Ldxoptimizer/fid;->d:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    sget-object v0, Ldxoptimizer/fid;->k:[Ljava/lang/Class;

    .line 412
    :goto_2
    array-length v6, v0

    move v2, v3

    :goto_3
    if-lt v2, v6, :cond_4

    .line 435
    const-string v0, "PropertyValuesHolder"

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t find setter/getter for property "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldxoptimizer/fid;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 437
    const-string v3, " with value type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/fid;->d:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Ldxoptimizer/fid;->d:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    sget-object v0, Ldxoptimizer/fid;->l:[Ljava/lang/Class;

    goto :goto_2

    .line 406
    :cond_2
    iget-object v0, p0, Ldxoptimizer/fid;->d:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    sget-object v0, Ldxoptimizer/fid;->m:[Ljava/lang/Class;

    goto :goto_2

    .line 409
    :cond_3
    new-array v0, v6, [Ljava/lang/Class;

    .line 410
    iget-object v2, p0, Ldxoptimizer/fid;->d:Ljava/lang/Class;

    aput-object v2, v0, v3

    goto :goto_2

    .line 412
    :cond_4
    aget-object v7, v0, v2

    .line 413
    aput-object v7, v5, v3

    .line 415
    :try_start_3
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 417
    iput-object v7, p0, Ldxoptimizer/fid;->d:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 418
    goto/16 :goto_0

    .line 419
    :catch_2
    move-exception v8

    .line 424
    :try_start_4
    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 425
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 427
    iput-object v7, p0, Ldxoptimizer/fid;->d:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v1

    .line 428
    goto/16 :goto_0

    .line 429
    :catch_3
    move-exception v7

    .line 412
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 394
    :catch_4
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 457
    const/4 v1, 0x0

    .line 462
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/fid;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 463
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 464
    if-eqz v0, :cond_0

    .line 465
    iget-object v1, p0, Ldxoptimizer/fid;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 467
    :cond_0
    if-nez v1, :cond_2

    .line 468
    invoke-direct {p0, p1, p3, p4}, Ldxoptimizer/fid;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 469
    if-nez v0, :cond_1

    .line 470
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 471
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :cond_1
    iget-object v2, p0, Ldxoptimizer/fid;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 476
    :goto_0
    iget-object v1, p0, Ldxoptimizer/fid;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 478
    return-object v0

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    iget-object v1, p0, Ldxoptimizer/fid;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 477
    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 493
    sget-object v0, Ldxoptimizer/fid;->o:Ljava/util/HashMap;

    const-string v1, "get"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ldxoptimizer/fid;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fid;->h:Ljava/lang/reflect/Method;

    .line 494
    return-void
.end method


# virtual methods
.method public a()Ldxoptimizer/fid;
    .locals 2

    .prologue
    .line 594
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fid;

    .line 595
    iget-object v1, p0, Ldxoptimizer/fid;->a:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/fid;->a:Ljava/lang/String;

    .line 596
    iget-object v1, p0, Ldxoptimizer/fid;->b:Ldxoptimizer/fir;

    iput-object v1, v0, Ldxoptimizer/fid;->b:Ldxoptimizer/fir;

    .line 597
    iget-object v1, p0, Ldxoptimizer/fid;->e:Ldxoptimizer/fhm;

    invoke-virtual {v1}, Ldxoptimizer/fhm;->b()Ldxoptimizer/fhm;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/fid;->e:Ldxoptimizer/fhm;

    .line 598
    iget-object v1, p0, Ldxoptimizer/fid;->p:Ldxoptimizer/fig;

    iput-object v1, v0, Ldxoptimizer/fid;->p:Ldxoptimizer/fig;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :goto_0
    return-object v0

    .line 600
    :catch_0
    move-exception v0

    .line 602
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(F)V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Ldxoptimizer/fid;->e:Ldxoptimizer/fhm;

    invoke-virtual {v0, p1}, Ldxoptimizer/fhm;->a(F)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fid;->q:Ljava/lang/Object;

    .line 671
    return-void
.end method

.method public a(Ldxoptimizer/fig;)V
    .locals 1

    .prologue
    .line 659
    iput-object p1, p0, Ldxoptimizer/fid;->p:Ldxoptimizer/fig;

    .line 660
    iget-object v0, p0, Ldxoptimizer/fid;->e:Ldxoptimizer/fhm;

    invoke-virtual {v0, p1}, Ldxoptimizer/fhm;->a(Ldxoptimizer/fig;)V

    .line 661
    return-void
.end method

.method public a(Ldxoptimizer/fir;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Ldxoptimizer/fid;->b:Ldxoptimizer/fir;

    .line 702
    return-void
.end method

.method a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 486
    sget-object v0, Ldxoptimizer/fid;->n:Ljava/util/HashMap;

    const-string v1, "set"

    iget-object v2, p0, Ldxoptimizer/fid;->d:Ljava/lang/Class;

    invoke-direct {p0, p1, v0, v1, v2}, Ldxoptimizer/fid;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fid;->c:Ljava/lang/reflect/Method;

    .line 487
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 507
    iget-object v0, p0, Ldxoptimizer/fid;->b:Ldxoptimizer/fir;

    if-eqz v0, :cond_3

    .line 510
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/fid;->b:Ldxoptimizer/fir;

    invoke-virtual {v0, p1}, Ldxoptimizer/fir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v0, p0, Ldxoptimizer/fid;->e:Ldxoptimizer/fhm;

    iget-object v0, v0, Ldxoptimizer/fhm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 541
    :cond_1
    return-void

    .line 511
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhj;

    .line 512
    invoke-virtual {v0}, Ldxoptimizer/fhj;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 513
    iget-object v2, p0, Ldxoptimizer/fid;->b:Ldxoptimizer/fir;

    invoke-virtual {v2, p1}, Ldxoptimizer/fir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/fhj;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    const-string v0, "PropertyValuesHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No such property ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldxoptimizer/fid;->b:Ldxoptimizer/fir;

    invoke-virtual {v2}, Ldxoptimizer/fir;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 519
    const-string v2, ") on target object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Trying reflection instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 518
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/fid;->b:Ldxoptimizer/fir;

    .line 523
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 524
    iget-object v0, p0, Ldxoptimizer/fid;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    .line 525
    invoke-virtual {p0, v1}, Ldxoptimizer/fid;->a(Ljava/lang/Class;)V

    .line 527
    :cond_4
    iget-object v0, p0, Ldxoptimizer/fid;->e:Ldxoptimizer/fhm;

    iget-object v0, v0, Ldxoptimizer/fhm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhj;

    .line 528
    invoke-virtual {v0}, Ldxoptimizer/fhj;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 529
    iget-object v3, p0, Ldxoptimizer/fid;->h:Ljava/lang/reflect/Method;

    if-nez v3, :cond_6

    .line 530
    invoke-direct {p0, v1}, Ldxoptimizer/fid;->b(Ljava/lang/Class;)V

    .line 533
    :cond_6
    :try_start_1
    iget-object v3, p0, Ldxoptimizer/fid;->h:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldxoptimizer/fhj;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 534
    :catch_1
    move-exception v0

    .line 535
    const-string v3, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 536
    :catch_2
    move-exception v0

    .line 537
    const-string v3, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Ldxoptimizer/fid;->a:Ljava/lang/String;

    .line 690
    return-void
.end method

.method public varargs a([F)V
    .locals 1

    .prologue
    .line 327
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Ldxoptimizer/fid;->d:Ljava/lang/Class;

    .line 328
    invoke-static {p1}, Ldxoptimizer/fhm;->a([F)Ldxoptimizer/fhm;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fid;->e:Ldxoptimizer/fhm;

    .line 329
    return-void
.end method

.method public varargs a([I)V
    .locals 1

    .prologue
    .line 309
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Ldxoptimizer/fid;->d:Ljava/lang/Class;

    .line 310
    invoke-static {p1}, Ldxoptimizer/fhm;->a([I)Ldxoptimizer/fhm;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fid;->e:Ldxoptimizer/fhm;

    .line 311
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Ldxoptimizer/fid;->p:Ldxoptimizer/fig;

    if-nez v0, :cond_0

    .line 637
    iget-object v0, p0, Ldxoptimizer/fid;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    sget-object v0, Ldxoptimizer/fid;->i:Ldxoptimizer/fig;

    :goto_0
    iput-object v0, p0, Ldxoptimizer/fid;->p:Ldxoptimizer/fig;

    .line 641
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fid;->p:Ldxoptimizer/fig;

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Ldxoptimizer/fid;->e:Ldxoptimizer/fhm;

    iget-object v1, p0, Ldxoptimizer/fid;->p:Ldxoptimizer/fig;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhm;->a(Ldxoptimizer/fig;)V

    .line 646
    :cond_1
    return-void

    .line 638
    :cond_2
    iget-object v0, p0, Ldxoptimizer/fid;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_3

    sget-object v0, Ldxoptimizer/fid;->j:Ldxoptimizer/fig;

    goto :goto_0

    .line 639
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Ldxoptimizer/fid;->b:Ldxoptimizer/fir;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Ldxoptimizer/fid;->b:Ldxoptimizer/fir;

    invoke-virtual {p0}, Ldxoptimizer/fid;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldxoptimizer/fir;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fid;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 619
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/fid;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ldxoptimizer/fid;->d()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 620
    iget-object v0, p0, Ldxoptimizer/fid;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ldxoptimizer/fid;->g:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 627
    :cond_1
    :goto_0
    return-void

    .line 621
    :catch_0
    move-exception v0

    .line 622
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 623
    :catch_1
    move-exception v0

    .line 624
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Ldxoptimizer/fid;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ldxoptimizer/fid;->a()Ldxoptimizer/fid;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Ldxoptimizer/fid;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldxoptimizer/fid;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/fid;->e:Ldxoptimizer/fhm;

    invoke-virtual {v1}, Ldxoptimizer/fhm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
