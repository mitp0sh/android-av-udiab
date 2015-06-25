.class Ldxoptimizer/efa;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ApkTrashDB.java"


# instance fields
.field final synthetic a:Ldxoptimizer/eez;


# direct methods
.method public constructor <init>(Ldxoptimizer/eez;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 38
    iput-object p1, p0, Ldxoptimizer/efa;->a:Ldxoptimizer/eez;

    .line 39
    const-string v0, "apktrash.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 40
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p1}, Ldxoptimizer/efb;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 45
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
