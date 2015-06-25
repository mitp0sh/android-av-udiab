.class public final Ldxoptimizer/aqr;
.super Ljava/lang/Object;
.source "AppManager.java"


# static fields
.field private static final a:Z

.field private static volatile b:Ldxoptimizer/aqr;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/content/pm/PackageManager;

.field private e:Ljava/lang/String;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/util/HashMap;

.field private j:Landroid/util/SparseArray;

.field private k:Ljava/util/HashMap;

.field private l:Ljava/util/HashSet;

.field private m:Ljava/util/ArrayList;

.field private n:Ldxoptimizer/arb;

.field private o:Landroid/os/HandlerThread;

.field private p:Landroid/os/Handler;

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Ldxoptimizer/asb;->a:Z

    sput-boolean v0, Ldxoptimizer/aqr;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Ldxoptimizer/aqs;

    invoke-direct {v0, p0}, Ldxoptimizer/aqs;-><init>(Ldxoptimizer/aqr;)V

    iput-object v0, p0, Ldxoptimizer/aqr;->q:Landroid/content/BroadcastReceiver;

    .line 246
    iput-object p1, p0, Ldxoptimizer/aqr;->c:Landroid/content/Context;

    .line 247
    iget-object v0, p0, Ldxoptimizer/aqr;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aqr;->d:Landroid/content/pm/PackageManager;

    .line 248
    iget-object v0, p0, Ldxoptimizer/aqr;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aqr;->e:Ljava/lang/String;

    .line 249
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldxoptimizer/aqr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    .line 252
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldxoptimizer/aqr;->j:Landroid/util/SparseArray;

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/aqr;->k:Ljava/util/HashMap;

    .line 254
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/aqr;->l:Ljava/util/HashSet;

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/aqr;->m:Ljava/util/ArrayList;

    .line 260
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AppManagerWorker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/aqr;->o:Landroid/os/HandlerThread;

    .line 261
    iget-object v0, p0, Ldxoptimizer/aqr;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldxoptimizer/aqr;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldxoptimizer/aqr;->p:Landroid/os/Handler;

    .line 263
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/aqr;
    .locals 3

    .prologue
    .line 235
    sget-object v0, Ldxoptimizer/aqr;->b:Ldxoptimizer/aqr;

    if-nez v0, :cond_1

    .line 236
    const-class v1, Ldxoptimizer/aqr;

    monitor-enter v1

    .line 237
    :try_start_0
    sget-object v0, Ldxoptimizer/aqr;->b:Ldxoptimizer/aqr;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Ldxoptimizer/aqr;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/aqr;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/aqr;->b:Ldxoptimizer/aqr;

    .line 240
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_1
    sget-object v0, Ldxoptimizer/aqr;->b:Ldxoptimizer/aqr;

    return-object v0

    .line 240
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 296
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 297
    sget-boolean v1, Ldxoptimizer/aqr;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "AppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_0
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 301
    :cond_1
    invoke-direct {p0, p1, p2}, Ldxoptimizer/aqr;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 321
    :cond_2
    :goto_0
    return-void

    .line 303
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 304
    const-string v2, "android.intent.extra.REPLACING"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 305
    const-string v3, "android.intent.extra.UID"

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 306
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_4

    .line 307
    invoke-direct {p0, v1, v3}, Ldxoptimizer/aqr;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 308
    :cond_4
    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v2, :cond_5

    .line 309
    invoke-direct {p0, v1, v3}, Ldxoptimizer/aqr;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 310
    :cond_5
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 311
    invoke-direct {p0, v1, v3}, Ldxoptimizer/aqr;->d(Ljava/lang/String;I)V

    goto :goto_0

    .line 312
    :cond_6
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    sget-boolean v0, Ldxoptimizer/aqr;->a:Z

    if-eqz v0, :cond_7

    .line 314
    const-string v0, "android.intent.extra.changed_component_name_list"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 316
    const-string v2, "AppManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changed components: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_7
    invoke-direct {p0, v1, v3}, Ldxoptimizer/aqr;->e(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/aqr;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/aqr;Ldxoptimizer/aqw;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqw;)V

    return-void
