.class Ldxoptimizer/cwe;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PrivateContactProtectMgr.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cwd;


# direct methods
.method public constructor <init>(Ldxoptimizer/cwd;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 197
    iput-object p1, p0, Ldxoptimizer/cwe;->a:Ldxoptimizer/cwd;

    .line 198
    const-string v0, "privateContact"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 199
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 203
    const-string v0, "CREATE TABLE if not exists privateContactPerson (_id INTEGER PRIMARY KEY,name TEXT,number TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 205
    const-string v0, "CREATE TABLE if not exists privateContactCallLog (_id INTEGER PRIMARY KEY,name TEXT,number TEXT,date TEXT,duration TEXT, type INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 220
    const-string v0, "DROP TABLE IF EXISTS privateContactPerson"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 221
    const-string v0, "DROP TABLE IF EXISTS privateContactCallLog"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, p1}, Ldxoptimizer/cwe;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 223
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 213
    const-string v0, "DROP TABLE IF EXISTS privateContactPerson"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 214
    const-string v0, "DROP TABLE IF EXISTS privateContactCallLog"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, p1}, Ldxoptimizer/cwe;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 216
    return-void
.end method
