.class Ldxoptimizer/fol;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AntivirusDB.java"


# instance fields
.field final synthetic a:Ldxoptimizer/fok;


# direct methods
.method public constructor <init>(Ldxoptimizer/fok;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 95
    iput-object p1, p0, Ldxoptimizer/fol;->a:Ldxoptimizer/fok;

    .line 96
    invoke-static {p1}, Ldxoptimizer/fok;->a(Ldxoptimizer/fok;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Ldxoptimizer/fok;->b(Ldxoptimizer/fok;)I

    move-result v2

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 97
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldxoptimizer/fol;->a:Ldxoptimizer/fok;

    invoke-static {v0}, Ldxoptimizer/fok;->c(Ldxoptimizer/fok;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Ldxoptimizer/fol;->a:Ldxoptimizer/fok;

    invoke-static {v0}, Ldxoptimizer/fok;->d(Ldxoptimizer/fok;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 107
    if-le p3, p2, :cond_0

    .line 108
    iget-object v0, p0, Ldxoptimizer/fol;->a:Ldxoptimizer/fok;

    invoke-virtual {v0, p1}, Ldxoptimizer/fok;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 110
    :cond_0
    return-void
.end method
