.class public final Ldxoptimizer/bgr;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ModulesDao.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 58
    const-string v0, "modules.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 59
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 73
    const-string v0, "drop table if exists modules"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 63
    const-string v0, "create table if not exists modules (package_name text primary key,version_server integer,signature text,protect_level integer,sdk_version integer,version integer,last_update integer,actions text,test_actions text,highlight integer,is_killable integer,is_valid integer);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 78
    if-eq p2, p3, :cond_0

    .line 79
    invoke-direct {p0, p1}, Ldxoptimizer/bgr;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 80
    invoke-virtual {p0, p1}, Ldxoptimizer/bgr;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 82
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 86
    if-eq p2, p3, :cond_0

    .line 87
    invoke-direct {p0, p1}, Ldxoptimizer/bgr;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 88
    invoke-virtual {p0, p1}, Ldxoptimizer/bgr;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 90
    :cond_0
    return-void
.end method
