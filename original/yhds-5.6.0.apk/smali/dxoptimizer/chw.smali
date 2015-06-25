.class public Ldxoptimizer/chw;
.super Ldxoptimizer/chl;
.source "PreinstallAppsDbTable.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ldxoptimizer/chl;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldxoptimizer/chv;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 49
    const-string v3, "pkg=?"

    .line 50
    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    .line 51
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "type"

    aput-object v0, v2, v8

    const-string v0, "producer"

    aput-object v0, v2, v9

    .line 55
    iget-object v0, p0, Ldxoptimizer/chw;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "customappinfo"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    new-instance v5, Ldxoptimizer/chv;

    invoke-direct {v5}, Ldxoptimizer/chv;-><init>()V

    .line 59
    iput-object p1, v5, Ldxoptimizer/chv;->a:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ldxoptimizer/chv;->b:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ldxoptimizer/chv;->c:Ljava/lang/String;

    .line 63
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    return-object v5
.end method

.method public b(Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return v9

    .line 71
    :cond_0
    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "count(*)"

    aput-object v0, v2, v9

    .line 72
    const-string v0, "pkg"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/chw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {p1}, Ldxoptimizer/chw;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    .line 74
    iget-object v0, p0, Ldxoptimizer/chw;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "customappinfo"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v8

    .line 79
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v9, v0

    .line 80
    goto :goto_0

    :cond_1
    move v0, v9

    .line 77
    goto :goto_1

    :cond_2
    move v0, v9

    goto :goto_1
.end method
