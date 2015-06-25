.class public Ldxoptimizer/euy;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# static fields
.field private static final g:Ljava/lang/Object;

.field private static h:Ldxoptimizer/euy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashSet;

.field private final e:Ljava/util/ArrayList;

.field private final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxoptimizer/euy;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/euy;->b:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/euy;->c:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/euy;->d:Ljava/util/HashSet;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/euy;->e:Ljava/util/ArrayList;

    .line 110
    iput-object p1, p0, Ldxoptimizer/euy;->a:Landroid/content/Context;

    .line 111
    new-instance v0, Ldxoptimizer/euz;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/euz;-><init>(Ldxoptimizer/euy;Landroid/os/Looper;)V

    iput-object v0, p0, Ldxoptimizer/euy;->f:Landroid/os/Handler;

    .line 124
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/euy;
    .locals 3

    .prologue
    .line 101
    sget-object v1, Ldxoptimizer/euy;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    sget-object v0, Ldxoptimizer/euy;->h:Ldxoptimizer/euy;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ldxoptimizer/euy;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/euy;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/euy;->h:Ldxoptimizer/euy;

    .line 105
    :cond_0
    sget-object v0, Ldxoptimizer/euy;->h:Ldxoptimizer/euy;

    monitor-exit v1

    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 291
    .line 292
    :cond_0
    iget-object v1, p0, Ldxoptimizer/euy;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 293
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/euy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 294
    if-gtz v0, :cond_1

    .line 295
    monitor-exit v1

    return-void

    .line 297
    :cond_1
    new-array v4, v0, [Ldxoptimizer/eva;

    .line 298
    iget-object v0, p0, Ldxoptimizer/euy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 299
    iget-object v0, p0, Ldxoptimizer/euy;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 300
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    .line 301
    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_0

    .line 302
    aget-object v5, v4, v3

    move v1, v2

    .line 303
    :goto_1
    iget-object v0, v5, Ldxoptimizer/eva;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 304
    iget-object v0, v5, Ldxoptimizer/eva;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/evb;

    iget-object v0, v0, Ldxoptimizer/evb;->b:Landroid/content/BroadcastReceiver;

    iget-object v6, p0, Ldxoptimizer/euy;->a:Landroid/content/Context;

    iget-object v7, v5, Ldxoptimizer/eva;->a:Landroid/content/Intent;

    invoke-virtual {v0, v6, v7}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 303
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 300
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 301
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/euy;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldxoptimizer/euy;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 170
    iget-object v8, p0, Ldxoptimizer/euy;->b:Ljava/util/HashMap;

    monitor-enter v8

    .line 171
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/euy;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 172
    if-nez v0, :cond_0

    .line 173
    monitor-exit v8

    .line 195
    :goto_0
    return-void

    :cond_0
    move v7, v5

    .line 175
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_4

    .line 176
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    move v6, v5

    .line 177
    :goto_2
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge v6, v2, :cond_3

    .line 178
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v9

    .line 179
    iget-object v2, p0, Ldxoptimizer/euy;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 180
    if-eqz v2, :cond_2

    move v4, v5

    .line 181
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    .line 182
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxoptimizer/evb;

    iget-object v3, v3, Ldxoptimizer/evb;->b:Landroid/content/BroadcastReceiver;

    if-ne v3, p1, :cond_5

    .line 183
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxoptimizer/evb;

    .line 184
    iget-object v10, p0, Ldxoptimizer/euy;->d:Ljava/util/HashSet;

    invoke-virtual {v3}, Ldxoptimizer/evb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v3, v4, -0x1

    .line 181
    :goto_4
    add-int/lit8 v4, v3, 0x1

    goto :goto_3

    .line 188
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 189
    iget-object v2, p0, Ldxoptimizer/euy;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    .line 175
    :cond_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 194
    :cond_4
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v3, v4

    goto :goto_4
.end method

.method public a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .prologue
    .line 135
    iget-object v2, p0, Ldxoptimizer/euy;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 136
    :try_start_0
    new-instance v3, Ldxoptimizer/evb;

    invoke-direct {v3, p2, p1}, Ldxoptimizer/evb;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 137
    invoke-virtual {v3}, Ldxoptimizer/evb;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Ldxoptimizer/euy;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    monitor-exit v2

    .line 158
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v1, p0, Ldxoptimizer/euy;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Ldxoptimizer/euy;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 143
    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    iget-object v1, p0, Ldxoptimizer/euy;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 149
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    iget-object v0, p0, Ldxoptimizer/euy;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 151
    if-nez v0, :cond_2

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    iget-object v5, p0, Ldxoptimizer/euy;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 157
    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 16

    .prologue
    .line 208
    move-object/from16 v0, p0

    iget-object v13, v0, Ldxoptimizer/euy;->b:Ljava/util/HashMap;

    monitor-enter v13

    .line 209
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 210
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxoptimizer/euy;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v12, v1

    .line 218
    :goto_0
    if-eqz v12, :cond_0

    const-string v1, "LocalBroadcastManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Resolving type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " scheme "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " of intent "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxoptimizer/euy;->c:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    move-object v8, v0

    .line 223
    if-eqz v8, :cond_b

    .line 224
    if-eqz v12, :cond_1

    const-string v1, "LocalBroadcastManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Action list: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_1
    const/4 v10, 0x0

    .line 227
    const/4 v1, 0x0

    move v11, v1

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_8

    .line 228
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ldxoptimizer/evb;

    move-object v9, v0

    .line 229
    if-eqz v12, :cond_2

    const-string v1, "LocalBroadcastManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Matching against filter "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v14, v9, Ldxoptimizer/evb;->a:Landroid/content/IntentFilter;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_2
    iget-boolean v1, v9, Ldxoptimizer/evb;->c:Z

    if-eqz v1, :cond_4

    .line 232
    if-eqz v12, :cond_7

    .line 233
    const-string v1, "LocalBroadcastManager"

    const-string v7, "  Filter\'s target already added"

    invoke-static {v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v10

    .line 227
    :goto_2
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move-object v10, v1

    goto :goto_1

    .line 216
    :cond_3
    const/4 v1, 0x0

    move v12, v1

    goto/16 :goto_0

    .line 238
    :cond_4
    iget-object v1, v9, Ldxoptimizer/evb;->a:Landroid/content/IntentFilter;

    const-string v7, "LocalBroadcastManager"

    invoke-virtual/range {v1 .. v7}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v1

    .line 240
    if-ltz v1, :cond_6

    .line 241
    if-eqz v12, :cond_5

    const-string v7, "LocalBroadcastManager"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  Filter matched!  match=0x"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_5
    if-nez v10, :cond_c

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    :goto_3
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    const/4 v7, 0x1

    iput-boolean v7, v9, Ldxoptimizer/evb;->c:Z

    goto :goto_2

    .line 274
    :catchall_0
    move-exception v1

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 249
    :cond_6
    if-eqz v12, :cond_7

    .line 251
    packed-switch v1, :pswitch_data_0

    .line 256
    :try_start_1
    const-string v1, "unknown reason"

    .line 258
    :goto_4
    const-string v7, "LocalBroadcastManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "  Filter did not match: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v1, v10

    goto :goto_2

    .line 252
    :pswitch_0
    const-string v1, "action"

    goto :goto_4

    .line 253
    :pswitch_1
    const-string v1, "category"

    goto :goto_4

    .line 254
    :pswitch_2
    const-string v1, "data"

    goto :goto_4

    .line 255
    :pswitch_3
    const-string v1, "type"

    goto :goto_4

    .line 263
    :cond_8
    if-eqz v10, :cond_b

    .line 264
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 265
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/evb;

    const/4 v3, 0x0

    iput-boolean v3, v1, Ldxoptimizer/evb;->c:Z

    .line 264
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 267
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxoptimizer/euy;->e:Ljava/util/ArrayList;

    new-instance v2, Ldxoptimizer/eva;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v10}, Ldxoptimizer/eva;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxoptimizer/euy;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 269
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxoptimizer/euy;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 271
    :cond_a
    const/4 v1, 0x1

    monitor-exit v13

    .line 275
    :goto_6
    return v1

    .line 274
    :cond_b
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    move-object v1, v10

    goto :goto_3

    .line 251
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0, p1}, Ldxoptimizer/euy;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0}, Ldxoptimizer/euy;->a()V

    .line 287
    :cond_0
    return-void
.end method
