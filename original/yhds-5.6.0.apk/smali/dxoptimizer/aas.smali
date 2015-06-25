.class public Ldxoptimizer/aas;
.super Ljava/lang/Object;
.source "DXBEventSource.java"


# static fields
.field static a:Ljava/util/WeakHashMap;

.field private static final b:Z

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static g:Ldxoptimizer/aav;

.field private static h:Ldxoptimizer/aav;

.field private static i:Ldxoptimizer/aav;

.field private static j:Ljava/util/HashMap;

.field private static k:Landroid/content/Context;

.field private static final l:Ljava/util/HashMap;

.field private static final m:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    :cond_0
    sput-boolean v3, Ldxoptimizer/aas;->b:Z

    .line 63
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ldxoptimizer/aas;->a:Ljava/util/WeakHashMap;

    .line 66
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    aput-object v1, v0, v3

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    aput-object v1, v0, v4

    const-string v1, "android.intent.action.TIME_TICK"

    aput-object v1, v0, v5

    const-string v1, "android.intent.action.TIME_SET"

    aput-object v1, v0, v6

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "android.intent.action.BATTERY_LOW"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "android.intent.action.BATTERY_OKAY"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "android.intent.action.USER_PRESENT"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "android.intent.action.HEADSET_PLUG"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "android.intent.action.AIRPLANE_MODE"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "android.intent.action.SCREEN_ON"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "android.intent.action.SCREEN_OFF"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "android.intent.action.WALLPAPER_CHANGED"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/aas;->c:[Ljava/lang/String;

    .line 87
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    aput-object v1, v0, v3

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    aput-object v1, v0, v4

    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    aput-object v1, v0, v5

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    aput-object v1, v0, v6

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/aas;->d:[Ljava/lang/String;

    .line 96
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    aput-object v1, v0, v3

    const-string v1, "android.intent.action.MEDIA_EJECT"

    aput-object v1, v0, v4

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    aput-object v1, v0, v5

    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    aput-object v1, v0, v6

    sput-object v0, Ldxoptimizer/aas;->e:[Ljava/lang/String;

    .line 103
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    aput-object v1, v0, v3

    const-string v1, "android.intent.action.MEDIA_EJECT"

    aput-object v1, v0, v4

    sput-object v0, Ldxoptimizer/aas;->f:[Ljava/lang/String;

    .line 108
    new-instance v0, Ldxoptimizer/aav;

    invoke-direct {v0}, Ldxoptimizer/aav;-><init>()V

    sput-object v0, Ldxoptimizer/aas;->g:Ldxoptimizer/aav;

    .line 109
    new-instance v0, Ldxoptimizer/aav;

    invoke-direct {v0}, Ldxoptimizer/aav;-><init>()V

    sput-object v0, Ldxoptimizer/aas;->h:Ldxoptimizer/aav;

    .line 110
    new-instance v0, Ldxoptimizer/aav;

    invoke-direct {v0}, Ldxoptimizer/aav;-><init>()V

    sput-object v0, Ldxoptimizer/aas;->i:Ldxoptimizer/aav;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/aas;->j:Ljava/util/HashMap;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/aas;->l:Ljava/util/HashMap;

    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldxoptimizer/aas;->m:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 123
    sput-object v2, Ldxoptimizer/aas;->k:Landroid/content/Context;

    .line 128
    sget-object v3, Ldxoptimizer/aas;->f:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 129
    sget-object v6, Ldxoptimizer/aas;->m:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 132
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 133
    if-eqz p1, :cond_1

    .line 134
    array-length v4, p1

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v5, p1, v1

    .line 135
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_1
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 141
    sget-object v5, Ldxoptimizer/aas;->c:[Ljava/lang/String;

    array-length v6, v5

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_3

    aget-object v7, v5, v1

    .line 142
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 143
    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 146
    :cond_3
    sget-object v1, Ldxoptimizer/aas;->g:Ldxoptimizer/aav;

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 149
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 150
    sget-object v5, Ldxoptimizer/aas;->d:[Ljava/lang/String;

    array-length v6, v5

    move v1, v0

    :goto_3
    if-ge v1, v6, :cond_5

    aget-object v7, v5, v1

    .line 151
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 152
    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 155
    :cond_5
    const-string v1, "package"

    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 156
    sget-object v1, Ldxoptimizer/aas;->h:Ldxoptimizer/aav;

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 159
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 160
    sget-object v4, Ldxoptimizer/aas;->e:[Ljava/lang/String;

    array-length v5, v4

    :goto_4
    if-ge v0, v5, :cond_7

    aget-object v6, v4, v0

    .line 161
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 162
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 165
    :cond_7
    const-string v0, "file"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 166
    sget-object v0, Ldxoptimizer/aas;->i:Ldxoptimizer/aav;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 169
    sget-object v0, Ldxoptimizer/aas;->k:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aaz;->a(Landroid/content/Context;)V

    .line 170
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 310
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 312
    sget-boolean v0, Ldxoptimizer/aas;->b:Z

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 331
    :cond_0
    sget-object v0, Ldxoptimizer/aas;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 333
    sget-object v3, Ldxoptimizer/aas;->a:Ljava/util/WeakHashMap;

    monitor-enter v3

    .line 334
    :try_start_0
    sget-object v0, Ldxoptimizer/aas;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    .line 335
    if-eqz v0, :cond_3

    .line 336
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aaw;

    .line 338
    sget-boolean v5, Ldxoptimizer/aas;->b:Z

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dispatch "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 340
    :cond_1
    if-eqz v2, :cond_2

    .line 341
    invoke-interface {v0, p0}, Ldxoptimizer/aaw;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 343
    :cond_2
    :try_start_1
    new-instance v5, Ldxoptimizer/aat;

    invoke-direct {v5, v0, p0}, Ldxoptimizer/aat;-><init>(Ldxoptimizer/aaw;Landroid/content/Intent;)V

    invoke-static {v5}, Ldxoptimizer/abe;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 352
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    return-void
.end method

.method public static a(Ldxoptimizer/aaw;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldxoptimizer/aas;->a(Ldxoptimizer/aaw;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ldxoptimizer/aaw;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ldxoptimizer/aas;->a(Ldxoptimizer/aaw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ldxoptimizer/aaw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 205
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 206
    :cond_0
    const-string v1, "bad parameter found"

    invoke-static {v1}, Ldxoptimizer/aay;->c(Ljava/lang/String;)V

    .line 267
    :goto_0
    return v0

    .line 213
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_9

    .line 221
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]_["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]_["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    sget-object v1, Ldxoptimizer/aas;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 225
    new-instance v1, Ldxoptimizer/aav;

    invoke-direct {v1}, Ldxoptimizer/aav;-><init>()V

    .line 226
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 227
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 228
    if-eqz p2, :cond_3

    .line 229
    invoke-virtual {v2, p2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 232
    :cond_3
    if-nez p3, :cond_b

    .line 233
    sget-object v3, Ldxoptimizer/aas;->k:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 238
    :goto_2
    sget-object v2, Ldxoptimizer/aas;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register dynamic receiver["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldxoptimizer/aas;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 244
    :cond_4
    sget-object v2, Ldxoptimizer/aas;->a:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 245
    :try_start_0
    sget-object v0, Ldxoptimizer/aas;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aau;

    .line 246
    if-nez v0, :cond_c

    .line 247
    new-instance v0, Ldxoptimizer/aau;

    invoke-direct {v0}, Ldxoptimizer/aau;-><init>()V

    .line 248
    sget-object v1, Ldxoptimizer/aas;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 250
    :goto_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Ldxoptimizer/aau;->a:Ljava/lang/ref/WeakReference;

    .line 251
    iget-object v0, v1, Ldxoptimizer/aau;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 252
    iget-object v0, v1, Ldxoptimizer/aau;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_5
    sget-object v0, Ldxoptimizer/aas;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    .line 257
    if-nez v0, :cond_6

    .line 258
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 259
    sget-object v3, Ldxoptimizer/aas;->l:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-boolean v3, Ldxoptimizer/aas;->b:Z

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "register target: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 262
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 263
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_7
    sget-boolean v0, Ldxoptimizer/aas;->b:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register listener: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to target data: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 267
    :cond_8
    const/4 v0, 0x1

    monitor-exit v2

    goto/16 :goto_0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 216
    :cond_9
    sget-object v0, Ldxoptimizer/aas;->c:[Ljava/lang/String;

    invoke-static {p1, v0}, Ldxoptimizer/aas;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    :goto_4
    if-nez v0, :cond_2

    sget-object v0, Ldxoptimizer/aas;->e:[Ljava/lang/String;

    invoke-static {p1, v0}, Ldxoptimizer/aas;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    .line 217
    :cond_a
    sget-object v0, Ldxoptimizer/aas;->d:[Ljava/lang/String;

    invoke-static {p1, v0}, Ldxoptimizer/aas;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    .line 235
    :cond_b
    sget-object v3, Ldxoptimizer/aas;->k:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, p3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_c
    move-object v1, v0

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 185
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 189
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 190
    const/4 v0, 0x1

    goto :goto_0

    .line 188
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
