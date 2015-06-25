.class final Ldxoptimizer/bzi;
.super Ljava/lang/Object;
.source "DbUtils.java"

# interfaces
.implements Ldxoptimizer/bzl;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Ldxoptimizer/bzi;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 190
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    return-object v0

    .line 193
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    :cond_2
    invoke-static {p1}, Ldxoptimizer/byi;->a(Landroid/database/Cursor;)Ldxoptimizer/byi;

    move-result-object v1

    .line 196
    iget-object v2, p0, Ldxoptimizer/bzi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ldxoptimizer/byi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Ldxoptimizer/bzi;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
