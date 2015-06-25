.class Ldxoptimizer/crr;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SystemAppsWhiteListDao.java"


# instance fields
.field final synthetic a:Ldxoptimizer/crq;


# direct methods
.method public constructor <init>(Ldxoptimizer/crq;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    .line 48
    const-string v3, "white_list.db"

    const/4 v4, 0x0

    invoke-static {p1}, Ldxoptimizer/crq;->a(Ldxoptimizer/crq;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "sys_akl"

    invoke-static {v0, v1, v2}, Ldxoptimizer/esv;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/crr;-><init>(Ldxoptimizer/crq;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Ldxoptimizer/crq;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldxoptimizer/crr;->a:Ldxoptimizer/crq;

    .line 54
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 55
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
