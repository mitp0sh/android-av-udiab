.class public Ldxoptimizer/aow;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DbOpenHelper.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    const-string v0, "apps_diagnosis.db"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aow;->a:Landroid/content/Context;

    .line 28
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 73
    :try_start_0
    invoke-static {p1}, Ldxoptimizer/aoy;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "DbOpenHelper"

    const-string v2, "updateDBToVersion4: NetTrafficDbTable duplicate column name?"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ldxoptimizer/aoy;

    iget-object v1, p0, Ldxoptimizer/aow;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ldxoptimizer/aoy;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Ldxoptimizer/aoy;->f()V

    .line 85
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 92
    :try_start_0
    invoke-static {p1}, Ldxoptimizer/aoy;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 93
    invoke-static {p1}, Ldxoptimizer/aoz;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "DbOpenHelper"

    const-string v2, "updateToVersion6: duplicate column name?"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p1}, Ldxoptimizer/aov;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    invoke-static {p1}, Ldxoptimizer/aou;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    invoke-static {p1}, Ldxoptimizer/aot;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    invoke-static {p1}, Ldxoptimizer/aoy;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    invoke-static {p1}, Ldxoptimizer/aoz;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 37
    invoke-static {p1}, Ldxoptimizer/aos;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    invoke-static {p1}, Ldxoptimizer/apa;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 39
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 46
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    if-lt p3, v4, :cond_4

    .line 47
    invoke-static {p1}, Ldxoptimizer/aou;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    move v0, v4

    .line 50
    :goto_0
    if-ne v0, v4, :cond_0

    if-lt p3, v3, :cond_0

    .line 51
    invoke-static {p1}, Ldxoptimizer/aoz;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    move v0, v3

    .line 54
    :cond_0
    if-ne v0, v3, :cond_1

    if-lt p3, v2, :cond_1

    .line 55
    invoke-direct {p0, p1}, Ldxoptimizer/aow;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    move v0, v2

    .line 58
    :cond_1
    if-ne v0, v2, :cond_2

    if-lt p3, v1, :cond_2

    .line 59
    invoke-direct {p0, p1}, Ldxoptimizer/aow;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    move v0, v1

    .line 62
    :cond_2
    if-ne v0, v1, :cond_3

    const/4 v0, 0x6

    if-lt p3, v0, :cond_3

    .line 63
    invoke-direct {p0, p1}, Ldxoptimizer/aow;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 66
    :cond_3
    return-void

    :cond_4
    move v0, p2

    goto :goto_0
.end method
