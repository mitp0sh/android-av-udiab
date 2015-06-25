.class public Ldxoptimizer/dvu;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ClaimsDBHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 68
    const-string v0, "c_info_db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 69
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 73
    const-string v0, "create table run_track(uuid TEXT ,pkgname TEXT ,appname TEXT ,signsha1 TEXT ,signmd5 TEXT ,vc TEXT ,vn TEXT ,adr INT ,madr TEXT ,net_type INT ,app_type INT ,r_count INT ,sta_time LONG ,end_time LONG)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    const-string v0, "create table c_app_info(pkgname TEXT ,appname TEXT ,signsha1 TEXT ,signmd5 TEXT ,vc TEXT ,vn TEXT ,vs_name TEXT ,apptime LONG ,app_type INT ,c_date LONG ,type INT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 79
    if-eq p2, p3, :cond_0

    .line 80
    const-string v0, "drop table c_app_info"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    const-string v0, "drop table run_track"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Ldxoptimizer/dvu;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 84
    :cond_0
    return-void
.end method
