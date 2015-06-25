.class Ldxoptimizer/awb;
.super Ljava/lang/Object;
.source "AntiSpamDB.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/awa;


# direct methods
.method constructor <init>(Ldxoptimizer/awa;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Ldxoptimizer/awb;->a:Ldxoptimizer/awa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 258
    iget-object v0, p0, Ldxoptimizer/awb;->a:Ldxoptimizer/awa;

    const-string v1, "sms.db"

    invoke-static {v0, v1}, Ldxoptimizer/awa;->a(Ldxoptimizer/awa;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 259
    if-eqz v9, :cond_0

    .line 260
    iget-object v0, p0, Ldxoptimizer/awb;->a:Ldxoptimizer/awa;

    invoke-virtual {v0}, Ldxoptimizer/awa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 263
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ATTACH DATABASE \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' AS olddb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 264
    const-string v1, "INSERT INTO sms SELECT * FROM olddb.sms"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 265
    invoke-static {}, Ldxoptimizer/avy;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 266
    const-string v1, "sms"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 267
    :try_start_1
    const-string v2, "AntiSpamDB"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "import to sms "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " records."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 270
    :goto_0
    const-string v2, "DETACH DATABASE olddb"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Ldxoptimizer/awb;->a:Ldxoptimizer/awa;

    invoke-static {v0, v9}, Ldxoptimizer/awa;->a(Ldxoptimizer/awa;Ljava/io/File;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 278
    invoke-static {v1}, Ldxoptimizer/avy;->a(Landroid/database/Cursor;)V

    .line 282
    :cond_0
    :goto_1
    iget-object v0, p0, Ldxoptimizer/awb;->a:Ldxoptimizer/awa;

    const-string v1, "firewall.db"

    invoke-static {v0, v1}, Ldxoptimizer/awa;->a(Ldxoptimizer/awa;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 283
    if-eqz v9, :cond_1

    .line 284
    iget-object v0, p0, Ldxoptimizer/awb;->a:Ldxoptimizer/awa;

    invoke-virtual {v0}, Ldxoptimizer/awa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 287
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ATTACH DATABASE \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' AS olddb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 288
    const-string v1, "INSERT INTO keyword SELECT * FROM olddb.keyword"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 289
    const-string v1, "INSERT INTO stranger_call_logs SELECT * FROM olddb.stranger_call_logs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 290
    const-string v1, "INSERT INTO blocklogs SELECT * FROM olddb.blocklogs"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 291
    const-string v1, "DETACH DATABASE olddb"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 292
    invoke-static {}, Ldxoptimizer/avy;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 293
    const-string v1, "keyword"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 294
    :try_start_3
    const-string v0, "AntiSpamDB"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "import to keyword "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " records."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 297
    :goto_2
    iget-object v0, p0, Ldxoptimizer/awb;->a:Ldxoptimizer/awa;

    invoke-static {v0, v9}, Ldxoptimizer/awa;->a(Ldxoptimizer/awa;Ljava/io/File;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 304
    invoke-static {v1}, Ldxoptimizer/avy;->a(Landroid/database/Cursor;)V

    .line 308
    :cond_1
    :goto_3
    iget-object v0, p0, Ldxoptimizer/awb;->a:Ldxoptimizer/awa;

    const-string v1, "spamreport.db"

    invoke-static {v0, v1}, Ldxoptimizer/awa;->a(Ldxoptimizer/awa;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 309
    if-eqz v9, :cond_3

    .line 310
    iget-object v0, p0, Ldxoptimizer/awb;->a:Ldxoptimizer/awa;

    invoke-virtual {v0}, Ldxoptimizer/awa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 313
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ATTACH DATABASE \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' AS olddb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 314
    const-string v1, "INSERT INTO report_number SELECT * FROM olddb.report_number"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 315
    const-string v1, "INSERT INTO upload_report SELECT * FROM olddb.upload_report"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 316
    const-string v1, "DETACH DATABASE olddb"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 317
    invoke-static {}, Ldxoptimizer/avy;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    const-string v1, "report_number"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 319
    const-string v0, "AntiSpamDB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "import to report_number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " records."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 322
    :cond_2
    iget-object v0, p0, Ldxoptimizer/awb;->a:Ldxoptimizer/awa;

    invoke-static {v0, v9}, Ldxoptimizer/awa;->a(Ldxoptimizer/awa;Ljava/io/File;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 329
    invoke-static {v8}, Ldxoptimizer/avy;->a(Landroid/database/Cursor;)V

    .line 332
    :cond_3
    :goto_4
    return-void

    .line 272
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 274
    :goto_5
    :try_start_5
    invoke-static {}, Ldxoptimizer/avy;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 275
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 278
    :cond_4
    invoke-static {v1}, Ldxoptimizer/avy;->a(Landroid/database/Cursor;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_6
    invoke-static {v1}, Ldxoptimizer/avy;->a(Landroid/database/Cursor;)V

    throw v0

    .line 298
    :catch_1
    move-exception v0

    move-object v1, v8

    .line 300
    :goto_7
    :try_start_6
    invoke-static {}, Ldxoptimizer/avy;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 301
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 304
    :cond_5
    invoke-static {v1}, Ldxoptimizer/avy;->a(Landroid/database/Cursor;)V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :goto_8
    invoke-static {v8}, Ldxoptimizer/avy;->a(Landroid/database/Cursor;)V

    throw v0

    .line 323
    :catch_2
    move-exception v0

    .line 325
    :try_start_7
    invoke-static {}, Ldxoptimizer/avy;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 326
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 329
    :cond_6
    invoke-static {v8}, Ldxoptimizer/avy;->a(Landroid/database/Cursor;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v8}, Ldxoptimizer/avy;->a(Landroid/database/Cursor;)V

    throw v0

    .line 304
    :catchall_3
    move-exception v0

    move-object v8, v1

    goto :goto_8

    .line 298
    :catch_3
    move-exception v0

    goto :goto_7

    .line 278
    :catchall_4
    move-exception v0

    goto :goto_6

    .line 272
    :catch_4
    move-exception v0

    goto :goto_5

    :cond_7
    move-object v1, v8

    goto/16 :goto_2

    :cond_8
    move-object v1, v8

    goto/16 :goto_0
.end method
