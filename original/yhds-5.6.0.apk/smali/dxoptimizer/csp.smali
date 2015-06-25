.class Ldxoptimizer/csp;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AppClassifyDB.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 15
    const-string v0, "launcher.db"

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "CREATE TABLE IF NOT EXISTS favorites (_id INTEGER  primary key autoincrement, title TEXT,intent TEXT,container INTEGER,_index INTEGER,icon BLOB,uri TEXT, packageName TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS folders (_id INTEGER  primary key autoincrement, title TEXT,icon BLOB,idSystem INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 26
    const-string v0, "ALTER TABLE favorites ADD packageName TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    return-void
.end method
