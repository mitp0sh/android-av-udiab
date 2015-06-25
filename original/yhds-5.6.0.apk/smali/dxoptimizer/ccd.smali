.class public Ldxoptimizer/ccd;
.super Ljava/lang/Object;
.source "ScanEngine.java"

# interfaces
.implements Ldxoptimizer/aqx;


# static fields
.field public static a:I

.field public static final b:[Ljava/lang/Integer;

.field public static final c:[Ljava/lang/Integer;

.field public static final d:[Ljava/lang/Integer;

.field private static t:Ldxoptimizer/ccd;


# instance fields
.field e:Ljava/util/List;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Ljava/util/List;

.field private k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private l:Ljava/util/List;

.field private m:Ljava/util/Map;

.field private n:Ljava/util/concurrent/ConcurrentHashMap;

.field private o:Ljava/util/concurrent/ConcurrentHashMap;

.field private p:Ldxoptimizer/aqm;

.field private q:Ldxoptimizer/cbk;

.field private r:Ljava/util/concurrent/PriorityBlockingQueue;

.field private s:Z

.field private u:Landroid/content/Context;

.field private v:Z

.field private volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x10

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    const/16 v0, 0x2329

    sput v0, Ldxoptimizer/ccd;->a:I

    .line 153
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Ldxoptimizer/ccd;->b:[Ljava/lang/Integer;

    .line 157
    new-array v0, v6, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Ldxoptimizer/ccd;->c:[Ljava/lang/Integer;

    .line 161
    new-array v0, v4, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Ldxoptimizer/ccd;->d:[Ljava/lang/Integer;

    .line 165
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/ccd;->t:Ldxoptimizer/ccd;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ccd;->l:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ccd;->m:Ljava/util/Map;

    .line 136
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ccd;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ccd;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ccd;->r:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ccd;->s:Z

    .line 167
    iput-boolean v1, p0, Ldxoptimizer/ccd;->v:Z

    .line 168
    iput-boolean v1, p0, Ldxoptimizer/ccd;->w:Z

    .line 529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ccd;->e:Ljava/util/List;

    .line 667
    iput v1, p0, Ldxoptimizer/ccd;->f:I

    .line 668
    iput v1, p0, Ldxoptimizer/ccd;->g:I

    .line 669
    iput v1, p0, Ldxoptimizer/ccd;->h:I

    .line 670
    iput v1, p0, Ldxoptimizer/ccd;->i:I

    .line 867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ccd;->j:Ljava/util/List;

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ccd;->u:Landroid/content/Context;

    .line 191
    new-instance v0, Ldxoptimizer/cbk;

    iget-object v1, p0, Ldxoptimizer/ccd;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/ccd;->q:Ldxoptimizer/cbk;

    .line 192
    iget-object v0, p0, Ldxoptimizer/ccd;->u:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqj;->a(Landroid/content/Context;)Ldxoptimizer/aqj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqj;->a()Ldxoptimizer/aqm;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ccd;->p:Ldxoptimizer/aqm;

    .line 193
    new-instance v0, Ldxoptimizer/cce;

    invoke-direct {v0, p0}, Ldxoptimizer/cce;-><init>(Ldxoptimizer/ccd;)V

    .line 206
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 207
    invoke-virtual {p0}, Ldxoptimizer/ccd;->f()V

    .line 208
    iget-object v0, p0, Ldxoptimizer/ccd;->u:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 209
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/ccd;
    .locals 2

    .prologue
    .line 176
    sget-object v0, Ldxoptimizer/ccd;->t:Ldxoptimizer/ccd;

    if-nez v0, :cond_1

    .line 177
    const-class v1, Ldxoptimizer/ccd;

    monitor-enter v1

    .line 178
    :try_start_0
    sget-object v0, Ldxoptimizer/ccd;->t:Ldxoptimizer/ccd;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ldxoptimizer/ccd;

    invoke-direct {v0, p0}, Ldxoptimizer/ccd;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/ccd;->t:Ldxoptimizer/ccd;

    .line 181
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_1
    sget-object v0, Ldxoptimizer/ccd;->t:Ldxoptimizer/ccd;

    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldxoptimizer/ccd;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldxoptimizer/ccd;->g()V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/ccd;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldxoptimizer/ccd;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1033
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1035
    if-eqz p1, :cond_0

    .line 1036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqi;

    .line 1037
    new-instance v2, Ldxoptimizer/ccc;

    iget-object v3, p0, Ldxoptimizer/ccd;->u:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Ldxoptimizer/ccc;-><init>(Landroid/content/Context;Ldxoptimizer/aqi;)V

    invoke-virtual {p0, v2}, Ldxoptimizer/ccd;->a(Ldxoptimizer/ccc;)V

    goto :goto_0

    .line 1040
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1041
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 1042
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Ldxoptimizer/ccc;->c:Z

    if-eqz v2, :cond_1

    .line 1043
    iget-object v2, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move v0, v1

    :goto_2
    move v1, v0

    .line 1047
    goto :goto_1

    .line 1045
    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 1048
    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ldxoptimizer/ccd;->a(I)V

    .line 1049
    return-void
.end method

.method static synthetic a(Ldxoptimizer/ccd;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Ldxoptimizer/ccd;->v:Z

    return p1
.end method

.method static synthetic b(Ldxoptimizer/ccd;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Ldxoptimizer/ccd;->s:Z

    return v0
.end method

.method static synthetic b(Ldxoptimizer/ccd;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Ldxoptimizer/ccd;->w:Z

    return p1
.end method

.method static synthetic c(Ldxoptimizer/ccd;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldxoptimizer/ccd;->r:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/ccd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ldxoptimizer/ccd;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 696
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    const/4 v0, 0x1

    .line 699
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Ldxoptimizer/ccd;)Ldxoptimizer/aqm;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldxoptimizer/ccd;->p:Ldxoptimizer/aqm;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/ccd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldxoptimizer/ccd;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/ccd;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldxoptimizer/ccd;->m:Ljava/util/Map;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 673
    iput v0, p0, Ldxoptimizer/ccd;->f:I

    .line 674
    iput v0, p0, Ldxoptimizer/ccd;->g:I

    .line 675
    iput v0, p0, Ldxoptimizer/ccd;->i:I

    .line 676
    iput v0, p0, Ldxoptimizer/ccd;->h:I

    .line 677
    return-void
.end method

.method private h()Ljava/util/List;
    .locals 4

    .prologue
    .line 1022
    iget-object v0, p0, Ldxoptimizer/ccd;->u:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/aqr;->a(ZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 1023
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 1025
    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1026
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1029
    :cond_1
    return-object v1
.end method

.method static synthetic h(Ldxoptimizer/ccd;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/ccd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldxoptimizer/ccd;->u:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Ldxoptimizer/ccd;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldxoptimizer/ccd;->n:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/Integer;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 942
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 953
    :goto_0
    return v2

    .line 945
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 946
    iget-boolean v3, v0, Ldxoptimizer/ccc;->b:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Ldxoptimizer/ccc;->c:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Ldxoptimizer/ccc;->d:Z

    if-eqz v3, :cond_2

    .line 947
    array-length v5, p1

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v6, p1, v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 948
    iget v7, v0, Ldxoptimizer/ccc;->a:I

    if-ne v6, v7, :cond_1

    .line 949
    add-int/lit8 v1, v1, 0x1

    .line 947
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    move v1, v0

    .line 952
    goto :goto_1

    :cond_3
    move v2, v1

    .line 953
    goto :goto_0
.end method

.method public a(I[Ljava/lang/Integer;Z)Ldxoptimizer/ccc;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 819
    .line 820
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    move-object v0, v3

    .line 835
    :cond_0
    :goto_0
    return-object v0

    .line 822
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 823
    if-eqz p3, :cond_3

    invoke-virtual {v0}, Ldxoptimizer/ccc;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 825
    :cond_3
    iget-boolean v4, v0, Ldxoptimizer/ccc;->g:Z

    if-eqz v4, :cond_2

    .line 827
    array-length v6, p2

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v7, p2, v4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 828
    iget v8, v0, Ldxoptimizer/ccc;->a:I

    if-ne v8, v7, :cond_4

    .line 829
    if-eq v1, p1, :cond_0

    .line 831
    add-int/lit8 v1, v1, 0x1

    .line 827
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 835
    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Integer;Z)Ljava/util/List;
    .locals 7

    .prologue
    .line 745
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 746
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 761
    :goto_0
    return-object v0

    .line 748
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 749
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Ldxoptimizer/ccc;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 751
    :cond_2
    array-length v4, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, p2, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 752
    iget-boolean v6, v0, Ldxoptimizer/ccc;->g:Z

    if-eqz v6, :cond_4

    iget v6, v0, Ldxoptimizer/ccc;->a:I

    if-ne v6, v5, :cond_4

    iget-object v6, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v6, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 754
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 755
    :cond_4
    iget-boolean v6, v0, Ldxoptimizer/ccc;->g:Z

    if-nez v6, :cond_3

    iget v6, v0, Ldxoptimizer/ccc;->a:I

    if-ne v6, v5, :cond_3

    iget-object v5, v0, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    if-eqz v5, :cond_3

    iget-object v5, v0, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v5, v5, Ldxoptimizer/aqi;->i:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 757
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 761
    goto :goto_0
.end method

.method public a([Ljava/lang/Integer;Z)Ljava/util/List;
    .locals 7

    .prologue
    .line 785
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 786
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 799
    :goto_0
    return-object v0

    .line 788
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 789
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ldxoptimizer/ccc;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 791
    :cond_2
    iget-boolean v2, v0, Ldxoptimizer/ccc;->g:Z

    if-eqz v2, :cond_1

    .line 793
    array-length v4, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 794
    iget v6, v0, Ldxoptimizer/ccc;->a:I

    if-ne v6, v5, :cond_3

    .line 795
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 799
    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 343
    sget-object v0, Ldxoptimizer/ccd;->b:[Ljava/lang/Integer;

    invoke-virtual {p0, v0, v5}, Ldxoptimizer/ccd;->a([Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v1

    .line 344
    new-instance v0, Ldxoptimizer/cbk;

    iget-object v2, p0, Ldxoptimizer/ccd;->u:Landroid/content/Context;

    invoke-direct {v0, v2}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    .line 345
    invoke-virtual {v0}, Ldxoptimizer/cbk;->f()Z

    move-result v2

    .line 346
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 347
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 349
    iget-boolean v4, v0, Ldxoptimizer/ccc;->c:Z

    if-nez v4, :cond_1

    iget-boolean v4, v0, Ldxoptimizer/ccc;->e:Z

    if-eqz v4, :cond_1

    iget-boolean v0, v0, Ldxoptimizer/ccc;->d:Z

    if-nez v0, :cond_0

    .line 350
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 353
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v5, v0, v5

    .line 356
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 357
    new-instance v3, Ldxoptimizer/ccj;

    invoke-direct {v3, p0, v0, v1, v2}, Ldxoptimizer/ccj;-><init>(Ldxoptimizer/ccd;[ILjava/util/List;Z)V

    .line 375
    aget v0, v0, v5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    iget-object v0, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Ldxoptimizer/ccd;->a(Ljava/lang/String;ZLdxoptimizer/cco;)V

    .line 377
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 532
    iget-object v1, p0, Ldxoptimizer/ccd;->e:Ljava/util/List;

    monitor-enter v1

    .line 533
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ccd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 534
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccm;

    .line 535
    if-eqz v0, :cond_0

    .line 536
    invoke-interface {v0, p1}, Ldxoptimizer/ccm;->b_(I)V

    goto :goto_0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.VIRUS_SCAN_ITEM_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 542
    iget-object v1, p0, Ldxoptimizer/ccd;->u:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/euo;->a(Landroid/content/Intent;)V

    .line 543
    new-instance v0, Landroid/content/Intent;

    const-string v1, "billguard_action_anticosts"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 544
    iget-object v1, p0, Ldxoptimizer/ccd;->u:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/euo;->a(Landroid/content/Intent;)V

    .line 545
    return-void
.end method

.method public a(ILdxoptimizer/cco;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 216
    iget-boolean v0, p0, Ldxoptimizer/ccd;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/ccd;->b()V

    .line 217
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 218
    iget-object v0, p0, Ldxoptimizer/ccd;->r:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ldxoptimizer/ccf;

    invoke-direct {v1, p0, p3, p2}, Ldxoptimizer/ccf;-><init>(Ldxoptimizer/ccd;ZLdxoptimizer/cco;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 229
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 230
    iget-object v0, p0, Ldxoptimizer/ccd;->r:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ldxoptimizer/ccg;

    invoke-direct {v1, p0, p3, p2}, Ldxoptimizer/ccg;-><init>(Ldxoptimizer/ccd;ZLdxoptimizer/cco;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 240
    iget-object v0, p0, Ldxoptimizer/ccd;->r:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ldxoptimizer/cch;

    invoke-direct {v1, p0, p3, p2}, Ldxoptimizer/cch;-><init>(Ldxoptimizer/ccd;ZLdxoptimizer/cco;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 2

    .prologue
    .line 1053
    if-eqz p1, :cond_0

    instance-of v0, p1, Ldxoptimizer/aqy;

    if-eqz v0, :cond_0

    .line 1054
    iget v0, p1, Ldxoptimizer/aqw;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1055
    invoke-virtual {p0}, Ldxoptimizer/ccd;->d()V

    .line 1058
    :cond_0
    return-void
.end method

.method public a(Ldxoptimizer/ccc;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 624
    .line 625
    if-nez p1, :cond_0

    .line 665
    :goto_0
    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 630
    iget-boolean v4, v0, Ldxoptimizer/ccc;->g:Z

    if-eqz v4, :cond_4

    .line 631
    iget-object v4, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    iget-object v5, p1, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 633
    iget-boolean v3, v0, Ldxoptimizer/ccc;->c:Z

    iput-boolean v3, p1, Ldxoptimizer/ccc;->c:Z

    .line 634
    iget-boolean v3, v0, Ldxoptimizer/ccc;->b:Z

    iput-boolean v3, p1, Ldxoptimizer/ccc;->b:Z

    .line 635
    iget-boolean v0, v0, Ldxoptimizer/ccc;->e:Z

    iput-boolean v0, p1, Ldxoptimizer/ccc;->e:Z

    .line 636
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 652
    :cond_1
    :goto_2
    iget-boolean v0, p1, Ldxoptimizer/ccc;->g:Z

    if-eqz v0, :cond_7

    .line 653
    iget v0, p1, Ldxoptimizer/ccc;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 654
    iget-object v0, p0, Ldxoptimizer/ccd;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 658
    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    iput-boolean v2, p1, Ldxoptimizer/ccc;->b:Z

    .line 659
    iget-object v0, p0, Ldxoptimizer/ccd;->u:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldxoptimizer/aqq;->k()Z

    move-result v0

    iput-boolean v0, p1, Ldxoptimizer/ccc;->d:Z

    .line 664
    :cond_3
    :goto_4
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 640
    :cond_4
    iget-object v4, v0, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    if-eqz v4, :cond_5

    iget-object v4, v0, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v4, v4, Ldxoptimizer/aqi;->i:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v0, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v4, v4, Ldxoptimizer/aqi;->i:Ljava/lang/String;

    iget-object v5, p1, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v5, v5, Ldxoptimizer/aqi;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 642
    iget-boolean v3, v0, Ldxoptimizer/ccc;->c:Z

    iput-boolean v3, p1, Ldxoptimizer/ccc;->c:Z

    .line 643
    iget-boolean v3, v0, Ldxoptimizer/ccc;->b:Z

    iput-boolean v3, p1, Ldxoptimizer/ccc;->b:Z

    .line 644
    iget-boolean v0, v0, Ldxoptimizer/ccc;->e:Z

    iput-boolean v0, p1, Ldxoptimizer/ccc;->e:Z

    .line 645
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 649
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 650
    goto/16 :goto_1

    .line 656
    :cond_6
    iget-object v0, p0, Ldxoptimizer/ccd;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_3

    .line 662
    :cond_7
    iget-object v0, p1, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v0, v0, Ldxoptimizer/aqi;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldxoptimizer/ccd;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Ldxoptimizer/ccc;->d:Z

    goto :goto_4
.end method

.method public a(Ldxoptimizer/ccm;)V
    .locals 3

    .prologue
    .line 548
    if-nez p1, :cond_0

    .line 558
    :goto_0
    return-void

    .line 551
    :cond_0
    iget-object v1, p0, Ldxoptimizer/ccd;->e:Ljava/util/List;

    monitor-enter v1

    .line 552
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ccd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 553
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 555
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/ccd;->e:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 576
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    .line 592
    :cond_0
    return-void

    .line 578
    :cond_1
    if-eqz p1, :cond_0

    .line 579
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 580
    iget-boolean v2, v0, Ldxoptimizer/ccc;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 582
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldxoptimizer/ccc;->c:Z

    .line 583
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldxoptimizer/ccc;->e:Z

    .line 584
    iget v2, v0, Ldxoptimizer/ccc;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 585
    iget-object v2, p0, Ldxoptimizer/ccd;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldxoptimizer/ccd;->a(I)V

    goto :goto_0

    .line 587
    :cond_3
    iget-object v2, p0, Ldxoptimizer/ccd;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1003
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    :goto_0
    return-void

    .line 1004
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ccd;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZLdxoptimizer/cco;)V
    .locals 2

    .prologue
    .line 310
    iget-boolean v0, p0, Ldxoptimizer/ccd;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/ccd;->b()V

    .line 311
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ccd;->r:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ldxoptimizer/cci;

    invoke-direct {v1, p0, p1, p2, p3}, Ldxoptimizer/cci;-><init>(Ldxoptimizer/ccd;Ljava/lang/String;ZLdxoptimizer/cco;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 337
    return-void
.end method

.method public b([Ljava/lang/Integer;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 957
    .line 958
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    .line 971
    :cond_0
    return-object v1

    .line 960
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 961
    iget-boolean v2, v0, Ldxoptimizer/ccc;->b:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Ldxoptimizer/ccc;->c:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Ldxoptimizer/ccc;->d:Z

    if-eqz v2, :cond_2

    .line 962
    array-length v4, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 963
    iget v6, v0, Ldxoptimizer/ccc;->a:I

    if-ne v5, v6, :cond_4

    .line 964
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 965
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public b([Ljava/lang/Integer;Z)Ljava/util/List;
    .locals 7

    .prologue
    .line 803
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 804
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 815
    :goto_0
    return-object v0

    .line 806
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 807
    if-eqz p2, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ldxoptimizer/ccc;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 809
    :cond_2
    array-length v4, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 810
    iget v6, v0, Ldxoptimizer/ccc;->a:I

    if-ne v6, v5, :cond_3

    .line 811
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 815
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 380
    iget-boolean v0, p0, Ldxoptimizer/ccd;->w:Z

    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ccd;->w:Z

    .line 382
    iget-object v0, p0, Ldxoptimizer/ccd;->r:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ldxoptimizer/cck;

    invoke-direct {v1, p0}, Ldxoptimizer/cck;-><init>(Ldxoptimizer/ccd;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_0
    return-void
.end method

.method public b(Ldxoptimizer/ccm;)V
    .locals 4

    .prologue
    .line 561
    if-nez p1, :cond_0

    .line 573
    :goto_0
    return-void

    .line 564
    :cond_0
    iget-object v2, p0, Ldxoptimizer/ccd;->e:Ljava/util/List;

    monitor-enter v2

    .line 565
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ccd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 566
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 567
    iget-object v0, p0, Ldxoptimizer/ccd;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 568
    iget-object v0, p0, Ldxoptimizer/ccd;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 569
    monitor-exit v2

    goto :goto_0

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 566
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 572
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 595
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    if-eqz p1, :cond_0

    .line 598
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 599
    iget-boolean v4, v0, Ldxoptimizer/ccc;->g:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 602
    iput-boolean v1, v0, Ldxoptimizer/ccc;->e:Z

    .line 603
    iput-boolean v2, v0, Ldxoptimizer/ccc;->c:Z

    .line 604
    iput-boolean v2, v0, Ldxoptimizer/ccc;->b:Z

    .line 606
    new-instance v3, Ldxoptimizer/cbf;

    iget-object v4, p0, Ldxoptimizer/ccd;->u:Landroid/content/Context;

    invoke-direct {v3, v4}, Ldxoptimizer/cbf;-><init>(Landroid/content/Context;)V

    .line 608
    iget v0, v0, Ldxoptimizer/ccc;->a:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 609
    iget-object v0, p0, Ldxoptimizer/ccd;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 615
    :goto_1
    invoke-virtual {v3, p1, v2, v0}, Ldxoptimizer/cbf;->a(Ljava/lang/String;ZI)V

    .line 616
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldxoptimizer/ccd;->a(I)V

    goto :goto_0

    .line 612
    :cond_3
    iget-object v0, p0, Ldxoptimizer/ccd;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 613
    goto :goto_1
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    :goto_0
    return-void

    .line 1009
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ccd;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c([Ljava/lang/Integer;Z)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 905
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 918
    :goto_0
    return v2

    .line 908
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 909
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ldxoptimizer/ccc;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 911
    :cond_2
    iget-boolean v3, v0, Ldxoptimizer/ccc;->d:Z

    if-eqz v3, :cond_1

    .line 913
    array-length v5, p1

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v6, p1, v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 914
    iget v7, v0, Ldxoptimizer/ccc;->a:I

    if-ne v7, v6, :cond_3

    .line 915
    add-int/lit8 v1, v1, 0x1

    .line 913
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    .line 918
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1013
    .line 1014
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldxoptimizer/ccd;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 1015
    :cond_0
    const-wide/16 v0, 0x0

    .line 1017
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Ldxoptimizer/ccd;->r:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ldxoptimizer/ccl;

    invoke-direct {v1, p0}, Ldxoptimizer/ccl;-><init>(Ldxoptimizer/ccd;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v0, p0, Ldxoptimizer/ccd;->u:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 413
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 703
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 714
    :goto_0
    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 706
    iget-boolean v2, v0, Ldxoptimizer/ccc;->g:Z

    if-eqz v2, :cond_2

    .line 707
    iget-object v2, p0, Ldxoptimizer/ccd;->u:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    iget-object v3, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v2

    .line 708
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldxoptimizer/aqq;->k()Z

    move-result v2

    iput-boolean v2, v0, Ldxoptimizer/ccc;->d:Z

    goto :goto_1

    .line 710
    :cond_2
    iget-object v2, v0, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v2, v2, Ldxoptimizer/aqi;->i:Ljava/lang/String;

    invoke-direct {p0, v2}, Ldxoptimizer/ccd;->d(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Ldxoptimizer/ccc;->d:Z

    goto :goto_1

    .line 713
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldxoptimizer/ccd;->a(I)V

    goto :goto_0
.end method

.method public e()I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 922
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 938
    :goto_0
    return v2

    .line 925
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ccd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 926
    invoke-virtual {v0}, Ldxoptimizer/ccc;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 928
    iget-boolean v3, v0, Ldxoptimizer/ccc;->d:Z

    if-eqz v3, :cond_1

    .line 930
    iget-boolean v3, v0, Ldxoptimizer/ccc;->g:Z

    if-eqz v3, :cond_1

    .line 933
    sget-object v5, Ldxoptimizer/ccd;->c:[Ljava/lang/Integer;

    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 934
    iget v8, v0, Ldxoptimizer/ccc;->a:I

    if-ne v8, v7, :cond_2

    .line 935
    add-int/lit8 v1, v1, 0x1

    .line 933
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    .line 938
    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 975
    iget-object v0, p0, Ldxoptimizer/ccd;->u:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqj;->a(Landroid/content/Context;)Ldxoptimizer/aqj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqj;->a()Ldxoptimizer/aqm;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ccd;->u:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldxoptimizer/aqm;->c(Landroid/content/Context;)Ldxoptimizer/aql;

    move-result-object v0

    .line 977
    iget-boolean v0, v0, Ldxoptimizer/aql;->c:Z

    if-eqz v0, :cond_0

    .line 978
    new-instance v0, Ldxoptimizer/cbk;

    iget-object v1, p0, Ldxoptimizer/ccd;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Ldxoptimizer/cbk;->k(Z)V

    .line 980
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/ccd;->b()V

    .line 981
    new-instance v0, Ldxoptimizer/cbf;

    iget-object v1, p0, Ldxoptimizer/ccd;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/cbf;-><init>(Landroid/content/Context;)V

    .line 982
    iget-object v1, p0, Ldxoptimizer/ccd;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ldxoptimizer/cbf;->a(I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 983
    iget-object v1, p0, Ldxoptimizer/ccd;->o:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldxoptimizer/cbf;->a(I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 984
    iget-object v0, p0, Ldxoptimizer/ccd;->q:Ldxoptimizer/cbk;

    invoke-virtual {v0}, Ldxoptimizer/cbk;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    :cond_1
    return-void
.end method
