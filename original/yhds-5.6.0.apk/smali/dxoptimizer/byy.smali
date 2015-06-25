.class final Ldxoptimizer/byy;
.super Ljava/lang/Object;
.source "DbUtils.java"

# interfaces
.implements Ldxoptimizer/bzl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ldxoptimizer/byi;
    .locals 1

    .prologue
    .line 261
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-static {p1}, Ldxoptimizer/byi;->a(Landroid/database/Cursor;)Ldxoptimizer/byi;

    move-result-object v0

    .line 264
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0, p1}, Ldxoptimizer/byy;->a(Landroid/database/Cursor;)Ldxoptimizer/byi;

    move-result-object v0

    return-object v0
.end method
