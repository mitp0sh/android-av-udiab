.class public Ldxoptimizer/bjz;
.super Ljava/lang/Object;
.source "AdDetectDataManager.java"

# interfaces
.implements Ldxoptimizer/amu;
.implements Ldxoptimizer/bjy;


# static fields
.field public static a:Landroid/content/Context;

.field private static i:Ldxoptimizer/bjz;

.field private static j:Ljava/lang/Object;


# instance fields
.field b:Ljava/lang/ref/WeakReference;

.field protected c:Ljava/lang/ref/WeakReference;

.field protected d:Ljava/lang/ref/WeakReference;

.field protected e:Ljava/lang/ref/WeakReference;

.field protected f:Ljava/lang/ref/WeakReference;

.field public g:Ljava/util/Comparator;

.field public h:Ljava/util/Comparator;

.field private k:Landroid/content/pm/PackageManager;

.field private l:Ljava/util/concurrent/ConcurrentHashMap;

.field private m:Ljava/util/concurrent/ConcurrentHashMap;

.field private n:Ljava/util/concurrent/ConcurrentHashMap;

.field private o:Ljava/util/concurrent/ConcurrentHashMap;

.field private p:Ljava/util/concurrent/ConcurrentHashMap;

.field private q:Ldxoptimizer/bjw;

.field private r:Z

.field private s:Ljava/util/concurrent/ConcurrentHashMap;

.field private t:Ldxoptimizer/aqr;

.field private u:Ldxoptimizer/auf;

.field private v:Ldxoptimizer/bke;

