.class public Ldxoptimizer/apc;
.super Ljava/lang/Object;
.source "OldNetTrafficDataMigrationToAnalysis.java"


# static fields
.field private static a:Landroid/database/sqlite/SQLiteDatabase;

.field private static b:Ljava/io/File;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-static {p0}, Ldxoptimizer/anm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {p0}, Ldxoptimizer/apc;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {p0}, Ldxoptimizer/apc;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/apc;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/apc;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p0, v1}, Ldxoptimizer/anm;->e(Landroid/content/Context;Z)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {p0, v1}, Ldxoptimizer/anm;->e(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p0, p1}, Ldxoptimizer/blh;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    invoke-static {p0, v1}, Ldxoptimizer/ewb;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 142
    :cond_0
    return v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 70
    const-string v0, "network_flow.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Ldxoptimizer/apc;->b:Ljava/io/File;

    .line 74
    sget-object v0, Ldxoptimizer/apc;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Ldxoptimizer/apc;->b:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Ldxoptimizer/apc;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 82
    sget-object v0, Ldxoptimizer/apc;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 83
    sget-object v0, Ldxoptimizer/apc;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 87
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    sget-object v0, Ldxoptimizer/apc;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "select date, sum(receive+transmit), correct from traffic_data group by date;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 91
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 93
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 94
    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 95
    new-instance v0, Ldxoptimizer/apd;

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/apd;-><init>(IJJ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldxoptimizer/ant;->b(Ljava/util/ArrayList;)V

    .line 99
    if-eqz v7, :cond_1

    .line 100
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 102
    :cond_1
    return v8
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    sget-object v1, Ldxoptimizer/apc;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select uid, packagename, date, receive, transmit from mobile_app_daily"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 110
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 112
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 114
    const/4 v5, 0x3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 115
    const/4 v5, 0x4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 116
    invoke-static {p0, v2}, Ldxoptimizer/apc;->a(Landroid/content/Context;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 117
    new-instance v5, Ldxoptimizer/aoc;

    invoke-direct {v5}, Ldxoptimizer/aoc;-><init>()V

    .line 118
    iput v2, v5, Ldxoptimizer/aoc;->a:I

    .line 119
    iput-object v3, v5, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    .line 120
    iget-object v2, v5, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    iput-wide v6, v2, Ldxoptimizer/aod;->a:J

    .line 121
    iget-object v2, v5, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    iput-wide v8, v2, Ldxoptimizer/aod;->b:J

    .line 122
    new-instance v2, Ldxoptimizer/ape;

    invoke-static {v4}, Ldxoptimizer/aox;->b(I)J

    move-result-wide v6

    invoke-direct {v2, v5, v6, v7}, Ldxoptimizer/ape;-><init>(Ldxoptimizer/aoc;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldxoptimizer/ant;->a(Ljava/util/ArrayList;)V

    .line 130
    if-eqz v1, :cond_2

    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 133
    :cond_2
    return v10
.end method
