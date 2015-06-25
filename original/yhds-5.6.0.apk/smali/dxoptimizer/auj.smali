.class Ldxoptimizer/auj;
.super Ljava/lang/Object;
.source "ApkMD5CacheDao.java"


# static fields
.field public static final b:Z


# instance fields
.field a:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Ldxoptimizer/aux;->a:Z

    sput-boolean v0, Ldxoptimizer/auj;->b:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pkg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "apk_md5"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "signature_md5"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "signature_sha1"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "apk_modify"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "apk_ver"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "apk_vername"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldxoptimizer/auj;->d:[Ljava/lang/String;

    .line 28
    const-string v0, "app_md5"

    iput-object v0, p0, Ldxoptimizer/auj;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/auj;->c:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ldxoptimizer/aui;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 33
    .line 37
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/auj;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/auh;->a(Landroid/content/Context;)Ldxoptimizer/auh;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/auh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 38
    :try_start_1
    const-string v3, "pkg=?"

    .line 39
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    .line 42
    iget-object v1, p0, Ldxoptimizer/auj;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/auj;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    new-instance v1, Ldxoptimizer/aui;

    invoke-direct {v1}, Ldxoptimizer/aui;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    :try_start_3
    const-string v2, "pkg"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/aui;->a:Ljava/lang/String;

    .line 48
    const-string v2, "apk_md5"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/aui;->b:Ljava/lang/String;

    .line 50
    const-string v2, "signature_md5"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/aui;->c:Ljava/lang/String;

    .line 52
    const-string v2, "signature_sha1"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/aui;->d:Ljava/lang/String;

    .line 54
    const-string v2, "apk_modify"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Ldxoptimizer/aui;->g:J

    .line 56
    iget-wide v4, v1, Ldxoptimizer/aui;->g:J

    invoke-virtual {v1, v4, v5}, Ldxoptimizer/aui;->a(J)V

    .line 57
    const-string v2, "apk_ver"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Ldxoptimizer/aui;->e:I

    .line 58
    const-string v2, "apk_vername"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/aui;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    :goto_0
    invoke-virtual {p0, v3, v0}, Ldxoptimizer/auj;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 67
    :goto_1
    return-object v1

    .line 60
    :catch_0
    move-exception v0

    move-object v1, v8

    move-object v2, v8

    .line 61
    :goto_2
    :try_start_4
    sget-boolean v3, Ldxoptimizer/auj;->b:Z

    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 65
    :cond_0
    invoke-virtual {p0, v8, v2}, Ldxoptimizer/auj;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v8

    :goto_3
    invoke-virtual {p0, v3, v8}, Ldxoptimizer/auj;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v8

    move-object v8, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v8

    move-object v8, v2

    goto :goto_3

    .line 60
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v8

    move-object v8, v3

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v8, v3

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_2

    :cond_1
    move-object v1, v8

    goto :goto_0
.end method

.method protected a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 149
    if-eqz p1, :cond_0

    .line 150
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_0
    if-eqz p2, :cond_1

    .line 153
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 155
    :cond_1
    return-void
.end method

.method protected a(Ldxoptimizer/aui;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 71
    invoke-virtual {p1}, Ldxoptimizer/aui;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    :goto_0
    return v0

    .line 74
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/auj;->c:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/auh;->a(Landroid/content/Context;)Ldxoptimizer/auh;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/auh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 75
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 76
    const-string v4, "apk_md5"

    iget-object v5, p1, Ldxoptimizer/aui;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v4, "signature_md5"

    iget-object v5, p1, Ldxoptimizer/aui;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v4, "signature_sha1"

    iget-object v5, p1, Ldxoptimizer/aui;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v4, "pkg"

    iget-object v5, p1, Ldxoptimizer/aui;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v4, "apk_modify"

    iget-wide v6, p1, Ldxoptimizer/aui;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    const-string v4, "apk_ver"

    iget v5, p1, Ldxoptimizer/aui;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    const-string v4, "apk_vername"

    iget-object v5, p1, Ldxoptimizer/aui;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v4, p0, Ldxoptimizer/auj;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 84
    sget-boolean v1, Ldxoptimizer/auj;->b:Z

    if-eqz v1, :cond_1

    .line 85
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 86
    const-string v1, "ApkMD5CacheDao"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "success update one ApkMD5 PkgName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Ldxoptimizer/aui;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v3, v2}, Ldxoptimizer/auj;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 88
    :cond_2
    :try_start_2
    const-string v1, "ApkMD5CacheDao"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "faild update one ApkMD5 PkgName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Ldxoptimizer/aui;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 92
    :catch_0
    move-exception v1

    .line 93
    :goto_2
    :try_start_3
    sget-boolean v4, Ldxoptimizer/auj;->b:Z

    if-eqz v4, :cond_3

    .line 94
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :cond_3
    invoke-virtual {p0, v3, v2}, Ldxoptimizer/auj;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-virtual {p0, v3, v2}, Ldxoptimizer/auj;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 92
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method

.method protected b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 103
    .line 105
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/auj;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/auh;->a(Landroid/content/Context;)Ldxoptimizer/auh;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/auh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 106
    :try_start_1
    const-string v0, "pkg=?"

    .line 107
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 110
    iget-object v4, p0, Ldxoptimizer/auj;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 111
    sget-boolean v3, Ldxoptimizer/auj;->b:Z

    if-eqz v3, :cond_0

    .line 112
    if-lez v0, :cond_1

    .line 113
    const-string v0, "ApkMD5CacheDao"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "success remove one ApkMD5 PkgName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p0, v2, v1}, Ldxoptimizer/auj;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 125
    :goto_1
    return-void

    .line 115
    :cond_1
    :try_start_2
    const-string v0, "ApkMD5CacheDao"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "faild remove one ApkMD5 PkgName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :goto_2
    :try_start_3
    sget-boolean v3, Ldxoptimizer/auj;->b:Z

    if-eqz v3, :cond_2

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :cond_2
    invoke-virtual {p0, v2, v1}, Ldxoptimizer/auj;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-virtual {p0, v2, v1}, Ldxoptimizer/auj;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 118
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method
