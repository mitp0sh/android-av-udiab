.class Ldxoptimizer/cbj;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BaiduDB.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cbi;


# direct methods
.method public constructor <init>(Ldxoptimizer/cbi;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 65
    iput-object p1, p0, Ldxoptimizer/cbj;->a:Ldxoptimizer/cbi;

    .line 66
    invoke-static {p1}, Ldxoptimizer/cbi;->a(Ldxoptimizer/cbi;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Ldxoptimizer/cbi;->b(Ldxoptimizer/cbi;)I

    move-result v2

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 67
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldxoptimizer/cbj;->a:Ldxoptimizer/cbi;

    invoke-static {v0}, Ldxoptimizer/cbi;->c(Ldxoptimizer/cbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 76
    if-le p3, p2, :cond_1

    .line 77
    const-string v0, "DROP TABLE IF EXISTS app_trust"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Ldxoptimizer/cbj;->a:Ldxoptimizer/cbi;

    invoke-static {v0}, Ldxoptimizer/cbi;->c(Ldxoptimizer/cbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 80
    invoke-static {p1}, Ldxoptimizer/cbf;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 82
    :cond_0
    const-string v0, "DROP TABLE IF EXISTS installed_app_info"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    const-string v0, "DROP TABLE IF EXISTS sdcard_pbm_files"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    const-string v0, "DROP TABLE IF EXISTS threat_info_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    :cond_1
    return-void
.end method
