.class public Ldxoptimizer/bkv;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AdDetectorProvider.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 351
    iput-object p1, p0, Ldxoptimizer/bkv;->a:Lcom/dianxinos/optimizer/module/addetect/provider/AdDetectorProvider;

    .line 352
    const-string v0, "addetector.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 354
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 358
    const-string v0, "CREATE TABLE IF NOT EXISTS logs (_id INTEGER PRIMARY KEY AUTOINCREMENT, uid INTEGER, package TEXT, label TEXT, date BIGINT, img BLOB, type INTEGER , status INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 359
    const-string v0, "CREATE TABLE IF NOT EXISTS appads (_id INTEGER PRIMARY KEY AUTOINCREMENT, uid INTEGER, package TEXT, status INTEGER, UNIQUE (uid, package));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 364
    const-string v0, "DROP TABLE IF EXISTS logs"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 365
    const-string v0, "DROP TABLE IF EXISTS appads"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 366
    const-string v0, "CREATE TABLE IF NOT EXISTS logs (_id INTEGER PRIMARY KEY AUTOINCREMENT, uid INTEGER, package TEXT, label TEXT, date BIGINT, img BLOB, type INTEGER , status INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 367
    const-string v0, "CREATE TABLE IF NOT EXISTS appads (_id INTEGER PRIMARY KEY AUTOINCREMENT, uid INTEGER, package TEXT, status INTEGER, UNIQUE (uid, package));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 368
    return-void
.end method
