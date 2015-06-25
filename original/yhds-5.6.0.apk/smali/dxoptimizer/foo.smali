.class public Ldxoptimizer/foo;
.super Ljava/lang/Object;
.source "VirusDescDBHelper.java"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ldxoptimizer/fok;->a(Landroid/content/Context;)Ldxoptimizer/fok;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fok;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/foo;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    iput-object p1, p0, Ldxoptimizer/foo;->b:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldxoptimizer/fpb;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 84
    .line 85
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/foo;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "virus_info"

    const/4 v2, 0x0

    const-string v3, "virus_name = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    new-instance v0, Ldxoptimizer/fpb;

    invoke-direct {v0, p1}, Ldxoptimizer/fpb;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    const-string v2, "virus_des"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/fpb;->b:Ljava/lang/String;

    .line 93
    const-string v2, "virus_rate"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/fpw;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/fpb;->c:Ljava/util/List;

    .line 94
    const-string v2, "virus_privacy"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/fpw;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/fpb;->d:Ljava/util/List;

    .line 96
    const-string v2, "update_time"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/fpb;->e:J

    .line 98
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_1
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    move-object v0, v8

    .line 101
    goto :goto_1

    :cond_0
    move-object v0, v8

    goto :goto_0
.end method

.method public a(Ldxoptimizer/fpb;)V
    .locals 7

    .prologue
    .line 35
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 36
    const-string v1, "virus_name"

    iget-object v2, p1, Ldxoptimizer/fpb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "virus_des"

    iget-object v2, p1, Ldxoptimizer/fpb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "virus_rate"

    iget-object v2, p1, Ldxoptimizer/fpb;->c:Ljava/util/List;

    invoke-static {v2}, Ldxoptimizer/fpw;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "virus_privacy"

    iget-object v2, p1, Ldxoptimizer/fpb;->d:Ljava/util/List;

    invoke-static {v2}, Ldxoptimizer/fpw;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    iget-object v1, p0, Ldxoptimizer/foo;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "virus_info"

    const-string v3, "virus_name = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Ldxoptimizer/fpb;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 46
    if-gtz v1, :cond_0

    .line 47
    iget-object v1, p0, Ldxoptimizer/foo;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "virus_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0
.end method
