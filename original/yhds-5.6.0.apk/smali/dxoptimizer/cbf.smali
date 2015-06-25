.class public Ldxoptimizer/cbf;
.super Ljava/lang/Object;
.source "AntivirusTrustAppDB.java"


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cbf;->b:Landroid/content/Context;

    .line 24
    iget-object v0, p0, Ldxoptimizer/cbf;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cbi;->a(Landroid/content/Context;)Ldxoptimizer/cbi;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cbi;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cbf;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 108
    invoke-static {p0}, Ldxoptimizer/cbf;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/HashMap;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 113
    const-string v1, "pkgname"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v5, "trust"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    const-string v1, "type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    const-string v1, "app_trust"

    const-string v5, "pkgname=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-virtual {p0, v1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 121
    if-gtz v0, :cond_0

    .line 122
    const-string v0, "app_trust"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/HashMap;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 129
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 132
    :try_start_0
    const-string v1, "installed_app_info"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "packagename"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "isignore"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 135
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 137
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    if-ne v0, v10, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 143
    :cond_2
    if-eqz v1, :cond_3

    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 147
    :cond_3
    return-object v9

    .line 143
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method


# virtual methods
.method public a(I)Ljava/util/Map;
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 47
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 50
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cbf;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "app_trust"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "pkgname"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "trust"

    aput-object v4, v2, v3

    const-string v3, "type = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 55
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v9, :cond_1

    move v1, v9

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 60
    :goto_2
    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_0
    :goto_3
    return-object v11

    :cond_1
    move v1, v10

    .line 56
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 60
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v8, :cond_3

    .line 61
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 60
    :catchall_1
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_4

    .line 58
    :catch_1
    move-exception v0

    move-object v0, v8

    goto :goto_2
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 30
    const-string v3, "pkgname"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v3, "trust"

    if-eqz p2, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    const-string v0, "type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    iget-object v0, p0, Ldxoptimizer/cbf;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "app_trust"

    const-string v3, "pkgname=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 39
    if-gtz v0, :cond_0

    .line 40
    iget-object v0, p0, Ldxoptimizer/cbf;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "app_trust"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 31
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 68
    .line 71
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cbf;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "app_trust"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "trust"

    aput-object v4, v2, v3

    const-string v3, "pkgname = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move v0, v9

    .line 76
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-ne v0, v8, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v9

    goto :goto_0

    .line 81
    :cond_1
    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 85
    :cond_2
    :goto_1
    return v0

    .line 79
    :catch_0
    move-exception v0

    move-object v1, v10

    move v0, v9

    .line 81
    :goto_2
    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v10, :cond_3

    .line 82
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    move-object v10, v1

    goto :goto_3

    .line 79
    :catch_1
    move-exception v2

    goto :goto_2
.end method
