.class public Ldxoptimizer/crq;
.super Ljava/lang/Object;
.source "SystemAppsWhiteListDao.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldxoptimizer/crr;

.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "pkgName"

    iput-object v0, p0, Ldxoptimizer/crq;->e:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/crq;->f:I

    .line 33
    iput-object p1, p0, Ldxoptimizer/crq;->a:Landroid/content/Context;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldxoptimizer/crq;->a:Landroid/content/Context;

    const-string v2, "white_list.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/crq;->d:Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Ldxoptimizer/crq;->c()V

    .line 38
    new-instance v0, Ldxoptimizer/crr;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/crr;-><init>(Ldxoptimizer/crq;Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/crq;->b:Ldxoptimizer/crr;

    .line 40
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/crq;->b:Ldxoptimizer/crr;

    invoke-virtual {v0}, Ldxoptimizer/crr;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/crq;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/crq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldxoptimizer/crq;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    iget-object v2, p0, Ldxoptimizer/crq;->a:Landroid/content/Context;

    const-string v3, "sys_akl"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Ldxoptimizer/esv;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 69
    if-eq v2, v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    iget-object v2, p0, Ldxoptimizer/crq;->a:Landroid/content/Context;

    const-string v3, "sys_akl"

    invoke-static {v2, v3, v5}, Ldxoptimizer/esv;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 74
    if-eqz v2, :cond_0

    if-lt v2, v5, :cond_0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/crq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "white_list.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move v0, v1

    .line 90
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 95
    invoke-direct {p0}, Ldxoptimizer/crq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldxoptimizer/crq;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 105
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldxoptimizer/crq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "white_list.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Ldxoptimizer/crq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "white_list.db"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 107
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 109
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 111
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    .line 112
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 115
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 116
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 117
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 119
    iget-object v0, p0, Ldxoptimizer/crq;->a:Landroid/content/Context;

    const-string v1, "sys_akl"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldxoptimizer/esv;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 121
    iget-object v0, p0, Ldxoptimizer/crq;->a:Landroid/content/Context;

    const-string v1, "sys_akl"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ldxoptimizer/esv;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/crq;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "select * from pkgName"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 136
    :goto_0
    if-eqz v0, :cond_1

    .line 137
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 143
    :cond_1
    iget-object v0, p0, Ldxoptimizer/crq;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Ldxoptimizer/crq;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 145
    iput-object v1, p0, Ldxoptimizer/crq;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 147
    :cond_2
    iget-object v0, p0, Ldxoptimizer/crq;->b:Ldxoptimizer/crr;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Ldxoptimizer/crq;->b:Ldxoptimizer/crr;

    invoke-virtual {v0}, Ldxoptimizer/crr;->close()V

    .line 149
    iput-object v1, p0, Ldxoptimizer/crq;->b:Ldxoptimizer/crr;

    .line 152
    :cond_3
    return-object v2
.end method
