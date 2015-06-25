.class Ldxoptimizer/zc;
.super Ljava/lang/Object;
.source "DXWidgetServiceCenter.java"


# static fields
.field private static a:Ldxoptimizer/zc;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Set;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ldxoptimizer/zc;

    invoke-direct {v0}, Ldxoptimizer/zc;-><init>()V

    sput-object v0, Ldxoptimizer/zc;->a:Ldxoptimizer/zc;

    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldxoptimizer/zc;->b:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/zc;->c:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/zc;->d:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/zc;->e:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/zc;->f:Ljava/util/Set;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/zc;->g:Z

    .line 53
    return-void
.end method

.method public static a()Ldxoptimizer/zc;
    .locals 1

    .prologue
    .line 448
    sget-object v0, Ldxoptimizer/zc;->a:Ldxoptimizer/zc;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/zc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/zc;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 221
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.dxwidget.action.DX_WIDGET_SERVICE_V3"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 226
    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 229
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_2

    .line 246
    :cond_1
    return-object v2

    .line 231
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, v0}, Ldxoptimizer/zc;->a(Landroid/content/pm/ResolveInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 232
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 229
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 241
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, p1, v0}, Ldxoptimizer/zc;->b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 99
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 101
    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 102
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.dianxinos.dxwidget.action.DX_WIDGET_SERVICE_V3"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 106
    new-instance v2, Ldxoptimizer/zd;

    invoke-direct {v2, p0, v1, p1}, Ldxoptimizer/zd;-><init>(Ldxoptimizer/zc;Ljava/lang/String;Landroid/content/Context;)V

    .line 180
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 184
    :goto_0
    sget-boolean v2, Ldxoptimizer/yp;->a:Z

    if-eqz v2, :cond_0

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "bindable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/zh;->a(Ljava/lang/String;)V

    .line 187
    :cond_0
    if-nez v0, :cond_2

    .line 188
    iget-object v2, p0, Ldxoptimizer/zc;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 190
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/zc;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Ldxoptimizer/zc;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/zc;->g:Z

    .line 188
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    invoke-virtual {p0}, Ldxoptimizer/zc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-direct {p0}, Ldxoptimizer/zc;->e()V

    .line 199
    :cond_2
    return-void

    .line 188
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 181
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 79
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldxoptimizer/zc;->a(Z)V

    .line 95
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object v1, p0, Ldxoptimizer/zc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 93
    invoke-direct {p0, p1, v0}, Ldxoptimizer/zc;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    goto :goto_1

    .line 85
    :cond_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 86
    sget-boolean v3, Ldxoptimizer/yp;->a:Z

    if-eqz v3, :cond_4

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "usable unlink server: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/zh;->a(Ljava/lang/String;)V

    .line 89
    :cond_4
    iget-object v3, p0, Ldxoptimizer/zc;->f:Ljava/util/Set;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldxoptimizer/zc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0, p1}, Ldxoptimizer/zc;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/zc;Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Ldxoptimizer/zc;->g:Z

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 461
    iget-object v1, p0, Ldxoptimizer/zc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 462
    :try_start_0
    iput-boolean p1, p0, Ldxoptimizer/zc;->g:Z

    .line 461
    monitor-exit v1

    .line 464
    return-void

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/pm/ResolveInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 250
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 251
    if-nez v1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    const-string v2, "android.dxwidget.version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 257
    const-string v2, "android.dxwidget.version"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 258
    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Ldxoptimizer/zc;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldxoptimizer/zc;->e:Ljava/util/Map;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Z
    .locals 3

    .prologue
    .line 283
    :try_start_0
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 284
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 285
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 287
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 289
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 289
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 290
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const/4 v0, 0x1

    goto :goto_1

    .line 295
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Ldxoptimizer/zc;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/zc;->d:Ljava/util/Map;

    return-object v0
.end method

