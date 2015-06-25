.class public Ldxoptimizer/bbq;
.super Ljava/lang/Object;
.source "ProcessManagerImpl.java"


# static fields
.field private static final a:Z

.field private static final d:[Ljava/lang/String;

.field private static e:Ljava/util/HashSet;

.field private static f:Ljava/util/HashSet;

.field private static g:Ljava/lang/String;

.field private static h:J

.field private static i:Ljava/lang/String;

.field private static j:J

.field private static k:Ldxoptimizer/bbq;

.field private static l:Ljava/util/ArrayList;


# instance fields
.field private final b:Ldxoptimizer/bbo;

.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 42
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/bbq;->a:Z

    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.providers."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "system"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.android.phone"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.android.systemui"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/bbq;->d:[Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldxoptimizer/bbq;->e:Ljava/util/HashSet;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldxoptimizer/bbq;->f:Ljava/util/HashSet;

    .line 70
    sput-object v3, Ldxoptimizer/bbq;->g:Ljava/lang/String;

    .line 71
    sput-wide v4, Ldxoptimizer/bbq;->h:J

    .line 72
    sput-object v3, Ldxoptimizer/bbq;->i:Ljava/lang/String;

    .line 73
    sput-wide v4, Ldxoptimizer/bbq;->j:J

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldxoptimizer/bbq;->l:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bbq;->c:Ljava/util/HashMap;

    .line 78
    new-instance v0, Ldxoptimizer/bbo;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bbo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/bbq;->b:Ldxoptimizer/bbo;

    .line 81
    iget-object v0, p0, Ldxoptimizer/bbq;->b:Ldxoptimizer/bbo;

    invoke-virtual {v0}, Ldxoptimizer/bbo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 82
    const-string v1, "apprunning"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "p_name"

    aput-object v4, v2, v8

    const-string v4, "p_type"

    aput-object v4, v2, v9

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 89
    iget-object v4, p0, Ldxoptimizer/bbq;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 93
    return-void
.end method

.method private a(Landroid/app/ActivityManager;Ljava/util/List;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 590
    .line 591
    if-eqz p2, :cond_1

    .line 592
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 593
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    move v2, v1

    .line 594
    :goto_0
    if-ge v2, v3, :cond_0

    .line 595
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v2

    .line 594
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 597
    :cond_0
    invoke-static {p1, v4}, Ldxoptimizer/evd;->a(Landroid/app/ActivityManager;[I)[I

    move-result-object v2

    move v0, v1

    .line 598
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 599
    aget v3, v2, v0

    add-int/2addr v1, v3

    .line 598
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 602
    :cond_1
    return v1
.end method

.method private a(Landroid/content/Context;Ldxoptimizer/aqq;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 195
    invoke-virtual {p2}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {p0, v2}, Ldxoptimizer/bbq;->a(Ljava/lang/String;)I

    move-result v1

    .line 197
    if-nez v1, :cond_2

    .line 198
    invoke-virtual {p2}, Ldxoptimizer/aqq;->p()Z

    move-result v1

    invoke-static {p1, v2, v1}, Ldxoptimizer/bbq;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    invoke-static {p1}, Ldxoptimizer/bbq;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ldxoptimizer/bbq;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/app/ActivityManager$RunningAppProcessInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 347
    iget-object v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 348
    const/4 v1, 0x0

    .line 349
    iget-object v2, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 350
    iget-object v4, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v3, v4, v2

    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    :cond_0
    :goto_1
    return-object v0

    .line 350
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v3

    goto :goto_0

    .line 357
    :cond_2
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_1
.end method

.method private static declared-synchronized a()V
    .locals 2

    .prologue
    .line 220
    const-class v1, Ldxoptimizer/bbq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/bbq;->k:Ldxoptimizer/bbq;

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/bbq;->k:Ldxoptimizer/bbq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_0
    monitor-exit v1

    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 96
    sget-object v1, Ldxoptimizer/bbq;->e:Ljava/util/HashSet;

    monitor-enter v1

    .line 97
    :try_start_0
    const-string v0, "process_whitelist"

    const/4 v2, -0x1

    invoke-static {p0, v0, v2}, Ldxoptimizer/bdd;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 99
    const-string v2, "process_whitelist"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 101
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    if-ge v2, v4, :cond_1

    .line 103
    :cond_0
    const-string v0, "process_white_list.txt"

    invoke-static {p0, v0}, Ldxoptimizer/bdh;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    const-string v0, "process_whitelist"

    const/4 v2, 0x4

    invoke-static {p0, v0, v2}, Ldxoptimizer/bdd;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 106
    const-string v0, "process_whitelist"

    const/4 v2, 0x4

    invoke-static {p0, v0, v2}, Ldxoptimizer/bdd;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 109
    :cond_1
    sget-object v0, Ldxoptimizer/bbq;->e:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    sget-object v0, Ldxoptimizer/bbq;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_0
    return-void

    .line 112
    :cond_2
    :try_start_1
    const-string v0, "process_white_list.txt"

    invoke-static {p0, v0}, Ldxoptimizer/exi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bbq;->e:Ljava/util/HashSet;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_3
    :goto_1
    :try_start_2
    sget-object v0, Ldxoptimizer/bbq;->e:Ljava/util/HashSet;

    const-string v2, "com.dianxinos.*"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :try_start_3
    sget-boolean v2, Ldxoptimizer/bbq;->a:Z

    if-eqz v2, :cond_3

    const-string v2, "AppTaskUtils"

    const-string v3, "failed to load process_white_list.txt"

    invoke-static {v2, v3, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 166
    new-instance v0, Ldxoptimizer/bbo;

    invoke-direct {v0, p0}, Ldxoptimizer/bbo;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v0}, Ldxoptimizer/bbo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    .line 170
    :try_start_0
    const-string v0, "apprunning"

    const-string v2, "p_name=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 178
    :cond_0
    :goto_0
    sget-object v0, Ldxoptimizer/bbq;->k:Ldxoptimizer/bbq;

    if-eqz v0, :cond_1

    .line 179
    sget-object v0, Ldxoptimizer/bbq;->k:Ldxoptimizer/bbq;

    invoke-direct {v0, p1}, Ldxoptimizer/bbq;->c(Ljava/lang/String;)V

    .line 180
    :cond_1
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0
.end method

.method private a(Ldxoptimizer/bbm;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 579
    iget-boolean v0, p1, Ldxoptimizer/bbm;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ldxoptimizer/bbm;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 376
    iget-object v1, p1, Ldxoptimizer/bbm;->a:Ljava/lang/String;

    invoke-static {p0}, Ldxoptimizer/bbq;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Ldxoptimizer/bbm;->a:Ljava/lang/String;

    invoke-static {p0}, Ldxoptimizer/bbq;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return v0

    .line 380
    :cond_1
    iget-boolean v1, p1, Ldxoptimizer/bbm;->d:Z

    if-nez v1, :cond_0

    .line 382
    invoke-static {p0}, Ldxoptimizer/bbq;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/bbm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 606
    const-string v0, "process_white_list.txt"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 607
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 608
    if-eqz v0, :cond_0

    .line 609
    invoke-static {p0}, Ldxoptimizer/bbq;->b(Landroid/content/Context;)V

    .line 610
    invoke-static {}, Ldxoptimizer/bbq;->a()V

    .line 612
    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 363
    const/16 v1, 0x2710

    if-ge p2, v1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return v0

    .line 366
    :cond_1
    invoke-static {p1}, Ldxoptimizer/bbq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 369
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 372
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 388
    invoke-static {p0}, Ldxoptimizer/bbq;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ldxoptimizer/bbq;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return v0

    .line 391
    :cond_1
    sget-object v1, Ldxoptimizer/bbq;->e:Ljava/util/HashSet;

    invoke-static {p1, v1}, Ldxoptimizer/exi;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 394
    if-eqz p2, :cond_2

    .line 395
    sget-object v0, Ldxoptimizer/bbq;->f:Ljava/util/HashSet;

    invoke-static {p1, v0}, Ldxoptimizer/exi;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v0

    goto :goto_0

    .line 397
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 121
    sget-object v1, Ldxoptimizer/bbq;->e:Ljava/util/HashSet;

    monitor-enter v1

    .line 123
    :try_start_0
    const-string v0, "process_white_list.txt"

    invoke-static {p0, v0}, Ldxoptimizer/exi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bbq;->e:Ljava/util/HashSet;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Ldxoptimizer/bbq;->e:Ljava/util/HashSet;

    const-string v2, "com.dianxinos.*"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    monitor-exit v1

    .line 129
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    sget-boolean v2, Ldxoptimizer/bbq;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "AppTaskUtils"

    const-string v3, "failed to reload process_white_list.txt"

    invoke-static {v2, v3, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Landroid/content/Context;Ldxoptimizer/bbm;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 558
    iget-object v0, p2, Ldxoptimizer/bbm;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldxoptimizer/bbq;->a(Ljava/lang/String;)I

    move-result v0

    .line 560
    if-nez v0, :cond_1

    .line 561
    iget-object v3, p2, Ldxoptimizer/bbm;->a:Ljava/lang/String;

    invoke-static {p1}, Ldxoptimizer/bbq;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p2, Ldxoptimizer/bbm;->a:Ljava/lang/String;

    invoke-static {p1}, Ldxoptimizer/bbq;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 566
    :cond_1
    iget-object v3, p2, Ldxoptimizer/bbm;->a:Ljava/lang/String;

    iget-boolean v4, p2, Ldxoptimizer/bbm;->f:Z

    invoke-static {p1, v3, v4}, Ldxoptimizer/bbq;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 568
    iput-boolean v3, p2, Ldxoptimizer/bbm;->i:Z

    .line 569
    if-ne v0, v1, :cond_2

    .line 570
    iput-boolean v2, p2, Ldxoptimizer/bbm;->e:Z

    .line 576
    :goto_0
    return-void

    .line 571
    :cond_2
    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    .line 572
    iput-boolean v1, p2, Ldxoptimizer/bbm;->e:Z

    goto :goto_0

    .line 574
    :cond_3
    if-nez v3, :cond_4

    :goto_1
    iput-boolean v1, p2, Ldxoptimizer/bbm;->e:Z

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method private b(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 2

    .prologue
    .line 585
    iget v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 616
    const-string v0, "system_white_list.txt"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 617
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 618
    if-eqz v0, :cond_0

    .line 619
    invoke-static {p0}, Ldxoptimizer/bbq;->d(Landroid/content/Context;)V

    .line 620
    invoke-static {}, Ldxoptimizer/bbq;->a()V

    .line 622
    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 338
    sget-object v2, Ldxoptimizer/bbq;->d:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 339
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 340
    :cond_0
    const/4 v0, 0x1

    .line 343
    :cond_1
    return v0

    .line 338
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 132
    sget-object v1, Ldxoptimizer/bbq;->f:Ljava/util/HashSet;

    monitor-enter v1

    .line 133
    :try_start_0
    const-string v0, "system_whitelist"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 135
    if-ge v0, v3, :cond_0

    .line 136
    const-string v0, "system_white_list.txt"

    invoke-static {p0, v0}, Ldxoptimizer/bdh;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    const-string v0, "system_whitelist"

    const/4 v2, 0x4

    invoke-static {p0, v0, v2}, Ldxoptimizer/bdd;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 140
    :cond_0
    sget-object v0, Ldxoptimizer/bbq;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    sget-object v0, Ldxoptimizer/bbq;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 141
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :goto_0
    return-void

    .line 143
    :cond_1
    :try_start_1
    const-string v0, "system_white_list.txt"

    invoke-static {p0, v0}, Ldxoptimizer/exi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bbq;->f:Ljava/util/HashSet;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :cond_2
    :goto_1
    :try_start_2
    sget-object v0, Ldxoptimizer/bbq;->f:Ljava/util/HashSet;

    const-string v2, "com.dianxinos.*"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_3
    sget-boolean v2, Ldxoptimizer/bbq;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "AppTaskUtils"

    const-string v3, "failed to load system_white_list.txt"

    invoke-static {v2, v3, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    iget-object v1, p0, Ldxoptimizer/bbq;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bbq;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    monitor-exit v1

    .line 186
    return-void

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 152
    sget-object v1, Ldxoptimizer/bbq;->f:Ljava/util/HashSet;

    monitor-enter v1

    .line 154
    :try_start_0
    const-string v0, "system_white_list.txt"

    invoke-static {p0, v0}, Ldxoptimizer/exi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bbq;->f:Ljava/util/HashSet;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Ldxoptimizer/bbq;->f:Ljava/util/HashSet;

    const-string v2, "com.dianxinos.*"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    monitor-exit v1

    .line 160
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    sget-boolean v2, Ldxoptimizer/bbq;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "AppTaskUtils"

    const-string v3, "failed to load system_white_list.txt"

    invoke-static {v2, v3, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Ldxoptimizer/bbq;
    .locals 2

    .prologue
    .line 213
    const-class v1, Ldxoptimizer/bbq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/bbq;->k:Ldxoptimizer/bbq;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ldxoptimizer/bbq;

    invoke-direct {v0, p0}, Ldxoptimizer/bbq;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/bbq;->k:Ldxoptimizer/bbq;

    .line 216
    :cond_0
    sget-object v0, Ldxoptimizer/bbq;->k:Ldxoptimizer/bbq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 237
    const-class v2, Ldxoptimizer/bbq;

    monitor-enter v2

    :try_start_0
    sget-object v1, Ldxoptimizer/bbq;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 241
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    move v1, v0

    .line 242
    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 243
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 244
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 245
    sget-object v4, Ldxoptimizer/bbq;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 247
    :cond_0
    sget-object v0, Ldxoptimizer/bbq;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 249
    :cond_1
    sget-object v0, Ldxoptimizer/bbq;->l:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 302
    sget-wide v0, Ldxoptimizer/bbq;->h:J

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 303
    invoke-static {p0}, Ldxoptimizer/evd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bbq;->g:Ljava/lang/String;

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Ldxoptimizer/bbq;->h:J

    .line 306
    :cond_0
    sget-object v0, Ldxoptimizer/bbq;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 310
    sget-wide v0, Ldxoptimizer/bbq;->j:J

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 311
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 312
    const-string v0, "android.intent.category.HOME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 316
    const/4 v0, 0x0

    .line 318
    const/high16 v3, 0x10000

    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 324
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_2

    .line 325
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sput-object v0, Ldxoptimizer/bbq;->i:Ljava/lang/String;

    .line 332
    :cond_0
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Ldxoptimizer/bbq;->j:J

    .line 334
    :cond_1
    sget-object v0, Ldxoptimizer/bbq;->i:Ljava/lang/String;

    return-object v0

    .line 327
    :cond_2
    invoke-static {p0}, Ldxoptimizer/bbq;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 329
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldxoptimizer/bbq;->i:Ljava/lang/String;

    goto :goto_1

    .line 319
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 269
    iget-object v1, p0, Ldxoptimizer/bbq;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bbq;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Ldxoptimizer/bbq;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v1

    .line 273
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;ZZZLdxoptimizer/bbl;)Ljava/util/List;
    .locals 17

    .prologue
    .line 407
    if-eqz p5, :cond_0

    .line 408
    invoke-interface/range {p5 .. p5}, Ldxoptimizer/bbl;->a()V

    .line 410
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 412
    const/4 v3, 0x0

    .line 413
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 414
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 415
    const-string v2, "activity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 416
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    .line 418
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 419
    :cond_1
    move-object/from16 v0, p5

    invoke-interface {v0, v8}, Ldxoptimizer/bbl;->a(Ljava/util/List;)V

    move-object v2, v6

    .line 554
    :goto_0
    return-object v2

    .line 423
    :cond_2
    const/16 v5, 0x64

    invoke-virtual {v2, v5}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v9

    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 425
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v5

    .line 427
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v4, v3

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 428
    add-int/lit8 v5, v4, 0x1

    .line 429
    invoke-static {v3}, Ldxoptimizer/bbq;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)Ljava/lang/String;

    move-result-object v13

    .line 430
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    .line 431
    goto :goto_1

    .line 433
    :cond_3
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldxoptimizer/bbm;

    .line 434
    if-nez v4, :cond_9

    .line 435
    sget-boolean v4, Ldxoptimizer/bbq;->a:Z

    if-eqz v4, :cond_4

    .line 436
    const-string v4, "AppTaskUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "checking package "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_4
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    move-object/from16 v0, p1

    invoke-static {v0, v13, v4}, Ldxoptimizer/bbq;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v5

    .line 438
    goto :goto_1

    .line 441
    :cond_5
    invoke-static/range {p1 .. p1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v4

    invoke-virtual {v4, v13}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v14

    .line 442
    if-nez v14, :cond_6

    .line 443
    sget-boolean v3, Ldxoptimizer/bbq;->a:Z

    if-eqz v3, :cond_1f

    const-string v3, "AppTaskUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "app not found: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    goto :goto_1

    .line 447
    :cond_6
    new-instance v4, Ldxoptimizer/bbm;

    invoke-direct {v4}, Ldxoptimizer/bbm;-><init>()V

    .line 448
    if-eqz p2, :cond_e

    .line 449
    invoke-virtual {v14}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v4, Ldxoptimizer/bbm;->a:Ljava/lang/String;

    .line 450
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ldxoptimizer/bbq;->b(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    move-result v15

    iput-boolean v15, v4, Ldxoptimizer/bbm;->d:Z

    .line 451
    invoke-virtual {v14}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v4, Ldxoptimizer/bbm;->b:Ljava/lang/String;

    .line 452
    invoke-virtual {v14}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iput-object v15, v4, Ldxoptimizer/bbm;->c:Landroid/graphics/drawable/Drawable;

    .line 453
    invoke-virtual {v14}, Ldxoptimizer/aqq;->p()Z

    move-result v14

    iput-boolean v14, v4, Ldxoptimizer/bbm;->f:Z

    .line 459
    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ldxoptimizer/bbq;->b(Landroid/content/Context;Ldxoptimizer/bbm;)V

    .line 460
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 461
    const/4 v14, 0x0

    iput-boolean v14, v4, Ldxoptimizer/bbm;->e:Z

    .line 462
    const/4 v14, 0x1

    iput-boolean v14, v4, Ldxoptimizer/bbm;->h:Z

    .line 463
    const/4 v14, 0x1

    iput-boolean v14, v4, Ldxoptimizer/bbm;->i:Z

    .line 465
    :cond_7
    if-eqz p4, :cond_8

    iget-boolean v14, v4, Ldxoptimizer/bbm;->e:Z

    if-eqz v14, :cond_8

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ldxoptimizer/bbq;->a(Landroid/content/Context;Ldxoptimizer/bbm;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 466
    const/4 v14, 0x0

    iput-boolean v14, v4, Ldxoptimizer/bbm;->e:Z

    .line 468
    :cond_8
    sget-boolean v14, Ldxoptimizer/bbq;->a:Z

    if-eqz v14, :cond_9

    .line 469
    const-string v14, "AppTaskUtils"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "package "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ":"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-boolean v0, v4, Ldxoptimizer/bbm;->d:Z

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " mark? "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-boolean v0, v4, Ldxoptimizer/bbm;->e:Z

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v16, Ldxoptimizer/bbq;->l:Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_9
    iget-object v14, v4, Ldxoptimizer/bbm;->j:Ljava/util/ArrayList;

    iget v15, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 473
    iget-object v14, v4, Ldxoptimizer/bbm;->j:Ljava/util/ArrayList;

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_a
    if-eqz p3, :cond_b

    .line 476
    iget-object v3, v4, Ldxoptimizer/bbm;->j:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Ldxoptimizer/bbq;->a(Landroid/app/ActivityManager;Ljava/util/List;)I

    move-result v3

    iput v3, v4, Ldxoptimizer/bbm;->g:I

    .line 478
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Ldxoptimizer/bbq;->a(Ldxoptimizer/bbm;Ljava/util/List;)V

    .line 479
    invoke-virtual {v7, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 482
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    :cond_c
    if-eqz p5, :cond_d

    .line 485
    mul-int/lit8 v3, v5, 0x64

    div-int/2addr v3, v11

    move-object/from16 v0, p5

    invoke-interface {v0, v4, v3}, Ldxoptimizer/bbl;->a(Ldxoptimizer/bbm;I)V

    :cond_d
    move v4, v5

    .line 487
    goto/16 :goto_1

    .line 455
    :cond_e
    iput-object v13, v4, Ldxoptimizer/bbm;->a:Ljava/lang/String;

    .line 456
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ldxoptimizer/bbq;->b(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    move-result v15

    iput-boolean v15, v4, Ldxoptimizer/bbm;->d:Z

    .line 457
    invoke-virtual {v14}, Ldxoptimizer/aqq;->p()Z

    move-result v14

    iput-boolean v14, v4, Ldxoptimizer/bbm;->f:Z

    goto/16 :goto_2

    .line 489
    :cond_f
    if-eqz v9, :cond_1c

    .line 490
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 491
    add-int/lit8 v5, v4, 0x1

    .line 492
    iget-boolean v4, v3, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    if-eqz v4, :cond_1e

    iget-wide v12, v3, Landroid/app/ActivityManager$RunningServiceInfo;->restarting:J

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_10

    move v4, v5

    .line 494
    goto :goto_3

    .line 496
    :cond_10
    iget-object v4, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 497
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v5

    .line 498
    goto :goto_3

    .line 500
    :cond_11
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldxoptimizer/bbm;

    .line 502
    if-nez v4, :cond_18

    .line 503
    sget-boolean v4, Ldxoptimizer/bbq;->a:Z

    if-eqz v4, :cond_12

    .line 504
    const-string v4, "AppTaskUtils"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "checking package "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v3, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_12
    iget v4, v3, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    move-object/from16 v0, p1

    invoke-static {v0, v12, v4}, Ldxoptimizer/bbq;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_13

    move v4, v5

    .line 506
    goto :goto_3

    .line 509
    :cond_13
    invoke-static/range {p1 .. p1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v4

    invoke-virtual {v4, v12}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v13

    .line 510
    if-nez v13, :cond_14

    .line 511
    sget-boolean v3, Ldxoptimizer/bbq;->a:Z

    if-eqz v3, :cond_1e

    const-string v3, "AppTaskUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "app not found: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    goto/16 :goto_3

    .line 515
    :cond_14
    new-instance v4, Ldxoptimizer/bbm;

    invoke-direct {v4}, Ldxoptimizer/bbm;-><init>()V

    .line 516
    if-eqz p2, :cond_1b

    .line 517
    invoke-virtual {v13}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v4, Ldxoptimizer/bbm;->a:Ljava/lang/String;

    .line 518
    iget-boolean v14, v3, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    iput-boolean v14, v4, Ldxoptimizer/bbm;->d:Z

    .line 519
    invoke-virtual {v13}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v4, Ldxoptimizer/bbm;->b:Ljava/lang/String;

    .line 520
    invoke-virtual {v13}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iput-object v14, v4, Ldxoptimizer/bbm;->c:Landroid/graphics/drawable/Drawable;

    .line 521
    invoke-virtual {v13}, Ldxoptimizer/aqq;->p()Z

    move-result v13

    iput-boolean v13, v4, Ldxoptimizer/bbm;->f:Z

    .line 527
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Ldxoptimizer/bbq;->b(Landroid/content/Context;Ldxoptimizer/bbm;)V

    .line 528
    if-eqz p4, :cond_15

    iget-boolean v13, v4, Ldxoptimizer/bbm;->e:Z

    if-eqz v13, :cond_15

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Ldxoptimizer/bbq;->a(Landroid/content/Context;Ldxoptimizer/bbm;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 529
    const/4 v13, 0x0

    iput-boolean v13, v4, Ldxoptimizer/bbm;->e:Z

    .line 531
    :cond_15
    sget-boolean v13, Ldxoptimizer/bbq;->a:Z

    if-eqz v13, :cond_16

    .line 532
    const-string v13, "AppTaskUtils"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "package "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " mark? "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-boolean v15, v4, Ldxoptimizer/bbm;->e:Z

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_16
    iget-object v13, v4, Ldxoptimizer/bbm;->k:Ljava/util/ArrayList;

    iget-object v14, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    iget-object v13, v4, Ldxoptimizer/bbm;->j:Ljava/util/ArrayList;

    iget v14, v3, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    .line 535
    iget-object v13, v4, Ldxoptimizer/bbm;->j:Ljava/util/ArrayList;

    iget v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_17
    if-eqz p3, :cond_18

    .line 538
    iget-object v3, v4, Ldxoptimizer/bbm;->j:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Ldxoptimizer/bbq;->a(Landroid/app/ActivityManager;Ljava/util/List;)I

    move-result v3

    iput v3, v4, Ldxoptimizer/bbm;->g:I

    .line 541
    :cond_18
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Ldxoptimizer/bbq;->a(Ldxoptimizer/bbm;Ljava/util/List;)V

    .line 542
    invoke-virtual {v7, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 544
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_19
    if-eqz p5, :cond_1a

    .line 547
    mul-int/lit8 v3, v5, 0x64

    div-int/2addr v3, v11

    move-object/from16 v0, p5

    invoke-interface {v0, v4, v3}, Ldxoptimizer/bbl;->a(Ldxoptimizer/bbm;I)V

    :cond_1a
    move v4, v5

    .line 549
    goto/16 :goto_3

    .line 523
    :cond_1b
    iput-object v12, v4, Ldxoptimizer/bbm;->a:Ljava/lang/String;

    .line 524
    iget-boolean v14, v3, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    iput-boolean v14, v4, Ldxoptimizer/bbm;->d:Z

    .line 525
    invoke-virtual {v13}, Ldxoptimizer/aqq;->p()Z

    move-result v13

    iput-boolean v13, v4, Ldxoptimizer/bbm;->f:Z

    goto/16 :goto_4

    .line 551
    :cond_1c
    if-eqz p5, :cond_1d

    .line 552
    move-object/from16 v0, p5

    invoke-interface {v0, v8}, Ldxoptimizer/bbl;->a(Ljava/util/List;)V

    :cond_1d
    move-object v2, v6

    .line 554
    goto/16 :goto_0

    :cond_1e
    move v4, v5

    goto/16 :goto_3

    :cond_1f
    move v4, v5

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    iget-object v1, p0, Ldxoptimizer/bbq;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 255
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bbq;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 256
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 256
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 260
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 261
    const-string v1, "p_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v1, "p_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    iget-object v1, p0, Ldxoptimizer/bbq;->b:Ldxoptimizer/bbo;

    invoke-virtual {v1}, Ldxoptimizer/bbo;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 264
    const-string v2, "apprunning"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 265
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0
.end method

.method public g(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 5

    .prologue
    .line 278
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 279
    invoke-static {p1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 281
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v3

    .line 282
    iget-object v4, p0, Ldxoptimizer/bbq;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 283
    invoke-virtual {v0}, Ldxoptimizer/aqq;->e()I

    move-result v4

    invoke-static {p1, v3, v4}, Ldxoptimizer/bbq;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 286
    invoke-direct {p0, p1, v0}, Ldxoptimizer/bbq;->a(Landroid/content/Context;Ldxoptimizer/aqq;)I

    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bbq;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 292
    :cond_2
    return-object v1
.end method