.end method

.method private a(Ldxoptimizer/aqw;)V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Ldxoptimizer/aqr;->p:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/aqt;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/aqt;-><init>(Ldxoptimizer/aqr;Ldxoptimizer/aqw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 686
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Ldxoptimizer/aqr;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 388
    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    sget-boolean v0, Ldxoptimizer/aqr;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uid not found when remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pkg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/asc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ldxoptimizer/aqq;Z)V
    .locals 3

    .prologue
    .line 371
    invoke-virtual {p2}, Ldxoptimizer/aqq;->e()I

    move-result v1

    .line 372
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 373
    iget-object v0, p0, Ldxoptimizer/aqr;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 374
    if-nez v0, :cond_0

    .line 375
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 376
    iget-object v2, p0, Ldxoptimizer/aqr;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 378
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object v0, p0, Ldxoptimizer/aqr;->k:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ldxoptimizer/aqq;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Ldxoptimizer/aqr;->l:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 834
    const-string v1, "android.intent.extra.changed_package_list"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 835
    const-string v1, "android.intent.extra.changed_uid_list"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    .line 836
    if-eqz v2, :cond_0

    array-length v1, v2

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    array-length v1, v3

    if-nez v1, :cond_1

    .line 837
    :cond_0
    const-string v0, "AppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "external apps changed, but no apps: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uids: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/asc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    :goto_0
    return-void

    .line 842
    :cond_1
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 843
    iget-object v5, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    monitor-enter v5

    .line 844
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/aqr;->f()V

    .line 845
    array-length v6, v2

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_6

    aget-object v7, v2, v1

    .line 846
    if-eqz v4, :cond_4

    .line 849
    invoke-direct {p0, v7}, Ldxoptimizer/aqr;->g(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 850
    if-eqz v0, :cond_3

    .line 851
    iget-object v8, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    const/4 v8, 0x0

    invoke-direct {p0, v7, v0, v8}, Ldxoptimizer/aqr;->a(Ljava/lang/String;Ldxoptimizer/aqq;Z)V

    .line 853
    sget-boolean v8, Ldxoptimizer/aqr;->a:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v0, Ldxoptimizer/aqq;->g:Z

    if-nez v8, :cond_2

    .line 854
    const-string v8, "AppManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " to available, but with unmounted: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ldxoptimizer/asc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 857
    :cond_3
    sget-boolean v0, Ldxoptimizer/aqr;->a:Z

    if-eqz v0, :cond_2

    .line 858
    const-string v0, "AppManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "failed to fetch package info when available: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ldxoptimizer/asc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 872
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 862
    :cond_4
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 863
    if-eqz v0, :cond_5

    .line 864
    const/4 v7, 0x0

    iput-boolean v7, v0, Ldxoptimizer/aqq;->g:Z

    goto :goto_2

    .line 866
    :cond_5
    sget-boolean v0, Ldxoptimizer/aqr;->a:Z

    if-eqz v0, :cond_2

    .line 867
    const-string v0, "AppManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "no package info found when unavaible: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ldxoptimizer/asc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 872
    :cond_6
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 874
    new-instance v0, Ldxoptimizer/aqy;

    invoke-direct {v0}, Ldxoptimizer/aqy;-><init>()V

    .line 875
    const/4 v1, 0x6

    iput v1, v0, Ldxoptimizer/aqy;->c:I

    .line 876
    iput-boolean v4, v0, Ldxoptimizer/aqy;->a:Z

    .line 877
    iput-object v2, v0, Ldxoptimizer/aqy;->b:[Ljava/lang/String;

    .line 878
    iput-object v3, v0, Ldxoptimizer/aqy;->d:[I

    .line 879
    invoke-direct {p0, v0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqw;)V

    goto/16 :goto_0
.end method

.method private b(Ldxoptimizer/aqw;)V
    .locals 7

    .prologue
    .line 689
    sget-boolean v0, Ldxoptimizer/aqr;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 691
    iget-object v4, p0, Ldxoptimizer/aqr;->m:Ljava/util/ArrayList;

    monitor-enter v4

    .line 692
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aqr;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 693
    iget-object v0, p0, Ldxoptimizer/aqr;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqz;

    .line 694
    iget-object v1, v0, Ldxoptimizer/aqz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/aqx;

    .line 695
    if-nez v1, :cond_2

    .line 696
    sget-boolean v1, Ldxoptimizer/aqr;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "AppManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "listener leak found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Ldxoptimizer/aqz;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/asc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :cond_1
    iget-object v0, p0, Ldxoptimizer/aqr;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v2

    :goto_1
    move v2, v0

    .line 703
    goto :goto_0

    .line 699
    :cond_2
    sget-boolean v1, Ldxoptimizer/aqr;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "AppManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notify: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ldxoptimizer/aqz;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 704
    :cond_4
    sget-boolean v0, Ldxoptimizer/aqr;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "AppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify done, cur size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aqr;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqz;

    .line 707
    iget-boolean v2, v0, Ldxoptimizer/aqz;->c:Z

    if-nez v2, :cond_6

    .line 708
    iget-object v0, v0, Ldxoptimizer/aqz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqx;

    .line 709
    if-eqz v0, :cond_6

    .line 710
    invoke-interface {v0, p1}, Ldxoptimizer/aqx;->a(Ldxoptimizer/aqw;)V

    goto :goto_2

    .line 705
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 714
    :cond_7
    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 763
    sget-boolean v0, Ldxoptimizer/aqr;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPackageAdded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    :cond_0
    invoke-direct {p0, p1}, Ldxoptimizer/aqr;->g(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 766
    if-nez v0, :cond_1

    .line 767
    const-string v0, "AppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get package info when added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/asc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :goto_0
    return-void

    .line 771
    :cond_1
    iget-object v1, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 772
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/aqr;->f()V

    .line 773
    iget-object v2, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Ldxoptimizer/aqr;->a(Ljava/lang/String;Ldxoptimizer/aqq;Z)V

    .line 775
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Ldxoptimizer/aqu;->a(ILjava/lang/String;I)Ldxoptimizer/aqu;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqw;)V

    goto :goto_0

    .line 775
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 781
    sget-boolean v0, Ldxoptimizer/aqr;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPackageRemoved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    :cond_0
    iget-object v1, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 784
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/aqr;->f()V

    .line 785
    iget-object v0, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    invoke-direct {p0, p1, p2}, Ldxoptimizer/aqr;->a(Ljava/lang/String;I)V

    .line 787
    iget-object v0, p0, Ldxoptimizer/aqr;->n:Ldxoptimizer/arb;

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Ldxoptimizer/aqr;->n:Ldxoptimizer/arb;

    invoke-interface {v0, p1}, Ldxoptimizer/arb;->e(Ljava/lang/String;)V

    .line 790
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Ldxoptimizer/aqu;->a(ILjava/lang/String;I)Ldxoptimizer/aqu;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqw;)V

    .line 793
    return-void

    .line 790
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 796
    sget-boolean v0, Ldxoptimizer/aqr;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPackageReplaced: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :cond_0
    invoke-direct {p0, p1}, Ldxoptimizer/aqr;->g(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 799
    if-nez v0, :cond_1

    .line 800
    const-string v0, "AppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get package info when replaced: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/asc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-object v1, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 805
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/aqr;->f()V

    .line 806
    iget-object v2, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    iget-object v0, p0, Ldxoptimizer/aqr;->n:Ldxoptimizer/arb;

    if-eqz v0, :cond_2

    .line 808
    iget-object v0, p0, Ldxoptimizer/aqr;->n:Ldxoptimizer/arb;

    invoke-interface {v0, p1}, Ldxoptimizer/arb;->b(Ljava/lang/String;)V

    .line 810
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    const/4 v0, 0x4

    invoke-static {v0, p1, p2}, Ldxoptimizer/aqu;->a(ILjava/lang/String;I)Ldxoptimizer/aqu;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqw;)V

    goto :goto_0

    .line 810
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 816
    sget-boolean v0, Ldxoptimizer/aqr;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPackageStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    :cond_0
    iget-object v1, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 820
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 821
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    if-nez v0, :cond_1

    .line 823
    const-string v0, "AppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get package info when changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/asc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    :goto_0
    return-void

    .line 821
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 827
    :cond_1
    invoke-virtual {v0}, Ldxoptimizer/aqq;->a()V

    .line 829
    const/4 v0, 0x5

    invoke-static {v0, p1, p2}, Ldxoptimizer/aqu;->a(ILjava/lang/String;I)Ldxoptimizer/aqu;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqw;)V

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 344
    iget-object v0, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 345
    sget-boolean v0, Ldxoptimizer/aqr;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AppManager"

    const-string v1, "init apps list"

    invoke-static {v0, v1}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_0
    iget-object v0, p0, Ldxoptimizer/aqr;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Ldxoptimizer/aqr;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aqr;->g:Ljava/lang/String;

    .line 349
    :cond_1
    iget-object v0, p0, Ldxoptimizer/aqr;->d:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 351
    new-instance v2, Ldxoptimizer/aqq;

    iget-object v3, p0, Ldxoptimizer/aqr;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Ldxoptimizer/aqq;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 352
    iget-object v3, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v5}, Ldxoptimizer/aqr;->a(Ljava/lang/String;Ldxoptimizer/aqq;Z)V

    goto :goto_0

    .line 358
    :cond_2
    iget-object v0, p0, Ldxoptimizer/aqr;->d:Landroid/content/pm/PackageManager;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 360
    iget-object v2, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 362
    new-instance v2, Ldxoptimizer/aqq;

    iget-object v3, p0, Ldxoptimizer/aqr;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Ldxoptimizer/aqq;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 363
    iget-object v3, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v5}, Ldxoptimizer/aqr;->a(Ljava/lang/String;Ldxoptimizer/aqq;Z)V

    goto :goto_1

    .line 368
    :cond_4
    return-void
