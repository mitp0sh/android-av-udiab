.class public Lcom/dianxinos/optimizer/PackageChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PackageChangeReceiver.java"


# static fields
.field private static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 89
    const-string v0, "extra.intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 90
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v2, "android.intent.extra.REPLACING"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 92
    const-string v3, "android.intent.extra.UID"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 93
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    .line 98
    invoke-static {p0, v0, v3}, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    .line 101
    invoke-static {p0, v0, v3}, Lcom/dianxinos/optimizer/PackageChangeReceiver;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 102
    :cond_2
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {p0, v0, v3}, Lcom/dianxinos/optimizer/PackageChangeReceiver;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p0, p1}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Ldxoptimizer/edz;->b(Ljava/lang/String;)V

    .line 124
    invoke-static {p0, p1}, Ldxoptimizer/edz;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    invoke-static {p0}, Ldxoptimizer/cec;->a(Landroid/content/Context;)Ldxoptimizer/cec;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ldxoptimizer/cec;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 129
    invoke-static {p0, p1}, Ldxoptimizer/cuf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public static a(Ldxoptimizer/amu;)V
    .locals 3

    .prologue
    .line 171
    if-nez p0, :cond_0

    .line 172
    const-string v0, "PackageChangeReceiver"

    const-string v1, "null listener not allowed"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_0
    return-void

    .line 175
    :cond_0
    sget-object v1, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    monitor-enter v1

    .line 176
    :try_start_0
    sget-object v0, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 177
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 179
    :cond_2
    :try_start_1
    sget-object v0, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 68
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "android.intent.extra.REPLACING"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 70
    const-string v2, "android.intent.extra.UID"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 75
    if-nez v1, :cond_0

    .line 76
    invoke-static {p1, v3, v2}, Lcom/dianxinos/optimizer/PackageChangeReceiver;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 78
    :cond_0
    invoke-static {p1}, Ldxoptimizer/ok;->a(Landroid/content/Context;)Ldxoptimizer/ok;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/ok;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_3

    .line 81
    invoke-static {p1, v3, v2}, Lcom/dianxinos/optimizer/PackageChangeReceiver;->e(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 82
    :cond_3
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {p1, v3, v2}, Lcom/dianxinos/optimizer/PackageChangeReceiver;->f(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 137
    invoke-static {p0, p1}, Ldxoptimizer/cqr;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    invoke-static {p0, p1}, Ldxoptimizer/edz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    invoke-static {p0, p1, p2}, Ldxoptimizer/dje;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 145
    invoke-static {p0, p1}, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    invoke-static {p0}, Ldxoptimizer/cec;->a(Landroid/content/Context;)Ldxoptimizer/cec;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Ldxoptimizer/cec;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 149
    return-void
.end method

.method public static b(Ldxoptimizer/amu;)V
    .locals 4

    .prologue
    .line 188
    if-nez p0, :cond_0

    .line 189
    const-string v0, "PackageChangeReceiver"

    const-string v1, "null listener not allowed"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_0
    return-void

    .line 192
    :cond_0
    sget-object v2, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    monitor-enter v2

    .line 193
    :try_start_0
    sget-object v0, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 194
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 195
    sget-object v0, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 196
    sget-object v0, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 197
    monitor-exit v2

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 194
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 200
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 159
    invoke-static {p0, p1}, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    invoke-static {p0, p1}, Ldxoptimizer/edz;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 205
    sget-object v2, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    monitor-enter v2

    .line 206
    :try_start_0
    sget-object v0, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 208
    sget-object v0, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/amu;

    .line 209
    if-nez v0, :cond_0

    .line 210
    sget-object v0, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    :goto_1
    move v1, v0

    .line 215
    goto :goto_0

    .line 212
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Ldxoptimizer/amu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 213
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 216
    :cond_1
    monitor-exit v2

    .line 218
    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 222
    sget-object v2, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    monitor-enter v2

    .line 223
    :try_start_0
    sget-object v0, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 224
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 225
    sget-object v0, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/amu;

    .line 226
    if-nez v0, :cond_0

    .line 227
    sget-object v0, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    :goto_1
    move v1, v0

    .line 232
    goto :goto_0

    .line 229
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Ldxoptimizer/amu;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 230
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 233
    :cond_1
    monitor-exit v2

    .line 235
    return-void

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 239
    sget-object v2, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    monitor-enter v2

    .line 240
    :try_start_0
    sget-object v0, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 242
    sget-object v0, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/amu;

    .line 243
    if-nez v0, :cond_0

    .line 244
    sget-object v0, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    :goto_1
    move v1, v0

    .line 249
    goto :goto_0

    .line 246
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Ldxoptimizer/amu;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 247
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 250
    :cond_1
    monitor-exit v2

    .line 252
    return-void

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 53
    const-string v0, "android.intent.extra.REPLACING"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/PackageChangeReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/CommonIntentService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v1, "com.dianxinos.optimizer.action.PKG_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v1, "extra.intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 65
    return-void
.end method
