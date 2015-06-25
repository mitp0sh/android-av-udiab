.class Ldxoptimizer/aul;
.super Ljava/lang/Object;
.source "ApkScanResultCacheDao.java"


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
    .line 16
    sget-boolean v0, Ldxoptimizer/aux;->a:Z

    sput-boolean v0, Ldxoptimizer/aul;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pkg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "cs_result_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "scan_result"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldxoptimizer/aul;->d:[Ljava/lang/String;

    .line 27
    const-string v0, "ad_app_info"

    iput-object v0, p0, Ldxoptimizer/aul;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aul;->c:Landroid/content/Context;

    .line 29
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v1, "select M."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "apk_md5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", M."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "apk_modify"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", M."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "signature_md5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", M."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "signature_sha1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", M."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pkg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", R."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "scan_result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", R."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cs_result_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "app_md5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " M "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "left join "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ad_app_info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " R "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "on M."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pkg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=R."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pkg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ldxoptimizer/auk;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 32
    .line 36
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aul;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/auh;->a(Landroid/content/Context;)Ldxoptimizer/auh;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/auh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 37
    :try_start_1
    const-string v3, "pkg=?"

    .line 38
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    .line 41
    iget-object v1, p0, Ldxoptimizer/aul;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/aul;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Ldxoptimizer/auk;

    invoke-direct {v1}, Ldxoptimizer/auk;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    :try_start_3
    const-string v2, "pkg"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/auk;->a:Ljava/lang/String;

    .line 47
    const-string v2, "cs_result_type"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Ldxoptimizer/auk;->c:I

    .line 49
    const-string v2, "scan_result"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/auk;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    :goto_0
    invoke-virtual {p0, v3, v0}, Ldxoptimizer/aul;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 59
    :goto_1
    return-object v1

    .line 52
    :catch_0
    move-exception v0

    move-object v1, v8

    move-object v2, v8

    .line 53
    :goto_2
    :try_start_4
    sget-boolean v3, Ldxoptimizer/aul;->b:Z

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :cond_0
    invoke-virtual {p0, v8, v2}, Ldxoptimizer/aul;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v8

    :goto_3
    invoke-virtual {p0, v3, v8}, Ldxoptimizer/aul;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

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

    .line 52
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

.method protected a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 82
    .line 84
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aul;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/auh;->a(Landroid/content/Context;)Ldxoptimizer/auh;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/auh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 85
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/aul;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    invoke-virtual {p0, v2, v1}, Ldxoptimizer/aul;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 93
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 87
    :goto_1
    :try_start_2
    sget-boolean v3, Ldxoptimizer/aul;->b:Z

    if-eqz v3, :cond_0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :cond_0
    invoke-virtual {p0, v2, v1}, Ldxoptimizer/aul;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-virtual {p0, v2, v1}, Ldxoptimizer/aul;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 238
    if-eqz p1, :cond_0

    .line 239
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 241
    :cond_0
    if-eqz p2, :cond_1

    .line 242
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 244
    :cond_1
    return-void
.end method

