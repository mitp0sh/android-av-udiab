.class public Ldxoptimizer/apa;
.super Ldxoptimizer/aox;
.source "SystemStateDbTable.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ldxoptimizer/aox;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 43
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "CREATE TABLE IF NOT EXISTS system (_id INTEGER PRIMARY KEY,hour INTEGER,cpu_l INTEGER,cpu_h INTEGER,cpu_a INTEGER,cpu_c INTEGER,ram_l INTEGER,ram_h INTEGER,ram_a INTEGER,ram_c INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a(J)Ldxoptimizer/bc;
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 97
    const-wide/32 v0, 0x5265c00

    sub-long v0, p1, v0

    .line 98
    invoke-static {p1, p2}, Ldxoptimizer/apa;->i(J)J

    move-result-wide v6

    .line 99
    invoke-static {v0, v1}, Ldxoptimizer/apa;->i(J)J

    move-result-wide v0

    .line 101
    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "hour"

    aput-object v3, v2, v8

    const-string v3, "cpu_l"

    aput-object v3, v2, v9

    const-string v3, "cpu_h"

    aput-object v3, v2, v10

    const-string v3, "cpu_a"

    aput-object v3, v2, v11

    const/4 v3, 0x4

    const-string v4, "cpu_c"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "ram_l"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "ram_h"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "ram_a"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "ram_c"

    aput-object v4, v2, v3

    .line 112
    const-string v3, "hour >= ? and hour <= ?"

    .line 113
    new-array v4, v10, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 117
    iget-object v0, p0, Ldxoptimizer/apa;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "system"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 119
    new-instance v1, Ldxoptimizer/bc;

    invoke-direct {v1}, Ldxoptimizer/bc;-><init>()V

    .line 120
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    new-instance v2, Ldxoptimizer/aoh;

    invoke-direct {v2}, Ldxoptimizer/aoh;-><init>()V

    .line 122
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Ldxoptimizer/aoh;->a:J

    .line 123
    iget-object v3, v2, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Ldxoptimizer/apf;->a:I

    .line 124
    iget-object v3, v2, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Ldxoptimizer/apf;->b:I

    .line 125
    iget-object v3, v2, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Ldxoptimizer/apf;->c:I

    .line 126
    iget-object v3, v2, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    const/4 v4, 0x4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Ldxoptimizer/apf;->d:I

    .line 127
    iget-object v3, v2, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Ldxoptimizer/apf;->a:I

    .line 128
    iget-object v3, v2, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Ldxoptimizer/apf;->b:I

    .line 129
    iget-object v3, v2, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    const/4 v4, 0x7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Ldxoptimizer/apf;->c:I

    .line 130
    iget-object v3, v2, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Ldxoptimizer/apf;->d:I

    .line 131
    iget-wide v4, v2, Ldxoptimizer/aoh;->a:J

    invoke-virtual {v1, v4, v5, v2}, Ldxoptimizer/bc;->b(JLjava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_0
    return-object v1
.end method

.method public a(Ldxoptimizer/aoh;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Ldxoptimizer/aoh;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 76
    const-string v0, "cpu_l"

    iget-object v1, p1, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    iget v1, v1, Ldxoptimizer/apf;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    const-string v0, "cpu_h"

    iget-object v1, p1, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    iget v1, v1, Ldxoptimizer/apf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    const-string v0, "cpu_a"

    iget-object v1, p1, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    iget v1, v1, Ldxoptimizer/apf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    const-string v0, "cpu_c"

    iget-object v1, p1, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    iget v1, v1, Ldxoptimizer/apf;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    const-string v0, "ram_l"

    iget-object v1, p1, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    iget v1, v1, Ldxoptimizer/apf;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    const-string v0, "ram_h"

    iget-object v1, p1, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    iget v1, v1, Ldxoptimizer/apf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    const-string v0, "ram_a"

    iget-object v1, p1, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    iget v1, v1, Ldxoptimizer/apf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    const-string v0, "ram_c"

    iget-object v1, p1, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    iget v1, v1, Ldxoptimizer/apf;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    iget-object v0, p0, Ldxoptimizer/apa;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "system"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v2, v5

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Ldxoptimizer/apa;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "system"

    invoke-virtual {v1, v2, v8, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 94
    return-void

    .line 90
    :cond_0
    const-string v1, "hour"

    iget-wide v2, p1, Ldxoptimizer/aoh;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    iget-object v1, p0, Ldxoptimizer/apa;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "system"

    invoke-virtual {v1, v2, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method

.method public a(Ldxoptimizer/aoh;J)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 46
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "cpu_l"

    aput-object v0, v2, v8

    const-string v0, "cpu_h"

    aput-object v0, v2, v9

    const-string v0, "cpu_a"

    aput-object v0, v2, v10

    const-string v0, "cpu_c"

    aput-object v0, v2, v11

    const/4 v0, 0x4

    const-string v1, "ram_l"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "ram_h"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "ram_a"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "ram_c"

    aput-object v1, v2, v0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    iget-object v0, p0, Ldxoptimizer/apa;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "system"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 59
    invoke-virtual {p1, p2, p3}, Ldxoptimizer/aoh;->a(J)V

    .line 60
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p1, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Ldxoptimizer/apf;->a:I

    .line 62
    iget-object v1, p1, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Ldxoptimizer/apf;->b:I

    .line 63
    iget-object v1, p1, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Ldxoptimizer/apf;->c:I

    .line 64
    iget-object v1, p1, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Ldxoptimizer/apf;->d:I

    .line 65
    iget-object v1, p1, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Ldxoptimizer/apf;->a:I

    .line 66
    iget-object v1, p1, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Ldxoptimizer/apf;->b:I

    .line 67
    iget-object v1, p1, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Ldxoptimizer/apf;->c:I

    .line 68
    iget-object v1, p1, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Ldxoptimizer/apf;->d:I

    .line 70
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 71
    return-void
.end method

.method public l(J)V
    .locals 5

    .prologue
    .line 137
    const-wide/32 v0, 0x5265c00

    sub-long v0, p1, v0

    .line 138
    invoke-static {v0, v1}, Ldxoptimizer/apa;->i(J)J

    move-result-wide v0

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hour < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Ldxoptimizer/apa;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "system"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    return-void
.end method
