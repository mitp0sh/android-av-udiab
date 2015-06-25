.class public Ldxoptimizer/fon;
.super Ljava/lang/Object;
.source "AppInfoCacheDBHelper.java"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "packagename"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "apkpath"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "versionname"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "versioncode"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "md5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "isssytem"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "securitylevel"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "signmd5"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "bdsignmd5"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "needscan"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "uid"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "risk"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "privacy"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "virus_name"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "last_update_time"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/fon;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Ldxoptimizer/fok;->a(Landroid/content/Context;)Ldxoptimizer/fok;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fok;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fon;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    return-void
.end method

.method private a(Landroid/database/Cursor;)Ldxoptimizer/fpp;
    .locals 8

    .prologue
    .line 175
    new-instance v0, Ldxoptimizer/aqk;

    invoke-direct {v0}, Ldxoptimizer/aqk;-><init>()V

    .line 176
    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aqk;->d:Ljava/lang/String;

    .line 178
    const-string v1, "packagename"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aqk;->c:Ljava/lang/String;

    .line 181
    const-string v1, "apkpath"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aqk;->i:Ljava/lang/String;

    .line 184
    const-string v1, "versionname"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aqk;->f:Ljava/lang/String;

    .line 187
    const-string v1, "signmd5"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aqk;->a:Ljava/lang/String;

    .line 190
    const-string v1, "bdsignmd5"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aqk;->b:Ljava/lang/String;

    .line 193
    const-string v1, "versioncode"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/aqk;->e:I

    .line 197
    const-string v1, "isssytem"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/aqk;->g:I

    .line 200
    const-string v1, "uid"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldxoptimizer/aqk;->j:I

    .line 202
    const-string v1, "last_update_time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/aqk;->k:J

    .line 204
    const-string v1, "needscan"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 207
    const-string v2, "securitylevel"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 210
    const-string v3, "md5"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 212
    const-string v4, "virus_name"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 214
    const-string v5, "privacy"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 216
    const-string v6, "risk"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 218
    new-instance v7, Ldxoptimizer/aqi;

    invoke-direct {v7}, Ldxoptimizer/aqi;-><init>()V

    .line 219
    invoke-virtual {v7, v0}, Ldxoptimizer/aqi;->a(Ldxoptimizer/aqk;)V

    .line 220
    iput-object v3, v7, Ldxoptimizer/aqi;->j:Ljava/lang/String;

    .line 221
    invoke-static {v4}, Ldxoptimizer/fpw;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldxoptimizer/aqi;->d:[Ljava/lang/String;

    .line 222
    invoke-static {v6}, Ldxoptimizer/fpw;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v7, Ldxoptimizer/aqi;->f:Ljava/util/Set;

    .line 223
    invoke-static {v5}, Ldxoptimizer/fpw;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v7, Ldxoptimizer/aqi;->g:Ljava/util/Set;

    .line 224
    iput v2, v7, Ldxoptimizer/aqi;->e:I

    .line 225
    new-instance v0, Ldxoptimizer/fpp;

    invoke-direct {v0, v7, v1}, Ldxoptimizer/fpp;-><init>(Ldxoptimizer/aqi;I)V

    .line 226
    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 132
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 136
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/fon;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "app_cache"

    sget-object v2, Ldxoptimizer/fon;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 139
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-direct {p0, v1}, Ldxoptimizer/fon;->a(Landroid/database/Cursor;)Ldxoptimizer/fpp;

    move-result-object v0

    .line 141
    iget-object v2, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    invoke-virtual {v2}, Ldxoptimizer/aqi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_0
    :goto_2
    return-object v9

    .line 146
    :cond_1
    if-eqz v1, :cond_0

    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_2

    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 146
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 143
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0, v0}, Ldxoptimizer/fon;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 285
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 286
    const-string v1, "needscan"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    iget-object v1, p0, Ldxoptimizer/fon;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "app_cache"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_0
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
