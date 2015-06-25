.class final Ldxoptimizer/bza;
.super Ljava/lang/Object;
.source "DbUtils.java"

# interfaces
.implements Ldxoptimizer/bzl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ldxoptimizer/byp;
    .locals 3

    .prologue
    .line 337
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 341
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 342
    new-instance v0, Ldxoptimizer/byp;

    invoke-direct {v0, v2, v1}, Ldxoptimizer/byp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0, p1}, Ldxoptimizer/bza;->a(Landroid/database/Cursor;)Ldxoptimizer/byp;

    move-result-object v0

    return-object v0
.end method
