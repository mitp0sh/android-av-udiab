.class public Ldxoptimizer/dto;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "NetBankAppDbHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 28
    const-string v0, "netbank.db"

    const/4 v1, 0x0

    invoke-static {p1}, Ldxoptimizer/dto;->b(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 57
    const-string v0, "netbank"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Ldxoptimizer/esv;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 59
    const-string v1, "netbank.db"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 60
    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 64
    invoke-static {p0, v1}, Ldxoptimizer/dto;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 65
    const-string v0, "netbank"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldxoptimizer/esv;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 67
    const-string v0, "netbank"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldxoptimizer/esv;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "NetBankAppDbHelper"

    const-string v2, "failed to copy db file"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 74
    :cond_2
    :try_start_1
    const-string v0, "netbank"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Ldxoptimizer/esv;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 76
    if-ge v0, v3, :cond_1

    .line 77
    invoke-static {p0, v1}, Ldxoptimizer/dto;->b(Landroid/content/Context;Ljava/io/File;)V

    .line 78
    const-string v0, "netbank"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldxoptimizer/esv;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    const-string v1, "NetBankAppDbHelper"

    const-string v2, "failed to copy db file"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 93
    const-string v0, "netbank.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Ldxoptimizer/dtp;->a()V

    .line 97
    invoke-static {}, Ldxoptimizer/dts;->a()V

    .line 99
    invoke-static {p0}, Ldxoptimizer/dwc;->a(Landroid/content/Context;)Ldxoptimizer/dwc;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/dwc;->c()V

    .line 100
    invoke-static {p0}, Ldxoptimizer/dwc;->a(Landroid/content/Context;)Ldxoptimizer/dwc;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/dwc;->d()V

    .line 102
    :cond_0
    return v0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 32
    const-string v0, "netbank"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldxoptimizer/esv;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 34
    if-lez v0, :cond_0

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "netbank.db"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 89
    invoke-static {v0, p1}, Ldxoptimizer/eup;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 90
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
