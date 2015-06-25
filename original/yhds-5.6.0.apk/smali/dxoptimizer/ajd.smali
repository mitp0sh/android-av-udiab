.class public Ldxoptimizer/ajd;
.super Ljava/lang/Object;
.source "CloseUitls.java"


# direct methods
.method public static a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 27
    if-eqz p0, :cond_0

    .line 29
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 37
    if-eqz p0, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 13
    if-eqz p0, :cond_0

    .line 15
    :try_start_0
    instance-of v0, p0, Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
