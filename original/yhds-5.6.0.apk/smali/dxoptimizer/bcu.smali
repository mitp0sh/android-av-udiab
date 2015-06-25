.class public Ldxoptimizer/bcu;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "LargeDirsDbHelper.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/bcu;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 30
    const-string v0, "ye_largedirs.db"

    const/4 v1, 0x0

    invoke-static {p1}, Ldxoptimizer/bcu;->b(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 58
    const-string v0, "largedirs"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Ldxoptimizer/bdd;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 60
    const-string v1, "ye_largedirs.db"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 61
    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 65
    invoke-static {p0, v1}, Ldxoptimizer/bcu;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 66
    const-string v0, "largedirs"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldxoptimizer/bdd;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 67
    const/4 v0, 0x3

    invoke-static {p0, v0}, Ldxoptimizer/bcm;->d(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "LargeDirDbHelper"

    const-string v2, "failed to copy db file"

    invoke-static {v1, v2, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :cond_2
    :try_start_1
    invoke-static {p0}, Ldxoptimizer/bcm;->j(Landroid/content/Context;)I

    move-result v0

    .line 74
    if-ge v0, v2, :cond_1

    .line 75
    invoke-static {p0, v1}, Ldxoptimizer/bcu;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 76
    const/4 v0, 0x3

    invoke-static {p0, v0}, Ldxoptimizer/bcm;->d(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    const-string v1, "LargeDirDbHelper"

    const-string v2, "failed to copy db file"

    invoke-static {v1, v2, v0}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 90
    const-string v0, "ye_largedirs.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Ldxoptimizer/bcv;->a()V

    .line 95
    :cond_0
    return v0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Ldxoptimizer/bcm;->j(Landroid/content/Context;)I

    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ye_largedirs.db"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 86
    invoke-static {v0, p1}, Ldxoptimizer/eup;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 87
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 44
    sget-boolean v0, Ldxoptimizer/bcu;->a:Z

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "LargeDirDbHelper"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 52
    sget-boolean v0, Ldxoptimizer/bcu;->a:Z

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "LargeDirDbHelper"

    const-string v1, "onUpgrade"

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method