.end method

.method private g(Ljava/lang/String;)Ldxoptimizer/aqq;
    .locals 4

    .prologue
    .line 745
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aqr;->d:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 746
    new-instance v0, Ldxoptimizer/aqq;

    iget-object v2, p0, Ldxoptimizer/aqr;->c:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Ldxoptimizer/aqq;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    :goto_0
    return-object v0

    .line 747
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 752
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/aqr;->d:Landroid/content/pm/PackageManager;

    const/16 v2, 0x2000

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 754
    new-instance v0, Ldxoptimizer/aqq;

    iget-object v3, p0, Ldxoptimizer/aqr;->c:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Ldxoptimizer/aqq;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 755
    :catch_1
    move-exception v0

    .line 756
    sget-boolean v0, Ldxoptimizer/aqr;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AppManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get package info from system: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 759
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 401
    iget-object v1, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 402
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/aqr;->f()V

    .line 403
    iget-object v0, p0, Ldxoptimizer/aqr;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 404
    if-nez v0, :cond_0

    const/4 v0, -0x1

    monitor-exit v1

    .line 405
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Ldxoptimizer/aqr;->f:Landroid/graphics/drawable/Drawable;

    .line 339
    iget-object v1, p0, Ldxoptimizer/aqr;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/aqr;->f:Landroid/graphics/drawable/Drawable;

    .line 340
    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ldxoptimizer/aqq;
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Ldxoptimizer/aqr;->a(Ljava/lang/String;ZZ)Ldxoptimizer/aqq;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ZZ)Ldxoptimizer/aqq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 533
    iget-object v2, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    monitor-enter v2

    .line 534
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/aqr;->f()V

    .line 535
    iget-object v0, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 536
    if-eqz v0, :cond_2

    .line 537
    if-eqz p2, :cond_0

    iget-boolean v3, v0, Ldxoptimizer/aqq;->g:Z

    if-nez v3, :cond_0

    .line 538
    monitor-exit v2

    move-object v0, v1

    .line 544
    :goto_0
    return-object v0

    .line 539
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Ldxoptimizer/aqq;->j()Z

    move-result v3

    if-nez v3, :cond_1

    .line 540
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 542
    :cond_1
    monitor-exit v2

    goto :goto_0

    .line 545
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 544
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ldxoptimizer/aqv;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 444
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 445
    iget-object v2, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    monitor-enter v2

    .line 446
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/aqr;->f()V

    .line 447
    iget-object v0, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 448
    iget-boolean v4, p1, Ldxoptimizer/aqv;->a:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Ldxoptimizer/aqq;->g:Z

    if-eqz v4, :cond_0

    .line 451
    :cond_1
    iget-boolean v4, p1, Ldxoptimizer/aqv;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ldxoptimizer/aqq;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 454
    :cond_2
    iget-boolean v4, p1, Ldxoptimizer/aqv;->d:Z

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 455
    iget-boolean v4, p1, Ldxoptimizer/aqv;->c:Z

    if-eqz v4, :cond_0

    .line 457
    invoke-virtual {v0}, Ldxoptimizer/aqq;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 461
    :cond_3
    iget-boolean v4, p1, Ldxoptimizer/aqv;->e:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Ldxoptimizer/aqq;->a:Ljava/lang/String;

    iget-object v5, p0, Ldxoptimizer/aqr;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 464
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    return-object v1
.end method

