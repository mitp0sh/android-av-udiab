.class public Ldxoptimizer/daj;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SQLiteHelper.java"


# static fields
.field private static a:Ldxoptimizer/daj;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "billguard_anticost.db"

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Ldxoptimizer/daj;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldxoptimizer/daj;->a:Ldxoptimizer/daj;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldxoptimizer/daj;

    invoke-direct {v0, p0, p1, p2}, Ldxoptimizer/daj;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Ldxoptimizer/daj;->a:Ldxoptimizer/daj;

    .line 29
    :cond_0
    sget-object v0, Ldxoptimizer/daj;->a:Ldxoptimizer/daj;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 57
    const-string v0, "CREATE TABLE IF NOT EXISTS billguardanticostLog(_id integer primary key, name varchar, package varchar, type integer, ischargeware integer, isnetware integer, isfakeware integer, date integer )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 70
    const-string v0, "CREATE TABLE IF NOT EXISTS monitorlist(_id integer primary key, package_name varchar, name varchar, smd5 varchar, type integer )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 79
    const-string v0, "CREATE TABLE IF NOT EXISTS AbnormalTraffic(_id integer primary key , size integer , malicecharge_id integer , type integer , date integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Ldxoptimizer/daj;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    invoke-virtual {p0, p1}, Ldxoptimizer/daj;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    invoke-virtual {p0, p1}, Ldxoptimizer/daj;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
