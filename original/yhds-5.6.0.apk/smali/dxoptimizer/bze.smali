.class final Ldxoptimizer/bze;
.super Ljava/lang/Object;
.source "DbUtils.java"

# interfaces
.implements Ldxoptimizer/bzl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    .prologue
    .line 410
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    :cond_0
    const/4 v0, 0x0

    .line 418
    :goto_0
    return-object v0

    .line 413
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    :cond_2
    invoke-static {p1}, Ldxoptimizer/byp;->a(Landroid/database/Cursor;)Ldxoptimizer/byp;

    move-result-object v1

    .line 416
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0, p1}, Ldxoptimizer/bze;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