.method public a(Z)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ldxoptimizer/aqr;->a(ZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(ZZ)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 477
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 478
    iget-object v2, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    monitor-enter v2

    .line 479
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/aqr;->f()V

    .line 480
    iget-object v0, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 481
    if-eqz p1, :cond_1

    iget-boolean v4, v0, Ldxoptimizer/aqq;->g:Z

    if-eqz v4, :cond_0

    .line 484
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ldxoptimizer/aqq;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 487
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 489
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    return-object v1
.end method

.method public a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Ldxoptimizer/aqr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 277
    :cond_0
    sget-boolean v0, Ldxoptimizer/aqr;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "AppManager"

    const-string v1, "listen system broadcasts"

    invoke-static {v0, v1}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 280
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 281
    const-string v1, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Ldxoptimizer/aqr;->c:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/aqr;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 286
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 287
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 288
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 289
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 290
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 291
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Ldxoptimizer/aqr;->c:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/aqr;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Ldxoptimizer/aqx;)V
    .locals 3

    .prologue
    .line 646
    if-nez p1, :cond_1

    .line 647
    const-string v0, "AppManager"

    const-string v1, "null listener not allowed"

    invoke-static {v0, v1}, Ldxoptimizer/asc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    sget-boolean v0, Ldxoptimizer/aqr;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-object v1, p0, Ldxoptimizer/aqr;->m:Ljava/util/ArrayList;

    monitor-enter v1

    .line 652
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aqr;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqz;

    .line 653
    iget-object v0, v0, Ldxoptimizer/aqz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    monitor-exit v1

    goto :goto_0

    .line 656
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 655
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/aqr;->m:Ljava/util/ArrayList;

    new-instance v2, Ldxoptimizer/aqz;

    invoke-direct {v2, p1}, Ldxoptimizer/aqz;-><init>(Ldxoptimizer/aqx;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ldxoptimizer/arb;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Ldxoptimizer/aqr;->n:Ldxoptimizer/arb;

    .line 888
    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 3

    .prologue
    .line 721
    sget-boolean v0, Ldxoptimizer/aqr;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AppManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocaleChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 723
    iget-object v1, p0, Ldxoptimizer/aqr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 738
    :goto_0
    return-void

    .line 726
    :cond_1
    iput-object v0, p0, Ldxoptimizer/aqr;->g:Ljava/lang/String;

    .line 729
    iget-object v1, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 730
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 731
    invoke-virtual {v0}, Ldxoptimizer/aqq;->b()V

    goto :goto_1

    .line 733
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 735
    new-instance v0, Ldxoptimizer/aqw;

    invoke-direct {v0}, Ldxoptimizer/aqw;-><init>()V

    .line 736
    const/4 v1, 0x1

    iput v1, v0, Ldxoptimizer/aqw;->c:I

    .line 737
    invoke-direct {p0, v0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqw;)V

    goto :goto_0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Ldxoptimizer/aqr;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Ldxoptimizer/aqr;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aqr;->f:Landroid/graphics/drawable/Drawable;

    .line 329
    :cond_0
    iget-object v0, p0, Ldxoptimizer/aqr;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ldxoptimizer/aqq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 556
    invoke-virtual {p0, p1, v0, v0}, Ldxoptimizer/aqr;->a(Ljava/lang/String;ZZ)Ldxoptimizer/aqq;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)Ldxoptimizer/aqq;
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldxoptimizer/aqr;->a(Ljava/lang/String;ZZ)Ldxoptimizer/aqq;

    move-result-object v0

    .line 641
    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/aqr;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/aqq;->a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 642
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;ZZ)Ldxoptimizer/aqq;
    .locals 3

    .prologue
    .line 594
    invoke-virtual {p0, p1, p2, p3}, Ldxoptimizer/aqr;->a(Ljava/lang/String;ZZ)Ldxoptimizer/aqq;

    move-result-object v0

    .line 595
    if-nez v0, :cond_0

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 596
    :cond_0
    return-object v0