.method protected a(Ldxoptimizer/auk;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 147
    .line 149
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aul;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/auh;->a(Landroid/content/Context;)Ldxoptimizer/auh;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/auh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 150
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 151
    const-string v3, "pkg"

    iget-object v4, p1, Ldxoptimizer/auk;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v3, "cs_result_type"

    iget v4, p1, Ldxoptimizer/auk;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    iget-object v3, p1, Ldxoptimizer/auk;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 154
    const-string v3, ""

    iput-object v3, p1, Ldxoptimizer/auk;->b:Ljava/lang/String;

    .line 156
    :cond_0
    const-string v3, "scan_result"

    iget-object v4, p1, Ldxoptimizer/auk;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v3, p0, Ldxoptimizer/aul;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    invoke-virtual {p0, v2, v1}, Ldxoptimizer/aul;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 165
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 159
    :goto_1
    :try_start_2
    sget-boolean v3, Ldxoptimizer/aul;->b:Z

    if-eqz v3, :cond_1

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :cond_1
    invoke-virtual {p0, v2, v1}, Ldxoptimizer/aul;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-virtual {p0, v2, v1}, Ldxoptimizer/aul;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 158
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 127
    .line 129
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aul;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/auh;->a(Landroid/content/Context;)Ldxoptimizer/auh;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/auh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 130
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/auk;

    .line 132
    const-string v5, "pkg"

    iget-object v6, v0, Ldxoptimizer/auk;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v5, "cs_result_type"

    iget v6, v0, Ldxoptimizer/auk;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    const-string v5, "scan_result"

    iget-object v0, v0, Ldxoptimizer/auk;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Ldxoptimizer/aul;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :goto_1
    :try_start_2
    sget-boolean v3, Ldxoptimizer/aul;->b:Z

    if-eqz v3, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :cond_0
    invoke-virtual {p0, v2, v1}, Ldxoptimizer/aul;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 144
    :goto_2
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0, v2, v1}, Ldxoptimizer/aul;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-virtual {p0, v2, v1}, Ldxoptimizer/aul;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 137
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method protected b(Ljava/util/List;)Ljava/util/List;
    .locals 18

    .prologue
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-direct/range {p0 .. p0}, Ldxoptimizer/aul;->b()Ljava/lang/String;

    move-result-object v3

    .line 173
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Ldxoptimizer/aul;->c:Landroid/content/Context;

    invoke-static {v6}, Ldxoptimizer/auh;->a(Landroid/content/Context;)Ldxoptimizer/auh;

    move-result-object v6

    invoke-virtual {v6}, Ldxoptimizer/auh;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 174
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 175
    if-nez v4, :cond_0

    .line 215
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/aul;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 217
    :goto_0
    return-object v2

    .line 178
    :cond_0
    :try_start_1
    const-string v3, "pkg"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 180
    const-string v6, "apk_md5"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 181
    const-string v7, "signature_md5"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 183
    const-string v8, "signature_sha1"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 185
    const-string v9, "apk_modify"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 186
    const-string v10, "cs_result_type"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 188
    const-string v11, "scan_result"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 189
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 190
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 191
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 194
    new-instance v13, Ldxoptimizer/auk;

    invoke-direct {v13}, Ldxoptimizer/auk;-><init>()V

    .line 195
    new-instance v14, Ldxoptimizer/aui;

    invoke-direct {v14}, Ldxoptimizer/aui;-><init>()V

    .line 197
    iput-object v12, v14, Ldxoptimizer/aui;->a:Ljava/lang/String;

    .line 198
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Ldxoptimizer/aui;->b:Ljava/lang/String;

    .line 199
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Ldxoptimizer/aui;->c:Ljava/lang/String;

    .line 200
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Ldxoptimizer/aui;->d:Ljava/lang/String;

    .line 201
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v14, Ldxoptimizer/aui;->g:J

    .line 202
    iget-wide v0, v14, Ldxoptimizer/aui;->g:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ldxoptimizer/aui;->a(J)V

    .line 204
    iput-object v14, v13, Ldxoptimizer/auk;->d:Ldxoptimizer/aui;

    .line 205
    iput-object v12, v13, Ldxoptimizer/auk;->a:Ljava/lang/String;

    .line 206
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v13, Ldxoptimizer/auk;->c:I

    .line 207
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Ldxoptimizer/auk;->b:Ljava/lang/String;

    .line 208
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 210
    :catch_0
    move-exception v3

    .line 211
    :try_start_2
    sget-boolean v6, Ldxoptimizer/aul;->b:Z

    if-eqz v6, :cond_2

    .line 212
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/aul;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/aul;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/aul;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v2
.end method

.method protected b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 63
    .line 65
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aul;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/auh;->a(Landroid/content/Context;)Ldxoptimizer/auh;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/auh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 66
    :try_start_1
    const-string v0, "pkg=?"

    .line 67
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 70
    iget-object v4, p0, Ldxoptimizer/aul;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    invoke-virtual {p0, v2, v1}, Ldxoptimizer/aul;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 72
    :goto_1
    :try_start_2
    sget-boolean v3, Ldxoptimizer/aul;->b:Z

    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :cond_0
    invoke-virtual {p0, v2, v1}, Ldxoptimizer/aul;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-virtual {p0, v2, v1}, Ldxoptimizer/aul;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 71
    :catch_1
    move-exception v0

    goto :goto_1
.end method