.method private c(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    .locals 4

    .prologue
    .line 349
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 350
    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 351
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.dianxinos.dxwidget.action.DX_WIDGET_SERVICE_V3"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 355
    new-instance v2, Ldxoptimizer/zf;

    invoke-direct {v2, p0, v1, p1}, Ldxoptimizer/zf;-><init>(Ldxoptimizer/zc;Ljava/lang/String;Landroid/content/Context;)V

    .line 416
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 420
    :goto_0
    if-nez v0, :cond_0

    .line 421
    iget-object v2, p0, Ldxoptimizer/zc;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 423
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/zc;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 421
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    invoke-static {}, Ldxoptimizer/zn;->a()Ldxoptimizer/zn;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldxoptimizer/zn;->b(Ljava/lang/String;)V

    .line 427
    :cond_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    const/4 v0, 0x0

    goto :goto_0

    .line 421
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic d(Ldxoptimizer/zc;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldxoptimizer/zc;->c:Ljava/util/Map;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 430
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    :goto_0
    return-void

    .line 433
    :cond_0
    new-instance v0, Ldxoptimizer/zg;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/zg;-><init>(Ldxoptimizer/zc;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0}, Ldxoptimizer/zg;->start()V

    goto :goto_0
.end method

.method static synthetic e(Ldxoptimizer/zc;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldxoptimizer/zc;->f:Ljava/util/Set;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 202
    sget-boolean v0, Ldxoptimizer/yp;->a:Z

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "dispatchInitializePendingAction"

    invoke-static {v0}, Ldxoptimizer/zh;->a(Ljava/lang/String;)V

    .line 205
    :cond_0
    new-instance v0, Ldxoptimizer/ze;

    invoke-direct {v0, p0}, Ldxoptimizer/ze;-><init>(Ldxoptimizer/zc;)V

    .line 217
    invoke-virtual {v0}, Ldxoptimizer/ze;->start()V

    .line 218
    return-void
.end method

.method static synthetic f(Ldxoptimizer/zc;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Ldxoptimizer/zc;->e()V

    return-void
.end method


# virtual methods
.method public a(I)Ldxoptimizer/yq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 512
    if-gtz p1, :cond_0

    move-object v0, v1

    .line 520
    :goto_0
    return-object v0

    .line 515
    :cond_0
    iget-object v2, p0, Ldxoptimizer/zc;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 516
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/zc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 518
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 520
    :cond_1
    iget-object v1, p0, Ldxoptimizer/zc;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/yq;

    monitor-exit v2

    goto :goto_0

    .line 515
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldxoptimizer/zc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    sget-boolean v1, Ldxoptimizer/yp;->a:Z

    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "We have "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " widget servers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/zh;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-direct {p0, p1, v0}, Ldxoptimizer/zc;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 76
    :goto_0
    return-void

    .line 68
    :cond_1
    sget-boolean v0, Ldxoptimizer/yp;->a:Z

    if-eqz v0, :cond_2

    .line 69
    const-string v0, "We have no widget server"

    invoke-static {v0}, Ldxoptimizer/zh;->a(Ljava/lang/String;)V

    .line 71
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldxoptimizer/zc;->a(Z)V

    .line 74
    invoke-direct {p0}, Ldxoptimizer/zc;->e()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 301
    sget-boolean v0, Ldxoptimizer/yp;->a:Z

    if-eqz v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindService from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/zh;->a(Ljava/lang/String;)V

    .line 304
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    :cond_1
    :goto_0
    return-void

    .line 308
    :cond_2
    invoke-virtual {p0}, Ldxoptimizer/zc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object v1, p0, Ldxoptimizer/zc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/zc;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    monitor-exit v1

    goto :goto_0

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    invoke-virtual {p0, p1}, Ldxoptimizer/zc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    iget-object v1, p0, Ldxoptimizer/zc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 323
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/zc;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {p0, p1}, Ldxoptimizer/zc;->b(Ljava/lang/String;)Ldxoptimizer/yq;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_5

    .line 326
    iget-object v0, p0, Ldxoptimizer/zc;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Ldxoptimizer/zc;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 328
    if-eqz v0, :cond_4

    .line 329
    iget-object v2, p0, Ldxoptimizer/zc;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_4
    iget-object v0, p0, Ldxoptimizer/zc;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    invoke-static {}, Ldxoptimizer/yx;->a()Landroid/content/Context;

    move-result-object v1

    .line 336
    invoke-direct {p0, v1, p1}, Ldxoptimizer/zc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 338
    :cond_6
    iget-object v1, p0, Ldxoptimizer/zc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 339
    :try_start_3
    iget-object v0, p0, Ldxoptimizer/zc;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 338
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 341
    invoke-static {}, Ldxoptimizer/zn;->a()Ldxoptimizer/zn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/zn;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 338
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 344
    :cond_7
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, v1, v0}, Ldxoptimizer/zc;->c(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ldxoptimizer/yq;
    .locals 2

    .prologue
    .line 497
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    const/4 v0, 0x0

    .line 501
    :goto_0
    return-object v0

    .line 500
    :cond_0
    iget-object v1, p0, Ldxoptimizer/zc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 501
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/zc;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/yq;

    monitor-exit v1

    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 455
    iget-object v1, p0, Ldxoptimizer/zc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 456
    :try_start_0
    iget-boolean v0, p0, Ldxoptimizer/zc;->g:Z

    monitor-exit v1

    return v0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 472
    iget-object v1, p0, Ldxoptimizer/zc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 473
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/zc;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 533
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    :cond_0
    :goto_0
    return v0

    .line 536
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/zc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {p0, p1}, Ldxoptimizer/zc;->b(Ljava/lang/String;)Ldxoptimizer/yq;

    move-result-object v1

    .line 540
    if-eqz v1, :cond_0

    .line 543
    invoke-interface {v1}, Ldxoptimizer/yq;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 3

    .prologue
    .line 483
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 484
    iget-object v1, p0, Ldxoptimizer/zc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 485
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/zc;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 484
    monitor-exit v1

    .line 487
    return-object v0

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
