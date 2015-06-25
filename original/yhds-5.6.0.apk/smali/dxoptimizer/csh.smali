.class public Ldxoptimizer/csh;
.super Ljava/lang/Object;
.source "AppClassifyDB.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static c:Ldxoptimizer/csp;

.field private static d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "favorites"

    sput-object v0, Ldxoptimizer/csh;->a:Ljava/lang/String;

    .line 36
    const-string v0, "folders"

    sput-object v0, Ldxoptimizer/csh;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ldxoptimizer/csu;Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 89
    invoke-static {p1}, Ldxoptimizer/csh;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sput-object v1, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    sget-object v1, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    const-string v1, "insert into folders (title,icon,idSystem) values(?,?,?)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldxoptimizer/csu;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p0}, Ldxoptimizer/csu;->c()[B

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Ldxoptimizer/csu;->d()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldxoptimizer/csh;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    sget-object v1, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select * from folders "

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 101
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 105
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Ldxoptimizer/csx;Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 57
    invoke-static {p1}, Ldxoptimizer/csh;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sput-object v1, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    sget-object v1, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    const-string v1, "insert into favorites (title,intent,container,_index,icon,uri,packageName) values(?,?,?,?,?,?,?)"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldxoptimizer/csx;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {p0}, Ldxoptimizer/csx;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Ldxoptimizer/csx;->d()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Ldxoptimizer/csx;->e()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p0}, Ldxoptimizer/csx;->f()[B

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {p0}, Ldxoptimizer/csx;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-virtual {p0}, Ldxoptimizer/csx;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldxoptimizer/csh;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    sget-object v1, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select * from favorites "

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 71
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 75
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-static {p0}, Ldxoptimizer/csh;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sput-object v1, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    sget-object v1, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-object v0

    .line 210
    :cond_1
    sget-object v1, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select * from folders "

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_0

    .line 213
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 214
    new-instance v2, Ldxoptimizer/csu;

    invoke-direct {v2}, Ldxoptimizer/csu;-><init>()V

    .line 215
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/csu;->a(Ljava/lang/Integer;)V

    .line 216
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 217
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/csu;->a(Ljava/lang/String;)V

    .line 218
    :cond_2
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 219
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/csu;->a([B)V

    .line 220
    :cond_3
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 221
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/csu;->b(Ljava/lang/Integer;)V

    .line 222
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-static {p0}, Ldxoptimizer/csh;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sput-object v1, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    sget-object v1, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-object v0

    .line 160
    :cond_1
    sget-object v1, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "select * from favorites where container = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    .line 166
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 167
    new-instance v2, Ldxoptimizer/csx;

    invoke-direct {v2}, Ldxoptimizer/csx;-><init>()V

    .line 168
    const-string v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 169
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/csx;->a(Ljava/lang/Integer;)V

    .line 170
    const-string v3, "title"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 171
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 172
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/csx;->a(Ljava/lang/String;)V

    .line 173
    :cond_2
    const-string v3, "intent"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 174
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 175
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/csx;->b(Ljava/lang/String;)V

    .line 176
    :cond_3
    const-string v3, "container"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 177
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 178
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/csx;->b(Ljava/lang/Integer;)V

    .line 179
    :cond_4
    const-string v3, "_index"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 180
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 181
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/csx;->c(Ljava/lang/Integer;)V

    .line 182
    :cond_5
    const-string v3, "icon"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 183
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 184
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/csx;->a([B)V

    .line 185
    :cond_6
    const-string v3, "uri"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 186
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 187
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/csx;->c(Ljava/lang/String;)V

    .line 188
    :cond_7
    const-string v3, "packageName"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 189
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_8

    .line 190
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/csx;->d(Ljava/lang/String;)V

    .line 191
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 194
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 127
    invoke-static {p1}, Ldxoptimizer/csh;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    sget-object v0, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    const-string v0, "delete from favorites where container=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldxoptimizer/csh;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-static {p2}, Ldxoptimizer/csh;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sput-object v1, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 118
    sget-object v1, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    .line 121
    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where _id=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Ldxoptimizer/csh;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 233
    :try_start_0
    sget-object v0, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 237
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Ldxoptimizer/csh;->c:Ldxoptimizer/csp;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldxoptimizer/csp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/csp;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/csh;->c:Ldxoptimizer/csp;

    .line 42
    :cond_0
    sget-object v0, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 44
    :try_start_0
    sget-object v0, Ldxoptimizer/csh;->c:Ldxoptimizer/csp;

    invoke-virtual {v0}, Ldxoptimizer/csp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ldxoptimizer/csu;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 141
    invoke-static {p1}, Ldxoptimizer/csh;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    sget-object v0, Ldxoptimizer/csh;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_0
    const-string v0, "update folders set title=?,icon=?,idSystem=? where _id=?"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldxoptimizer/csu;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ldxoptimizer/csu;->c()[B

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Ldxoptimizer/csu;->d()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Ldxoptimizer/csu;->a()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldxoptimizer/csh;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method
