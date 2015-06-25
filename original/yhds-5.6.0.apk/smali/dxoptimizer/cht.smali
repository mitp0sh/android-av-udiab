.class public Ldxoptimizer/cht;
.super Ldxoptimizer/chl;
.source "AppsSignDbTable.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ldxoptimizer/chl;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 30
    const-string v3, "pkg=?"

    .line 31
    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v8

    .line 32
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "signsha"

    aput-object v0, v2, v8

    .line 33
    iget-object v0, p0, Ldxoptimizer/cht;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "appsign"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 38
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    return-object v5
.end method

.method public b(Ljava/util/List;)Ljava/util/HashMap;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 43
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 45
    if-nez v0, :cond_0

    move-object v0, v8

    .line 58
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const-string v1, "pkg"

    invoke-static {v1, v0}, Ldxoptimizer/cht;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 50
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 51
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "pkg"

    aput-object v0, v2, v9

    const-string v0, "signmd"

    aput-object v0, v2, v10

    .line 52
    iget-object v0, p0, Ldxoptimizer/cht;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "appsign"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v8

    .line 58
    goto :goto_0
.end method
