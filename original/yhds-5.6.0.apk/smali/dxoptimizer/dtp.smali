.class public Ldxoptimizer/dtp;
.super Ljava/lang/Object;
.source "NetBankAppDbTable.java"


# static fields
.field private static a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/dtq;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 92
    invoke-static {p0}, Ldxoptimizer/dto;->a(Landroid/content/Context;)V

    .line 95
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/dtp;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 97
    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "bid"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "name"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "pkg"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "appsign"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "info"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "url"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string v3, "hotline"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string v3, "credit_hotline"

    aput-object v3, v2, v1

    .line 107
    const-string v3, "pkg=?"

    .line 108
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    .line 109
    const-string v1, "t_netbank"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 111
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v1, Ldxoptimizer/dtq;

    invoke-direct {v1}, Ldxoptimizer/dtq;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :try_start_1
    const-string v0, "bid"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/dtq;->a:Ljava/lang/String;

    .line 114
    const-string v0, "name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/dtq;->b:Ljava/lang/String;

    .line 115
    const-string v0, "pkg"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/dtq;->c:Ljava/lang/String;

    .line 116
    const-string v0, "appsign"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/dtq;->d:Ljava/lang/String;

    .line 117
    const-string v0, "info"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/dtq;->e:Ljava/lang/String;

    .line 118
    const-string v0, "url"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/dtq;->f:Ljava/lang/String;

    .line 119
    const-string v0, "hotline"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/dtq;->g:Ljava/lang/String;

    .line 120
    const-string v0, "credit_hotline"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/dtq;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 123
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    :goto_1
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    .line 125
    :goto_2
    const-string v2, "NetBankAppDbTable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to load netbank info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 124
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, v8

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .prologue
    .line 55
    invoke-static {p0}, Ldxoptimizer/dto;->a(Landroid/content/Context;)V

    .line 56
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/dtp;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 59
    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "bid"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "name"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "pkg"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "appsign"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "info"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "url"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string v3, "hotline"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string v3, "credit_hotline"

    aput-object v3, v2, v1

    .line 69
    const-string v1, "t_netbank"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Ldxoptimizer/dtq;

    invoke-direct {v1}, Ldxoptimizer/dtq;-><init>()V

    .line 73
    const-string v2, "bid"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/dtq;->a:Ljava/lang/String;

    .line 74
    const-string v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/dtq;->b:Ljava/lang/String;

    .line 75
    const-string v2, "pkg"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/dtq;->c:Ljava/lang/String;

    .line 76
    const-string v2, "appsign"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/dtq;->d:Ljava/lang/String;

    .line 77
    const-string v2, "info"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/dtq;->e:Ljava/lang/String;

    .line 78
    const-string v2, "url"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/dtq;->f:Ljava/lang/String;

    .line 79
    const-string v2, "hotline"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/dtq;->g:Ljava/lang/String;

    .line 80
    const-string v2, "credit_hotline"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/dtq;->h:Ljava/lang/String;

    .line 81
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "NetBankAppDbTable"

    const-string v2, "failed to load all netbank infos"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :goto_1
    return-object v8

    .line 84
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 49
    const-class v1, Ldxoptimizer/dtp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/dtp;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/dtp;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_0
    monitor-exit v1

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 42
    const-class v1, Ldxoptimizer/dtp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/dtp;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ldxoptimizer/dto;

    invoke-direct {v0, p0}, Ldxoptimizer/dto;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/dto;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Ldxoptimizer/dtp;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    :cond_0
    sget-object v0, Ldxoptimizer/dtp;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