.end method

.method public b(Ldxoptimizer/aqx;)V
    .locals 5

    .prologue
    .line 660
    if-nez p1, :cond_1

    .line 661
    const-string v0, "AppManager"

    const-string v1, "null listener not allowed"

    invoke-static {v0, v1}, Ldxoptimizer/asc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    sget-boolean v0, Ldxoptimizer/aqr;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    iget-object v2, p0, Ldxoptimizer/aqr;->m:Ljava/util/ArrayList;

    monitor-enter v2

    .line 666
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aqr;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 667
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 668
    iget-object v0, p0, Ldxoptimizer/aqr;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqz;

    .line 669
    iget-object v4, v0, Ldxoptimizer/aqz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_2

    .line 671
    const/4 v3, 0x1

    iput-boolean v3, v0, Ldxoptimizer/aqz;->c:Z

    .line 672
    iget-object v0, p0, Ldxoptimizer/aqr;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 673
    monitor-exit v2

    goto :goto_0

    .line 676
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 667
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 676
    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b(I)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 413
    const/4 v1, 0x0

    .line 414
    iget-object v2, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    monitor-enter v2

    .line 415
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/aqr;->f()V

    .line 416
    iget-object v0, p0, Ldxoptimizer/aqr;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 417
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 418
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 420
    :goto_0
    monitor-exit v2

    .line 421
    return-object v0

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ldxoptimizer/aqq;
    .locals 2

    .prologue
    .line 578
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldxoptimizer/aqr;->a(Ljava/lang/String;ZZ)Ldxoptimizer/aqq;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 500
    invoke-virtual {p0, v0, v0}, Ldxoptimizer/aqr;->a(ZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    .line 431
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    .line 434
    :goto_0
    return v0

    .line 432
    :cond_0
    iget-object v1, p0, Ldxoptimizer/aqr;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 433
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/aqr;->f()V

    .line 434
    iget-object v0, p0, Ldxoptimizer/aqr;->l:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;)Ldxoptimizer/aqq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 609
    invoke-virtual {p0, p1, v0, v0}, Ldxoptimizer/aqr;->b(Ljava/lang/String;ZZ)Ldxoptimizer/aqq;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 521
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxoptimizer/aqr;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ldxoptimizer/aqq;
    .locals 2

    .prologue
    .line 622
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;ZZ)Ldxoptimizer/aqq;

    move-result-object v0

    return-object v0
.end method

.method public e()Ldxoptimizer/arb;
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Ldxoptimizer/aqr;->n:Ldxoptimizer/arb;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ldxoptimizer/aqq;
    .locals 1

    .prologue
    .line 631
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/aqr;->b(Ljava/lang/String;Z)Ldxoptimizer/aqq;

    move-result-object v0

    return-object v0
.end method
