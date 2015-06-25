.class public Ldxoptimizer/azt;
.super Ljava/lang/Object;
.source "BootManagerImpl.java"


# static fields
.field private static final a:Z

.field private static final b:[Ljava/lang/String;

.field private static c:Ljava/util/HashSet;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroid/content/pm/PackageManager;

.field private g:Ldxoptimizer/azs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/azt;->a:Z

    .line 51
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "cn.opda.a.phonoalbumshoushou"

    aput-object v1, v0, v2

    const-string v1, "com.dianxinos.optimizer.play"

    aput-object v1, v0, v3

    const-string v1, "com.dianxinos.clock"

    aput-object v1, v0, v4

    sput-object v0, Ldxoptimizer/azt;->b:[Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldxoptimizer/azt;->c:Ljava/util/HashSet;

    .line 56
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    aput-object v1, v0, v2

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    aput-object v1, v0, v3

    const-string v1, "android.net.wifi.STATE_CHANGE"

    aput-object v1, v0, v4

    const-string v1, "android.intent.action.MEDIA_EJECT"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "android.intent.action.USER_PRESENT"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "android.intent.action.PHONE_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "android.intent.action.MEDIA_REMOVED"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "android.intent.action.MEDIA_CHECKING"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "android.intent.action.NEW_OUTGOING_CALL"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/azt;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/azs;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v0, p0, Ldxoptimizer/azt;->e:Landroid/content/Context;

    .line 69
    iput-object v0, p0, Ldxoptimizer/azt;->f:Landroid/content/pm/PackageManager;

    .line 70
    iput-object v0, p0, Ldxoptimizer/azt;->g:Ldxoptimizer/azs;

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/azt;->e:Landroid/content/Context;

    .line 159
    iget-object v0, p0, Ldxoptimizer/azt;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/azt;->f:Landroid/content/pm/PackageManager;

    .line 160
    iput-object p2, p0, Ldxoptimizer/azt;->g:Ldxoptimizer/azs;

    .line 161
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 73
    sget-object v1, Ldxoptimizer/azt;->c:Ljava/util/HashSet;

    monitor-enter v1

    .line 74
    :try_start_0
    const-string v0, "boot_whitelist"

    const/4 v2, -0x1

    invoke-static {p0, v0, v2}, Ldxoptimizer/bdd;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 76
    const-string v2, "boot_whitelist"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 78
    if-ne v0, v4, :cond_0

    if-ge v2, v5, :cond_1

    .line 80
    :cond_0
    const-string v0, "boot_white_list.txt"

    invoke-static {p0, v0}, Ldxoptimizer/bdh;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    const-string v0, "boot_whitelist"

    const/4 v2, 0x2

    invoke-static {p0, v0, v2}, Ldxoptimizer/bdd;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 84
    const-string v0, "boot_whitelist"

    const/4 v2, 0x3

    invoke-static {p0, v0, v2}, Ldxoptimizer/bdd;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 87
    :cond_1
    sget-object v0, Ldxoptimizer/azt;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    sget-object v0, Ldxoptimizer/azt;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    return-void

    .line 90
    :cond_2
    :try_start_1
    const-string v0, "boot_white_list.txt"

    invoke-static {p0, v0}, Ldxoptimizer/exi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Ldxoptimizer/azt;->c:Ljava/util/HashSet;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_3
    :goto_1
    :try_start_2
    sget-object v0, Ldxoptimizer/azt;->c:Ljava/util/HashSet;

    const-string v2, "com.dianxinos.*"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_3
    sget-boolean v2, Ldxoptimizer/azt;->a:Z

    if-eqz v2, :cond_3

    const-string v2, "BootItemManager"

    const-string v3, "failed to load boot_white_list.txt"

    invoke-static {v2, v3, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private a(Ldxoptimizer/azp;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 168
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 169
    iget-object v1, p1, Ldxoptimizer/azp;->b:Ljava/lang/String;

    .line 170
    if-nez v1, :cond_0

    .line 200
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    iget-object v1, p0, Ldxoptimizer/azt;->f:Landroid/content/pm/PackageManager;

    const/16 v4, 0x200

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 176
    iget-object v0, p0, Ldxoptimizer/azt;->e:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ban;->a(Landroid/content/Context;)Ldxoptimizer/ban;

    move-result-object v5

    .line 177
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    .line 179
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 180
    iget-object v6, p0, Ldxoptimizer/azt;->f:Landroid/content/pm/PackageManager;

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p1, Ldxoptimizer/azp;->b:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 182
    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    move v0, v2

    .line 187
    :goto_2
    iput-boolean v0, p1, Ldxoptimizer/azp;->g:Z

    .line 188
    iget-boolean v0, p1, Ldxoptimizer/azp;->g:Z

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v5}, Ldxoptimizer/ban;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p1, Ldxoptimizer/azp;->b:Ljava/lang/String;

    iget-object v1, p0, Ldxoptimizer/azt;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Ldxoptimizer/azy;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_3

    :goto_3
    iput-boolean v2, p1, Ldxoptimizer/azp;->g:Z

    .line 195
    :cond_1
    iput-boolean v3, p1, Ldxoptimizer/azp;->e:Z

    goto :goto_0

    .line 179
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v2, v3

    .line 191
    goto :goto_3

    .line 197
    :cond_4
    iput-boolean v2, p1, Ldxoptimizer/azp;->g:Z

    .line 198
    iput-boolean v2, p1, Ldxoptimizer/azp;->e:Z

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 377
    const-string v0, "boot_white_list.txt"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 378
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    invoke-static {p0}, Ldxoptimizer/azt;->b(Landroid/content/Context;)V

    .line 382
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 145
    invoke-static {p0, p1}, Ldxoptimizer/baa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-static {p0, p1}, Ldxoptimizer/baa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 149
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Ldxoptimizer/azt;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 99
    sget-object v1, Ldxoptimizer/azt;->c:Ljava/util/HashSet;

    monitor-enter v1

    .line 101
    :try_start_0
    const-string v0, "boot_white_list.txt"

    invoke-static {p0, v0}, Ldxoptimizer/exi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Ldxoptimizer/azt;->c:Ljava/util/HashSet;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Ldxoptimizer/azt;->c:Ljava/util/HashSet;

    const-string v2, "com.dianxinos.*"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    monitor-exit v1

    .line 107
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    sget-boolean v2, Ldxoptimizer/azt;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "BootItemManager"

    const-string v3, "failed to reload boot_white_list.txt"

    invoke-static {v2, v3, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Ldxoptimizer/azp;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 207
    move v0, v1

    .line 208
    :goto_0
    sget-object v2, Ldxoptimizer/azt;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 209
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 210
    iget-object v3, p1, Ldxoptimizer/azp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    sget-object v3, Ldxoptimizer/azt;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    iget-object v3, p0, Ldxoptimizer/azt;->f:Landroid/content/pm/PackageManager;

    const/16 v4, 0x200

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 214
    const/4 v1, 0x1

    .line 215
    iget-boolean v0, p1, Ldxoptimizer/azp;->e:Z

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Ldxoptimizer/azt;->e:Landroid/content/Context;

    iget-object v2, p1, Ldxoptimizer/azp;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ldxoptimizer/azv;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Ldxoptimizer/azp;->g:Z

    .line 221
    :cond_0
    iput-boolean v1, p1, Ldxoptimizer/azp;->f:Z

    .line 222
    return-void

    .line 208
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 136
    sget-object v1, Ldxoptimizer/azt;->c:Ljava/util/HashSet;

    monitor-enter v1

    .line 137
    if-eqz p0, :cond_0

    .line 138
    :try_start_0
    sget-object v0, Ldxoptimizer/azt;->c:Ljava/util/HashSet;

    invoke-static {p0, v0}, Ldxoptimizer/exi;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v0

    monitor-exit v1

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Z)Ljava/util/ArrayList;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 229
    iget-object v0, p0, Ldxoptimizer/azt;->g:Ldxoptimizer/azs;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Ldxoptimizer/azt;->g:Ldxoptimizer/azs;

    invoke-interface {v0}, Ldxoptimizer/azs;->a()V

    .line 232
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 233
    iget-object v0, p0, Ldxoptimizer/azt;->e:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->d()Ljava/util/ArrayList;

    move-result-object v5

    .line 234
    if-eqz v5, :cond_4

    .line 235
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 236
    :goto_0
    if-ge v3, v6, :cond_4

    .line 237
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 238
    invoke-virtual {v0}, Ldxoptimizer/aqq;->i()Ljava/lang/String;

    move-result-object v7

    .line 240
    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ldxoptimizer/aqq;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 241
    const/4 v1, 0x1

    .line 243
    :goto_1
    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldxoptimizer/azt;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 245
    new-instance v1, Ldxoptimizer/azp;

    invoke-direct {v1}, Ldxoptimizer/azp;-><init>()V

    .line 246
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Ldxoptimizer/azp;->b:Ljava/lang/String;

    .line 247
    invoke-direct {p0, v1}, Ldxoptimizer/azt;->a(Ldxoptimizer/azp;)V

    .line 248
    invoke-direct {p0, v1}, Ldxoptimizer/azt;->b(Ldxoptimizer/azp;)V

    .line 249
    iget-boolean v7, v1, Ldxoptimizer/azp;->f:Z

    if-nez v7, :cond_1

    iget-boolean v7, v1, Ldxoptimizer/azp;->e:Z

    if-eqz v7, :cond_3

    .line 250
    :cond_1
    iget-object v7, p0, Ldxoptimizer/azt;->e:Landroid/content/Context;

    iget-object v8, v1, Ldxoptimizer/azp;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Ldxoptimizer/azt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v1, Ldxoptimizer/azp;->d:Z

    .line 251
    if-eqz p1, :cond_2

    .line 252
    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Ldxoptimizer/azp;->a:Ljava/lang/String;

    .line 253
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ldxoptimizer/aqq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/azp;->c:Landroid/graphics/drawable/Drawable;

    .line 254
    iget-object v0, v1, Ldxoptimizer/azp;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 255
    iget-object v0, p0, Ldxoptimizer/azt;->e:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/azp;->c:Landroid/graphics/drawable/Drawable;

    .line 258
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Ldxoptimizer/azt;->g:Ldxoptimizer/azs;

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Ldxoptimizer/azt;->g:Ldxoptimizer/azs;

    mul-int/lit8 v7, v3, 0x64

    div-int/2addr v7, v6

    invoke-interface {v0, v1, v7}, Ldxoptimizer/azs;->a(Ldxoptimizer/azp;I)V

    .line 236
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 266
    :cond_4
    iget-object v0, p0, Ldxoptimizer/azt;->g:Ldxoptimizer/azs;

    if-eqz v0, :cond_5

    .line 267
    iget-object v0, p0, Ldxoptimizer/azt;->g:Ldxoptimizer/azs;

    invoke-interface {v0, v4}, Ldxoptimizer/azs;->a(Ljava/util/List;)V

    .line 269
    :cond_5
    return-object v4

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public a(Ldxoptimizer/azp;Ldxoptimizer/azr;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 286
    iget-object v0, p0, Ldxoptimizer/azt;->e:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ban;->a(Landroid/content/Context;)Ldxoptimizer/ban;

    move-result-object v0

    .line 287
    if-eqz p1, :cond_0

    iget-object v1, p1, Ldxoptimizer/azp;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-boolean v1, p1, Ldxoptimizer/azp;->e:Z

    if-eqz v1, :cond_9

    .line 291
    invoke-virtual {v0}, Ldxoptimizer/ban;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 292
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 293
    iget-object v1, p1, Ldxoptimizer/azp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    iget-object v1, p0, Ldxoptimizer/azt;->f:Landroid/content/pm/PackageManager;

    const/16 v4, 0x200

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 297
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    .line 298
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 299
    iget-object v5, p0, Ldxoptimizer/azt;->e:Landroid/content/Context;

    iget-object v6, p1, Ldxoptimizer/azp;->b:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-boolean v0, p1, Ldxoptimizer/azp;->g:Z

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    invoke-static {v5, v6, v7, v0}, Ldxoptimizer/bdm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 301
    if-nez v0, :cond_2

    .line 302
    const-string v0, "PackageUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error set startChangingBootItems "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Ldxoptimizer/azp;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ldxoptimizer/bap;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 299
    goto :goto_2

    .line 307
    :cond_4
    sget-boolean v0, Ldxoptimizer/azt;->a:Z

    if-eqz v0, :cond_5

    .line 308
    const-string v0, "BootItemManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pakcage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/azp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no related recievers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_5
    :goto_3
    iget-boolean v0, p1, Ldxoptimizer/azp;->g:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Ldxoptimizer/azp;->f:Z

    if-eqz v0, :cond_6

    .line 324
    iget-object v0, p0, Ldxoptimizer/azt;->e:Landroid/content/Context;

    iget-object v1, p1, Ldxoptimizer/azp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/bdk;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 325
    sget-boolean v0, Ldxoptimizer/azt;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "BootItemManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forestop package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/azp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_6
    invoke-direct {p0, p1}, Ldxoptimizer/azt;->a(Ldxoptimizer/azp;)V

    .line 328
    invoke-direct {p0, p1}, Ldxoptimizer/azt;->b(Ldxoptimizer/azp;)V

    .line 329
    if-eqz p2, :cond_0

    .line 330
    invoke-interface {p2, p1}, Ldxoptimizer/azr;->a(Ldxoptimizer/azp;)V

    goto/16 :goto_0

    .line 312
    :cond_7
    new-instance v0, Ldxoptimizer/azz;

    invoke-direct {v0}, Ldxoptimizer/azz;-><init>()V

    .line 313
    iget-object v1, p1, Ldxoptimizer/azp;->b:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/azz;->a:Ljava/lang/String;

    .line 314
    iget-boolean v1, p1, Ldxoptimizer/azp;->g:Z

    if-nez v1, :cond_8

    :goto_4
    iput v3, v0, Ldxoptimizer/azz;->b:I

    .line 315
    iget-object v1, p0, Ldxoptimizer/azt;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Ldxoptimizer/azy;->a(Ldxoptimizer/azz;Landroid/content/Context;)V

    goto :goto_3

    :cond_8
    move v3, v2

    .line 314
    goto :goto_4

    .line 317
    :cond_9
    iget-boolean v0, p1, Ldxoptimizer/azp;->f:Z

    if-eqz v0, :cond_5

    .line 318
    new-instance v0, Ldxoptimizer/azw;

    invoke-direct {v0}, Ldxoptimizer/azw;-><init>()V

    .line 319
    iget-object v1, p1, Ldxoptimizer/azp;->b:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/azw;->a:Ljava/lang/String;

    .line 320
    iget-boolean v1, p1, Ldxoptimizer/azp;->g:Z

    if-eqz v1, :cond_a

    :goto_5
    iput v2, v0, Ldxoptimizer/azw;->b:I

    .line 321
    iget-object v1, p0, Ldxoptimizer/azt;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Ldxoptimizer/azv;->a(Landroid/content/Context;Ldxoptimizer/azw;)V

    goto :goto_3

    :cond_a
    move v2, v3

    .line 320
    goto :goto_5
.end method

.method public a(Ljava/util/ArrayList;Ldxoptimizer/azr;)V
    .locals 2

    .prologue
    .line 278
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 279
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/azp;

    .line 280
    invoke-virtual {p0, v0, p2}, Ldxoptimizer/azt;->a(Ldxoptimizer/azp;Ldxoptimizer/azr;)V

    goto :goto_0

    .line 283
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    if-eqz p1, :cond_2

    .line 117
    iget-object v2, p0, Ldxoptimizer/azt;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    sget-object v2, Ldxoptimizer/azt;->b:[Ljava/lang/String;

    array-length v3, v2

    move v2, v1

    .line 121
    :goto_1
    if-ge v2, v3, :cond_2

    .line 122
    sget-object v4, Ldxoptimizer/azt;->b:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 127
    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;Ldxoptimizer/azr;)V
    .locals 3

    .prologue
    .line 335
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/azp;

    .line 336
    iget-boolean v2, v0, Ldxoptimizer/azp;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Ldxoptimizer/azp;->g:Z

    if-eqz v2, :cond_0

    .line 337
    invoke-virtual {p0, v0, p2}, Ldxoptimizer/azt;->a(Ldxoptimizer/azp;Ldxoptimizer/azr;)V

    goto :goto_0

    .line 340
    :cond_1
    return-void
.end method
