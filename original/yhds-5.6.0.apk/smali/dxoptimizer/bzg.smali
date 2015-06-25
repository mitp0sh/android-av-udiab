.class final Ldxoptimizer/bzg;
.super Ljava/lang/Object;
.source "DbUtils.java"

# interfaces
.implements Ldxoptimizer/bzl;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 134
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    .line 137
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    :cond_2
    invoke-static {p1}, Ldxoptimizer/byi;->a(Landroid/database/Cursor;)Ldxoptimizer/byi;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ldxoptimizer/byi;->b()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {v2}, Ldxoptimizer/byi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0
.end method

.method public synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Ldxoptimizer/bzg;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
