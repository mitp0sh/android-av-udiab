.class public Ldxoptimizer/eyv;
.super Ljava/lang/Object;
.source "PandoraPathMapper.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:Ljava/io/File;

.field private j:Ljava/io/File;

.field private k:Ljava/io/File;

.field private final l:Ljava/lang/String;

.field private m:Landroid/content/Context;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ldxoptimizer/eyv;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldxoptimizer/eyv;->e:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Ldxoptimizer/eyv;->m:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Ldxoptimizer/eyv;->l:Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Ldxoptimizer/eyv;->g()V

    .line 54
    if-eqz p3, :cond_0

    .line 55
    iget-object v0, p0, Ldxoptimizer/eyv;->d:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/eyv;->n:Ljava/lang/String;

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eyv;->b:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/eyv;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 153
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 154
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " contains a path separator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;Z)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    if-ne v0, v1, :cond_1

    .line 124
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f9

    invoke-static {v1, v2, v3, v3}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 137
    :cond_0
    return-object v0

    .line 129
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/eyv;->h()Ljava/io/File;

    move-result-object v1

    .line 130
    invoke-direct {p0, v1, p1}, Ldxoptimizer/eyv;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 160
    or-int/lit16 v0, p2, 0x1b0

    .line 161
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 162
    or-int/lit8 v0, v0, 0x4

    .line 164
    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    .line 165
    or-int/lit8 v0, v0, 0x2

    .line 167
    :cond_1
    invoke-static {p0, v0, v2, v2}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 168
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldxoptimizer/eyv;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "files"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pandora/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eyv;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eyv;->b:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Ldxoptimizer/eyv;->b:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/eyv;->g(Ljava/lang/String;)Z

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eyv;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pandora/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eyv;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eyv;->c:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Ldxoptimizer/eyv;->c:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/eyv;->g(Ljava/lang/String;)Z

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldxoptimizer/eyv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eyv;->d:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Ldxoptimizer/eyv;->d:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/eyv;->g(Ljava/lang/String;)Z

    .line 70
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 309
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 313
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 314
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const-string v1, "Utilities"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ensureDirectory - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Ljava/io/File;
    .locals 4

    .prologue
    .line 141
    iget-object v1, p0, Ldxoptimizer/eyv;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/eyv;->f:Ljava/io/File;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ldxoptimizer/eyv;->n:Ljava/lang/String;

    const-string v3, "databases"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/eyv;->f:Ljava/io/File;

    .line 145
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eyv;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "databases"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/system"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/eyv;->f:Ljava/io/File;

    .line 148
    :cond_1
    iget-object v0, p0, Ldxoptimizer/eyv;->f:Ljava/io/File;

    monitor-exit v1

    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/eyv;->m:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldxoptimizer/eyv;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldxoptimizer/eyv;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 88
    invoke-static {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Ldxoptimizer/eyv;->a(Ljava/lang/String;II)V

    .line 90
    return-object v1
.end method

.method public a(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldxoptimizer/eyv;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Ldxoptimizer/eyv;->a(Ljava/lang/String;II)V

    .line 98
    return-object v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 103
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Ldxoptimizer/eyv;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 107
    :goto_0
    return v0

    .line 105
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ldxoptimizer/eyv;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldxoptimizer/eyv;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/io/File;
    .locals 5

    .prologue
    .line 174
    iget-object v1, p0, Ldxoptimizer/eyv;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/eyv;->i:Ljava/io/File;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ldxoptimizer/eyv;->n:Ljava/lang/String;

    const-string v3, "cache"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/eyv;->i:Ljava/io/File;

    .line 178
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eyv;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    iget-object v0, p0, Ldxoptimizer/eyv;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    const-string v0, "Unable to create cache directory"

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    monitor-exit v1

    .line 187
    :goto_0
    return-object v0

    .line 183
    :cond_1
    iget-object v0, p0, Ldxoptimizer/eyv;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f9

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-static {v0, v2, v3, v4}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 186
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v0, p0, Ldxoptimizer/eyv;->i:Ljava/io/File;

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldxoptimizer/eyv;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 218
    const v0, 0x8000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 219
    :goto_0
    invoke-virtual {p0}, Ldxoptimizer/eyv;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Ldxoptimizer/eyv;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 221
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 222
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, p2, v5}, Ldxoptimizer/eyv;->a(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 232
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 218
    goto :goto_0

    .line 224
    :catch_0
    move-exception v2

    .line 227
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 229
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1f9

    invoke-static {v2, v4, v6, v6}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 230
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 231
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, Ldxoptimizer/eyv;->a(Ljava/lang/String;II)V

    move-object v0, v2

    .line 232
    goto :goto_1
.end method

.method public c()Ljava/io/File;
    .locals 4

    .prologue
    .line 191
    iget-object v1, p0, Ldxoptimizer/eyv;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/eyv;->k:Ljava/io/File;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ldxoptimizer/eyv;->c:Ljava/lang/String;

    const-string v3, "cache"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/eyv;->k:Ljava/io/File;

    .line 195
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eyv;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageAndroidDataDir()Ljava/io/File;

    move-result-object v2

    const-string v3, ".nomedia"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :goto_0
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/eyv;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    const-string v0, "Unable to create external cache directory"

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 202
    const/4 v0, 0x0

    monitor-exit v1

    .line 205
    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Ldxoptimizer/eyv;->k:Ljava/io/File;

    monitor-exit v1

    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 198
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0}, Ldxoptimizer/eyv;->d()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldxoptimizer/eyv;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method public d()Ljava/io/File;
    .locals 5

    .prologue
    .line 241
    iget-object v1, p0, Ldxoptimizer/eyv;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 242
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/eyv;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ldxoptimizer/eyv;->n:Ljava/lang/String;

    const-string v3, "files"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/eyv;->h:Ljava/io/File;

    .line 245
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eyv;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    iget-object v0, p0, Ldxoptimizer/eyv;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create files directory "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/eyv;->h:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x0

    monitor-exit v1

    .line 253
    :goto_0
    return-object v0

    .line 250
    :cond_1
    iget-object v0, p0, Ldxoptimizer/eyv;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f9

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-static {v0, v2, v3, v4}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 253
    :cond_2
    iget-object v0, p0, Ldxoptimizer/eyv;->h:Ljava/io/File;

    monitor-exit v1

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Ldxoptimizer/eyv;->d()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldxoptimizer/eyv;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 258
    iget-object v2, p0, Ldxoptimizer/eyv;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 259
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/eyv;->j:Ljava/io/File;

    if-nez v1, :cond_0

    .line 260
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Ldxoptimizer/eyv;->c:Ljava/lang/String;

    const-string v4, "files"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ldxoptimizer/eyv;->j:Ljava/io/File;

    .line 262
    :cond_0
    iget-object v1, p0, Ldxoptimizer/eyv;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 264
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageAndroidDataDir()Ljava/io/File;

    move-result-object v3

    const-string v4, ".nomedia"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :goto_0
    :try_start_2
    iget-object v1, p0, Ldxoptimizer/eyv;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    const-string v1, "Unable to create external files directory"

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 269
    monitor-exit v2

    .line 282
    :goto_1
    return-object v0

    .line 272
    :cond_1
    if-nez p1, :cond_2

    .line 273
    iget-object v0, p0, Ldxoptimizer/eyv;->j:Ljava/io/File;

    monitor-exit v2

    goto :goto_1

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 275
    :cond_2
    :try_start_3
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Ldxoptimizer/eyv;->j:Ljava/io/File;

    invoke-direct {v1, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 277
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_3

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to create external media directory "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 279
    monitor-exit v2

    goto :goto_1

    .line 282
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 265
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Ldxoptimizer/eyv;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldxoptimizer/eyv;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Ljava/io/File;
    .locals 4

    .prologue
    .line 299
    iget-object v1, p0, Ldxoptimizer/eyv;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 300
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/eyv;->g:Ljava/io/File;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ldxoptimizer/eyv;->c:Ljava/lang/String;

    const-string v3, "obb"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/eyv;->g:Ljava/io/File;

    .line 303
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eyv;->g:Ljava/io/File;

    monitor-exit v1

    return-object v0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Ldxoptimizer/eyv;->d()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldxoptimizer/eyv;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
