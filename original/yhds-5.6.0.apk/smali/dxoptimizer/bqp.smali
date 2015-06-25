.class public Ldxoptimizer/bqp;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BLEOpenHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 15
    const-string v0, "ProximityManager.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "CREATE TABLE deviceinfo (address STRING, devicename STRING, battery INTEGER, batteryevel INTEGER,alertdistance INTEGER, antilostmode INTEGER,nodisturbmode INTEGER, batterystatus INTEGER, remotelinklostlevel INTEGER, remotesignalattenuationlevel INTEGER,timestamp INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE TABLE lostinfo (bduss STRING, uid INTEGER, dev_type STRING, dev_name STRING,dev_uid STRING, dev_last_connect_longitude STRING,dev_last_connect_latitude STRING, dev_last_connect_time INTEGER, uploadtag INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 34
    const-string v0, "DROP TABLE IF EXISTS deviceinfo"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    const-string v0, "DROP TABLE IF EXISTS lostinfo"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Ldxoptimizer/bqp;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    return-void
.end method