.field private w:Ljava/text/Collator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxoptimizer/bjz;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ldxoptimizer/bke;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bke;-><init>(Ldxoptimizer/bjz;Landroid/os/Looper;)V

    iput-object v0, p0, Ldxoptimizer/bjz;->v:Ldxoptimizer/bke;

    .line 706
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bjz;->w:Ljava/text/Collator;

    .line 707
    new-instance v0, Ldxoptimizer/bkb;

    invoke-direct {v0, p0}, Ldxoptimizer/bkb;-><init>(Ldxoptimizer/bjz;)V

    iput-object v0, p0, Ldxoptimizer/bjz;->g:Ljava/util/Comparator;

    .line 734
    new-instance v0, Ldxoptimizer/bkc;

    invoke-direct {v0, p0}, Ldxoptimizer/bkc;-><init>(Ldxoptimizer/bjz;)V

    iput-object v0, p0, Ldxoptimizer/bjz;->h:Ljava/util/Comparator;

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bjz;->a:Landroid/content/Context;

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bjz;->k:Landroid/content/pm/PackageManager;

    .line 233
    sget-object v0, Ldxoptimizer/bjz;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Ldxoptimizer/bjw;->a(Landroid/content/Context;Ldxoptimizer/bjz;)Ldxoptimizer/bjw;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bjz;->q:Ldxoptimizer/bjw;

    .line 234
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bjz;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bjz;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bjz;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bjz;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bjz;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bjz;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    sget-object v0, Ldxoptimizer/bjz;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bjz;->t:Ldxoptimizer/aqr;

    .line 241
    invoke-static {}, Ldxoptimizer/auc;->a()Ldxoptimizer/auc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/auc;->b()Ldxoptimizer/auf;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bjz;->u:Ldxoptimizer/auf;

    .line 242
    invoke-static {p0}, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a(Ldxoptimizer/amu;)V

    .line 243
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/bjz;
    .locals 2

    .prologue
    .line 246
    sget-object v1, Ldxoptimizer/bjz;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 247
    :try_start_0
    sget-object v0, Ldxoptimizer/bjz;->i:Ldxoptimizer/bjz;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ldxoptimizer/bjz;

    invoke-direct {v0, p0}, Ldxoptimizer/bjz;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/bjz;->i:Ldxoptimizer/bjz;

    .line 250
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    sget-object v0, Ldxoptimizer/bjz;->i:Ldxoptimizer/bjz;

    return-object v0

    .line 250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldxoptimizer/bjz;)Ljava/text/Collator;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/bjz;->w:Ljava/text/Collator;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/bjz;Ljava/lang/String;Ldxoptimizer/aub;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ldxoptimizer/bjz;->a(Ljava/lang/String;Ldxoptimizer/aub;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/dianxinos/bp/R9NotificationInfo;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Ldxoptimizer/bjz;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 411
    if-nez v0, :cond_0

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v1, p0, Ldxoptimizer/bjz;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    return-void
.end method

.method private a(Ljava/lang/String;Ldxoptimizer/aub;)V
    .locals 2

    .prologue
    .line 488
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    invoke-virtual {p0, p1}, Ldxoptimizer/bjz;->k(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ldxoptimizer/aub;->a(I)V

    .line 490
    invoke-virtual {p2}, Ldxoptimizer/aub;->f()I

    move-result v0

    if-lez v0, :cond_3

    .line 491
    invoke-virtual {p2}, Ldxoptimizer/aub;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 492
    iget-object v0, p0, Ldxoptimizer/bjz;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 494
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bjz;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 505
    :cond_3
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bjz;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    iget-object v0, p0, Ldxoptimizer/bjz;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object v0, p0, Ldxoptimizer/bjz;->q:Ldxoptimizer/bjw;

    invoke-virtual {v0, p1}, Ldxoptimizer/bjw;->a(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Ldxoptimizer/bjz;->o:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ldxoptimizer/bjz;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldxoptimizer/aqr;->d(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 465
    invoke-virtual {p0, p1}, Ldxoptimizer/bjz;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    if-eqz p2, :cond_3

    .line 468
    iget-object v0, p0, Ldxoptimizer/bjz;->u:Ldxoptimizer/auf;

    invoke-interface {v0, p1}, Ldxoptimizer/auf;->b(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v1

    .line 469
    sget-object v0, Ldxoptimizer/bjz;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cqr;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aub;

    .line 471
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 479
    :goto_1
    if-eqz v0, :cond_0

    .line 484
    invoke-direct {p0, p1, v0}, Ldxoptimizer/bjz;->a(Ljava/lang/String;Ldxoptimizer/aub;)V

    goto :goto_0

    .line 477
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bjz;->u:Ldxoptimizer/auf;

    invoke-interface {v0, p1}, Ldxoptimizer/auf;->a(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Ldxoptimizer/bjz;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/bjz;->p:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Ldxoptimizer/bjz;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Ldxoptimizer/bjz;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bkg;

    .line 793
    if-eqz v0, :cond_0

    .line 794
    invoke-interface {v0, p1, p2}, Ldxoptimizer/bkg;->a(Ljava/lang/String;Z)V

    .line 797
    :cond_0
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1013
    invoke-virtual {p0, p1}, Ldxoptimizer/bjz;->m(Ljava/lang/String;)V

    .line 1014
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxoptimizer/bjz;->b(Z)V

    .line 1015
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Ldxoptimizer/bjz;->q:Ldxoptimizer/bjw;

    invoke-virtual {v0}, Ldxoptimizer/bjw;->c()V

    .line 954
    return-void
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Ldxoptimizer/bjz;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public C()V
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Ldxoptimizer/bjz;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1023
    return-void
.end method

.method public D()Z
    .locals 2

    .prologue
    .line 1027
    sget-object v0, Ldxoptimizer/bjz;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    const-string v1, "com.dianxinos.adprotector"

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 1029
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()I
    .locals 2

    .prologue
    .line 1043
    invoke-virtual {p0}, Ldxoptimizer/bjz;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ldxoptimizer/bjz;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 901
    invoke-virtual {p0}, Ldxoptimizer/bjz;->b()Ldxoptimizer/bki;

    move-result-object v0

    .line 902
    if-eqz v0, :cond_0

    .line 903
    invoke-interface {v0, p1}, Ldxoptimizer/bki;->a(I)V

    .line 905
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 945
    invoke-virtual {p0}, Ldxoptimizer/bjz;->b()Ldxoptimizer/bki;

    move-result-object v0

    .line 946
    if-eqz v0, :cond_0

    .line 947
    invoke-interface {v0, p1, p2}, Ldxoptimizer/bki;->a(II)V

    .line 950
    :cond_0
    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 935
    invoke-virtual {p0}, Ldxoptimizer/bjz;->b()Ldxoptimizer/bki;

    move-result-object v0

    .line 936
    if-eqz v0, :cond_0

    .line 937
    invoke-interface {v0, p1, p2}, Ldxoptimizer/bki;->a(ILjava/util/ArrayList;)V

    .line 940
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Ldxoptimizer/bjz;->t:Ldxoptimizer/aqr;

    invoke-virtual {v0, p2}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 967
    if-nez v0, :cond_0

    .line 968
    invoke-direct {p0, p2}, Ldxoptimizer/bjz;->p(Ljava/lang/String;)V

    .line 986
    :goto_0
    return-void

    .line 971
    :cond_0
    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 972
    invoke-direct {p0, p2}, Ldxoptimizer/bjz;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 974
    :cond_1
    new-instance v0, Ldxoptimizer/bkd;

    invoke-direct {v0, p0, p2}, Ldxoptimizer/bkd;-><init>(Ldxoptimizer/bjz;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldxoptimizer/bkd;->start()V

    .line 984
    invoke-static {}, Ldxoptimizer/bli;->a()Ldxoptimizer/bli;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/bli;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ldxoptimizer/aub;II)V
    .locals 6

    .prologue
    .line 754
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-virtual {p1}, Ldxoptimizer/aub;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 756
    iget-object v1, p0, Ldxoptimizer/bjz;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    iget-object v1, p0, Ldxoptimizer/bjz;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldxoptimizer/bjz;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/bjv;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 760
    invoke-virtual {p0, v0}, Ldxoptimizer/bjz;->n(Ljava/lang/String;)V

    .line 766
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/bjz;->q:Ldxoptimizer/bjw;

    invoke-virtual {v0, p1}, Ldxoptimizer/bjw;->a(Ldxoptimizer/aub;)V

    .line 769
    sget-object v0, Ldxoptimizer/bjz;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldxoptimizer/aub;->m()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x123

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Ldxoptimizer/blh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Ldxoptimizer/bkm;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bkm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    monitor-exit p0

    return-void

    .line 763
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldxoptimizer/bjz;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    iget-object v1, p0, Ldxoptimizer/bjz;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 754
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldxoptimizer/bkf;)V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/bjz;->e:Ljava/lang/ref/WeakReference;

    .line 171
    return-void
.end method

.method public a(Ldxoptimizer/bkg;)V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/bjz;->f:Ljava/lang/ref/WeakReference;

    .line 155
    return-void
.end method

.method public a(Ldxoptimizer/bkh;)V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/bjz;->d:Ljava/lang/ref/WeakReference;

    .line 166
    return-void
.end method

.method public a(Ldxoptimizer/bki;)V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/bjz;->b:Ljava/lang/ref/WeakReference;

    .line 115
    return-void
.end method

.method public a(Ldxoptimizer/bki;II)V
    .locals 1

    .prologue
    .line 894
    invoke-virtual {p0, p1}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bki;)V

    .line 895
    iget-object v0, p0, Ldxoptimizer/bjz;->q:Ldxoptimizer/bjw;

    invoke-virtual {v0, p2, p3}, Ldxoptimizer/bjw;->a(II)V

    .line 897
    return-void
.end method

.method public a(Ldxoptimizer/bki;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 874
    invoke-virtual {p0, p1}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bki;)V

    .line 875
    iget-object v0, p0, Ldxoptimizer/bjz;->q:Ldxoptimizer/bjw;

    invoke-virtual {v0, p2}, Ldxoptimizer/bjw;->c(Ljava/lang/String;)V

    .line 876
    return-void
.end method

.method public a(Ldxoptimizer/bki;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 880
    invoke-virtual {p0, p1}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bki;)V

    .line 881
    iget-object v0, p0, Ldxoptimizer/bjz;->q:Ldxoptimizer/bjw;

    invoke-virtual {v0, p2, p3}, Ldxoptimizer/bjw;->a(Ljava/lang/String;I)V

    .line 883
    return-void
.end method

.method public a(Ldxoptimizer/bki;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 859
    invoke-virtual {p0, p1}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bki;)V

    .line 860
    iget-object v0, p0, Ldxoptimizer/bjz;->q:Ldxoptimizer/bjw;

    invoke-virtual {v0, p2, p3, p4}, Ldxoptimizer/bjw;->a(Ljava/lang/String;II)V

    .line 862
    return-void
.end method

.method public a(Ldxoptimizer/bki;Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 867
    invoke-virtual {p0, p1}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bki;)V

    .line 868
    iget-object v0, p0, Ldxoptimizer/bjz;->q:Ldxoptimizer/bjw;

    invoke-virtual {v0, p2, p3, p4, p5}, Ldxoptimizer/bjw;->a(Ljava/lang/String;III)V

    .line 870
    return-void
.end method

.method public declared-synchronized a(Ldxoptimizer/bkm;)V
    .locals 1

    .prologue
    .line 817
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bjz;->q:Ldxoptimizer/bjw;

    invoke-virtual {v0, p1}, Ldxoptimizer/bjw;->a(Ldxoptimizer/bkm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    monitor-exit p0

    return-void

    .line 817
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 917
    invoke-virtual {p0}, Ldxoptimizer/bjz;->b()Ldxoptimizer/bki;

    move-result-object v0

    .line 918
    if-eqz v0, :cond_0

    .line 919
    invoke-interface {v0, p1}, Ldxoptimizer/bki;->a(Ljava/util/ArrayList;)V

    .line 921
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1034
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1040
    :cond_0
    return-void

    .line 1036
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aub;

    .line 1037
    invoke-virtual {v0}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v2

    .line 1038
    invoke-direct {p0, v2, v0}, Ldxoptimizer/bjz;->a(Ljava/lang/String;Ldxoptimizer/aub;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ldxoptimizer/aug;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Ldxoptimizer/bjz;->u:Ldxoptimizer/auf;

    new-instance v1, Ldxoptimizer/bka;

    invoke-direct {v1, p0, p2}, Ldxoptimizer/bka;-><init>(Ldxoptimizer/bjz;Ldxoptimizer/aug;)V

    invoke-interface {v0, p1, v1}, Ldxoptimizer/auf;->a(Ljava/util/List;Ldxoptimizer/aug;)Ljava/util/List;

    .line 458
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Ldxoptimizer/bjz;->r:Z

    .line 87
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Ldxoptimizer/bjz;->r:Z

    return v0
.end method

.method public a(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 304
    invoke-static {p1, p2}, Ldxoptimizer/blh;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {p0, v0}, Ldxoptimizer/bjz;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    .prologue
    .line 524
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Ldxoptimizer/bjz;->i(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v1

    .line 291
    if-nez v1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    invoke-virtual {v1}, Ldxoptimizer/aub;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ldxoptimizer/bki;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldxoptimizer/bjz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bki;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 909
    invoke-virtual {p0}, Ldxoptimizer/bjz;->b()Ldxoptimizer/bki;

    move-result-object v0

    .line 910
    if-eqz v0, :cond_0

    .line 911
    invoke-interface {v0, p1}, Ldxoptimizer/bki;->b(I)V

    .line 913
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 993
    invoke-direct {p0, p2}, Ldxoptimizer/bjz;->p(Ljava/lang/String;)V

    .line 994
    return-void
.end method

.method public b(Ldxoptimizer/bki;)V
    .locals 1

    .prologue
    .line 887
    invoke-virtual {p0, p1}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bki;)V

    .line 888
    iget-object v0, p0, Ldxoptimizer/bjz;->q:Ldxoptimizer/bjw;

    invoke-virtual {v0}, Ldxoptimizer/bjw;->b()V

    .line 889
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 926
    invoke-virtual {p0}, Ldxoptimizer/bjz;->b()Ldxoptimizer/bki;

    move-result-object v0

    .line 927
    if-eqz v0, :cond_0

    .line 928
    invoke-interface {v0, p1}, Ldxoptimizer/bki;->b(Ljava/util/ArrayList;)V

    .line 930
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 825
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 826
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 827
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 828
    iget-object v1, p0, Ldxoptimizer/bjz;->v:Ldxoptimizer/bke;

    invoke-virtual {v1, v0}, Ldxoptimizer/bke;->sendMessage(Landroid/os/Message;)Z

    .line 829
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Ldxoptimizer/bjz;->u:Ldxoptimizer/auf;

    invoke-interface {v0, p1}, Ldxoptimizer/auf;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Ldxoptimizer/bjz;->q:Ldxoptimizer/bjw;

    sget-object v1, Ldxoptimizer/bjz;->i:Ldxoptimizer/bjz;

    invoke-virtual {v0, v1}, Ldxoptimizer/bjw;->a(Ldxoptimizer/bjy;)V

    .line 256
    iget-object v0, p0, Ldxoptimizer/bjz;->q:Ldxoptimizer/bjw;

    invoke-virtual {v0}, Ldxoptimizer/bjw;->a()V

    .line 260
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1001
    invoke-virtual {p0, p1, p2, p3}, Ldxoptimizer/bjz;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1002
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldxoptimizer/bjz;->a(Ljava/lang/String;Z)V

    .line 521
    return-void
.end method

.method public c(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Ldxoptimizer/bjz;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 265
    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Ldxoptimizer/bjz;->k:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 267
    if-eqz v2, :cond_2

    .line 268
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 273
    invoke-virtual {p0, v4}, Ldxoptimizer/bjz;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 274
    const/4 v0, 0x1

    .line 279
    :goto_1
    iget-object v1, p0, Ldxoptimizer/bjz;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :goto_2
    return v0

    .line 268
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 313
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/bjz;->h()V

    .line 314
    invoke-virtual {p0}, Ldxoptimizer/bjz;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    monitor-exit p0

    return-void

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 528
    sget-object v0, Ldxoptimizer/bjz;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->f(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ldxoptimizer/aqq;
    .locals 2

    .prologue
    .line 533
    sget-object v0, Ldxoptimizer/bjz;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;Z)Ldxoptimizer/aqq;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 323
    sget-object v0, Ldxoptimizer/bjz;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bks;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/bjz;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bjv;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bjz;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 326
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bjz;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-virtual {p0, p1}, Ldxoptimizer/bjz;->g(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v1

    .line 539
    if-eqz v1, :cond_0

    .line 540
    invoke-virtual {v1}, Ldxoptimizer/aub;->j()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ldxoptimizer/aub;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 543
    :cond_0
    :goto_0
    return v0

    .line 540
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Ldxoptimizer/bjz;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 331
    return-void
.end method

.method public g(Ljava/lang/String;)Ldxoptimizer/aub;
    .locals 1

    .prologue
    .line 547
    .line 548
    sget-object v0, Ldxoptimizer/bjz;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bjv;->k(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Ldxoptimizer/bjz;->a(Ljava/lang/String;Z)V

    .line 549
    invoke-virtual {p0, p1}, Ldxoptimizer/bjz;->j(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v0

    .line 550
    return-object v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 334
    invoke-virtual {p0}, Ldxoptimizer/bjz;->h()V

    .line 335
    iget-object v0, p0, Ldxoptimizer/bjz;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/bp/R9NotificationInfo;

    .line 337
    invoke-static {v0}, Ldxoptimizer/bko;->a(Lcom/dianxinos/bp/R9NotificationInfo;)Z

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/bjz;->f()V

    .line 341
    return-void
.end method

.method public h(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-virtual {p0, p1}, Ldxoptimizer/bjz;->j(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v1

    .line 556
    if-eqz v1, :cond_0

    .line 557
    invoke-virtual {v1}, Ldxoptimizer/aub;->j()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ldxoptimizer/aub;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 560
    :cond_0
    :goto_0
    return v0

    .line 557
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()V
    .locals 5

    .prologue
    .line 344
    invoke-virtual {p0}, Ldxoptimizer/bjz;->f()V

    .line 345
    invoke-static {}, Ldxoptimizer/bky;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 346
    invoke-static {}, Ldxoptimizer/bko;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_3

    .line 349
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/bp/R9NotificationInfo;

    .line 351
    iget-object v2, v0, Lcom/dianxinos/bp/R9NotificationInfo;->d:Ljava/lang/String;

    .line 352
    invoke-virtual {p0, v2}, Ldxoptimizer/bjz;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 357
    invoke-virtual {p0, v2}, Ldxoptimizer/bjz;->k(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 364
    invoke-static {v2}, Ldxoptimizer/bko;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 375
    :cond_1
    iget-object v3, v0, Lcom/dianxinos/bp/R9NotificationInfo;->i:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ldxoptimizer/bjz;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 384
    invoke-direct {p0, v2, v0}, Ldxoptimizer/bjz;->a(Ljava/lang/String;Lcom/dianxinos/bp/R9NotificationInfo;)V

    .line 387
    sget-object v2, Ldxoptimizer/bjz;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Ldxoptimizer/bko;->a(Landroid/content/Context;Lcom/dianxinos/bp/R9NotificationInfo;)V

    goto :goto_0

    .line 388
    :cond_2
    sget-object v3, Ldxoptimizer/bjz;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Ldxoptimizer/bko;->b(Landroid/content/Context;Lcom/dianxinos/bp/R9NotificationInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 397
    invoke-direct {p0, v2, v0}, Ldxoptimizer/bjz;->a(Ljava/lang/String;Lcom/dianxinos/bp/R9NotificationInfo;)V

    goto :goto_0

    .line 403
    :cond_3
    return-void
.end method

.method public i()I
    .locals 2

    .prologue
    .line 424
    invoke-virtual {p0}, Ldxoptimizer/bjz;->z()V

    .line 429
    invoke-virtual {p0}, Ldxoptimizer/bjz;->o()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/bjz;->a(Ljava/util/List;Ldxoptimizer/aug;)V

    .line 430
    const/4 v0, 0x1

    invoke-static {v0}, Ldxoptimizer/bkr;->a(Z)V

    .line 431
    invoke-static {}, Ldxoptimizer/bli;->a()Ldxoptimizer/bli;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bjz;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldxoptimizer/bli;->a(Landroid/content/Context;)V

    .line 436
    invoke-virtual {p0}, Ldxoptimizer/bjz;->s()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Ldxoptimizer/aub;
    .locals 2

    .prologue
    .line 651
    invoke-virtual {p0, p1}, Ldxoptimizer/bjz;->j(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v0

    .line 654
    if-nez v0, :cond_0

    iget-object v1, p0, Ldxoptimizer/bjz;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 655
    invoke-virtual {p0, p1}, Ldxoptimizer/bjz;->c(Ljava/lang/String;)V

    .line 656
    invoke-virtual {p0, p1}, Ldxoptimizer/bjz;->j(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v0

    .line 658
    :cond_0
    return-object v0
.end method

.method public j(Ljava/lang/String;)Ldxoptimizer/aub;
    .locals 1

    .prologue
    .line 662
    .line 663
    if-eqz p1, :cond_1

    .line 664
    iget-object v0, p0, Ldxoptimizer/bjz;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aub;

    .line 665
    if-nez v0, :cond_0

    .line 666
    iget-object v0, p0, Ldxoptimizer/bjz;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aub;

    .line 671
    :cond_0
    :goto_0
    return-object v0

    .line 669
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 572
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 573
    iget-object v0, p0, Ldxoptimizer/bjz;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 574
    invoke-virtual {p0, v0}, Ldxoptimizer/bjz;->i(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/aub;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/aub;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 577
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 581
    :cond_1
    return-object v1
.end method

.method public k(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Ldxoptimizer/bjz;->q:Ldxoptimizer/bjw;

    invoke-virtual {v0, p1}, Ldxoptimizer/bjw;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 585
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 586
    iget-object v0, p0, Ldxoptimizer/bjz;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 587
    invoke-virtual {p0, v0}, Ldxoptimizer/bjz;->i(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/aub;->k()Z

    move-result v3

    if-nez v3, :cond_0

    .line 589
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 593
    :cond_1
    return-object v1
.end method

.method public l()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 598
    iget-object v1, p0, Ldxoptimizer/bjz;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 599
    iget-object v1, p0, Ldxoptimizer/bjz;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 600
    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Ldxoptimizer/bjz;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    return-void
.end method

.method public m()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 605
    iget-object v1, p0, Ldxoptimizer/bjz;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 606
    iget-object v1, p0, Ldxoptimizer/bjz;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 607
    return-object v0
.end method

.method public declared-synchronized m(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 742
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bjz;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    iget-object v0, p0, Ldxoptimizer/bjz;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    iget-object v0, p0, Ldxoptimizer/bjz;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/bjz;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bjv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {p0, p1}, Ldxoptimizer/bjz;->n(Ljava/lang/String;)V

    .line 749
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bjz;->q:Ldxoptimizer/bjw;

    invoke-virtual {v0, p1}, Ldxoptimizer/bjw;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    monitor-exit p0

    return-void

    .line 742
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Ldxoptimizer/bjz;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized n(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 812
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ldxoptimizer/bko;->a(Ljava/lang/String;)Z

    .line 813
    invoke-virtual {p0}, Ldxoptimizer/bjz;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    monitor-exit p0

    return-void

    .line 812
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 624
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 625
    iget-object v1, p0, Ldxoptimizer/bjz;->k:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    move v1, v0

    .line 626
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 627
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 628
    invoke-virtual {p0, v0}, Ldxoptimizer/bjz;->a(Landroid/content/pm/ApplicationInfo;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 629
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 632
    :cond_1
    return-object v2
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1005
    invoke-virtual {p0, p1}, Ldxoptimizer/bjz;->i(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v0

    .line 1006
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/aub;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/bjz;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1008
    iget-object v0, p0, Ldxoptimizer/bjz;->v:Ldxoptimizer/bke;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldxoptimizer/bke;->sendEmptyMessage(I)Z

    .line 1010
    :cond_0
    return-void
.end method

.method public p()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 636
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 637
    iget-object v1, p0, Ldxoptimizer/bjz;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 638
    iget-object v1, p0, Ldxoptimizer/bjz;->h:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 639
    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Ldxoptimizer/bjz;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Ldxoptimizer/bjz;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Ldxoptimizer/bjz;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/bjz;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public t()V
    .locals 3

    .prologue
    .line 684
    iget-object v0, p0, Ldxoptimizer/bjz;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 685
    invoke-virtual {p0, v0}, Ldxoptimizer/bjz;->i(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v2

    .line 686
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldxoptimizer/aub;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 687
    iget-object v2, p0, Ldxoptimizer/bjz;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 690
    :cond_1
    return-void
.end method

.method public u()V
    .locals 3

    .prologue
    .line 694
    iget-object v0, p0, Ldxoptimizer/bjz;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 695
    invoke-virtual {p0, v0}, Ldxoptimizer/bjz;->i(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v2

    .line 696
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldxoptimizer/aub;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 697
    iget-object v2, p0, Ldxoptimizer/bjz;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 700
    :cond_1
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 775
    invoke-virtual {p0}, Ldxoptimizer/bjz;->r()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 779
    iget-object v0, p0, Ldxoptimizer/bjz;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aub;

    .line 780
    invoke-virtual {v0, v3}, Ldxoptimizer/aub;->a(I)V

    .line 781
    const/16 v2, 0x1238

    invoke-virtual {p0, v0, v2, v3}, Ldxoptimizer/bjz;->a(Ldxoptimizer/aub;II)V

    .line 783
    invoke-virtual {v0}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Ldxoptimizer/bjz;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 786
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Ldxoptimizer/bjz;->b(Ljava/lang/String;Z)V

    .line 787
    return-void
.end method

.method public x()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 800
    iget-object v0, p0, Ldxoptimizer/bjz;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aub;

    .line 801
    invoke-virtual {v0, v3}, Ldxoptimizer/aub;->a(I)V

    .line 802
    const/16 v2, 0x1237

    invoke-virtual {p0, v0, v2, v3}, Ldxoptimizer/bjz;->a(Ldxoptimizer/aub;II)V

    .line 804
    invoke-virtual {v0}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Ldxoptimizer/bjz;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 807
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bjz;->b(Ljava/lang/String;Z)V

    .line 808
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 839
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 840
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 841
    iget-object v1, p0, Ldxoptimizer/bjz;->v:Ldxoptimizer/bke;

    invoke-virtual {v1, v0}, Ldxoptimizer/bke;->sendMessage(Landroid/os/Message;)Z

    .line 842
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Ldxoptimizer/bjz;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 846
    iget-object v0, p0, Ldxoptimizer/bjz;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 847
    return-void
.end method
