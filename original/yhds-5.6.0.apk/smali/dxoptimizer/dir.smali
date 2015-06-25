.class public Ldxoptimizer/dir;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MessageBoxDbOpenHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 14
    const-string v0, "message_box_list.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p1}, Ldxoptimizer/dis;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Ldxoptimizer/dir;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    return-void
.end method
