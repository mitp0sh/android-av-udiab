.class final Ldxoptimizer/bzc;
.super Ljava/lang/Object;
.source "DbUtils.java"

# interfaces
.implements Ldxoptimizer/bzl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ldxoptimizer/byp;
    .locals 3

    .prologue
    .line 372
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    :cond_0
    const/4 v0, 0x0

    .line 382
    :goto_0
    return-object v0

    .line 376
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    :cond_2
    invoke-static {p1}, Ldxoptimizer/byp;->a(Landroid/database/Cursor;)Ldxoptimizer/byp;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ldxoptimizer/byp;->a()Ljava/lang/String;

    move-result-object v2

    .line 380
    invoke-virtual {v0}, Ldxoptimizer/byp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 382
    new-instance v0, Ldxoptimizer/byp;

    invoke-direct {v0, v2, v1}, Ldxoptimizer/byp;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p0, p1}, Ldxoptimizer/bzc;->a(Landroid/database/Cursor;)Ldxoptimizer/byp;

    move-result-object v0

    return-object v0
.end method
