.class public Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;
.super Landroid/content/ContentProvider;
.source "AdDetectorProvider.java"


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static final b:Ljava/util/HashMap;

.field private static final c:Landroid/content/UriMatcher;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ldxoptimizer/bkv;

.field private f:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->a:Ljava/util/HashMap;

    .line 119
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->a:Ljava/util/HashMap;

    const-string v1, "_id"

    const-string v2, "appads._id AS _id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->a:Ljava/util/HashMap;

    const-string v1, "uid"

    const-string v2, "appads.uid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->a:Ljava/util/HashMap;

    const-string v1, "package"

    const-string v2, "appads.package"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->a:Ljava/util/HashMap;

    const-string v1, "status"

    const-string v2, "appads.status"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->b:Ljava/util/HashMap;

    .line 128
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->b:Ljava/util/HashMap;

    const-string v1, "_id"

    const-string v2, "logs._id AS _id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->b:Ljava/util/HashMap;

    const-string v1, "uid"

    const-string v2, "logs.uid"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->b:Ljava/util/HashMap;

    const-string v1, "package"

    const-string v2, "logs.package"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->b:Ljava/util/HashMap;

    const-string v1, "label"

    const-string v2, "logs.label"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->b:Ljava/util/HashMap;

    const-string v1, "date"

    const-string v2, "logs.date"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->b:Ljava/util/HashMap;

    const-string v1, "img"

    const-string v2, "logs.img"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->b:Ljava/util/HashMap;

    const-string v1, "type"

    const-string v2, "logs.type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->b:Ljava/util/HashMap;

    const-string v1, "status"

    const-string v2, "logs.status"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->c:Landroid/content/UriMatcher;

    .line 140
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->c:Landroid/content/UriMatcher;

    const-string v1, "com.dianxinos.optimizer.module.addetect.provider"

    const-string v2, "appads"

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->c:Landroid/content/UriMatcher;

    const-string v1, "com.dianxinos.optimizer.module.addetect.provider"

    const-string v2, "appads/count"

    const/16 v3, 0x68

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->c:Landroid/content/UriMatcher;

    const-string v1, "com.dianxinos.optimizer.module.addetect.provider"

    const-string v2, "appads/#"

    const/16 v3, 0x65

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->c:Landroid/content/UriMatcher;

    const-string v1, "com.dianxinos.optimizer.module.addetect.provider"

    const-string v2, "logs"

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->c:Landroid/content/UriMatcher;

    const-string v1, "com.dianxinos.optimizer.module.addetect.provider"

    const-string v2, "logs/count"

    const/16 v3, 0xcc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->c:Landroid/content/UriMatcher;

    const-string v1, "com.dianxinos.optimizer.module.addetect.provider"

    const-string v2, "logs/#"

    const/16 v3, 0xc9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 150
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->e:Ldxoptimizer/bkv;

    .line 152
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 346
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->e:Ldxoptimizer/bkv;

    invoke-virtual {v0}, Ldxoptimizer/bkv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    .line 340
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 341
    const/4 v0, 0x0

    .line 343
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    const/4 v0, -0x1

    .line 314
    :goto_0
    return v0

    .line 302
    :cond_0
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :sswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "appads"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 313
    :goto_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 307
    :sswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "logs"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 302
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 226
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :sswitch_0
    const-string v0, "vnd.android.cursor.dir/vnd.dianxinos.adprotector.appads "

    .line 240
    :goto_0
    return-object v0

    .line 233
    :sswitch_1
    const-string v0, "vnd.android.cursor.item/vnd.dianxinos.adprotector.appads "

    goto :goto_0

    .line 238
    :sswitch_2
    const-string v0, "vnd.android.cursor.dir/vnd.dianxinos.adprotector.logs "

    goto :goto_0

    .line 240
    :sswitch_3
    const-string v0, "vnd.android.cursor.item/vnd.dianxinos.adprotector.logs "

    goto :goto_0

    .line 226
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_1
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_3
    .end sparse-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 248
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    :goto_0
    return-object v5

    .line 251
    :cond_0
    const-wide/16 v8, 0x0

    .line 254
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "appads"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 273
    :goto_1
    sget-object v2, Ldxoptimizer/bkw;->a:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    move-wide v8, v0

    move-object v0, v2

    .line 290
    :goto_2
    const-wide/16 v2, -0x1

    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    .line 291
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    move-object v5, v0

    .line 292
    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string v3, "uid=? and package=?"

    .line 260
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "uid"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    const-string v0, "package"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 264
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "appads"

    invoke-virtual {v0, v1, p2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 265
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "appads"

    new-array v2, v6, [Ljava/lang/String;

    const-string v6, "_id"

    aput-object v6, v2, v10

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 268
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 271
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 277
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "logs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v8

    .line 284
    :goto_4
    sget-object v0, Ldxoptimizer/bkx;->a:Landroid/net/Uri;

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 294
    :cond_1
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to insert row into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    move-wide v0, v8

    goto :goto_3

    .line 254
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->d:Landroid/content/Context;

    .line 157
    new-instance v0, Ldxoptimizer/bkv;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bkv;-><init>(Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->e:Ldxoptimizer/bkv;

    .line 158
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->e:Ldxoptimizer/bkv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 164
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v8

    .line 221
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :cond_1
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 171
    sget-object v1, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :sswitch_0
    const-string v1, "appads"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 177
    sget-object v1, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 178
    sget-object v2, Ldxoptimizer/bkw;->c:[Ljava/lang/String;

    .line 179
    if-nez p5, :cond_2

    const-string p5, "appads.status DESC, appads.package ASC"

    :cond_2
    move-object v5, v8

    move-object v7, p5

    .line 207
    :goto_1
    if-nez p2, :cond_5

    .line 210
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 218
    :goto_3
    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 182
    :sswitch_1
    const-string v1, "appads"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 183
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "uid"

    aput-object v1, v2, v3

    const-string v1, "COUNT() as rows"

    aput-object v1, v2, v4

    .line 186
    const-string v5, "appads.uid"

    .line 187
    if-nez p5, :cond_3

    const-string p5, "appads.status DESC, appads.package ASC"

    :cond_3
    move-object v7, p5

    .line 188
    goto :goto_1

    .line 192
    :sswitch_2
    const-string v1, "logs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 193
    sget-object v1, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 194
    sget-object v2, Ldxoptimizer/bkx;->c:[Ljava/lang/String;

    .line 195
    if-nez p5, :cond_4

    const-string p5, "logs.date DESC"

    :cond_4
    move-object v5, v8

    move-object v7, p5

    .line 196
    goto :goto_1

    .line 198
    :sswitch_3
    const-string v1, "logs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 199
    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "COUNT() as rows"

    aput-object v1, v2, v3

    move-object v5, v8

    move-object v7, p5

    .line 202
    goto :goto_1

    :cond_5
    move-object v2, p2

    .line 207
    goto :goto_2

    .line 211
    :catch_0
    move-exception v0

    move-object v0, v8

    goto :goto_3

    .line 171
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_1
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_3
    .end sparse-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    const/4 v0, -0x1

    .line 334
    :goto_0
    return v0

    .line 323
    :cond_0
    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :sswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "appads"

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 333
    :goto_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 328
    :sswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "logs"

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 323
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method
