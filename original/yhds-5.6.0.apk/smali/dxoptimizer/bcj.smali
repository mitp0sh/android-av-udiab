.class public Ldxoptimizer/bcj;
.super Ldxoptimizer/bah;
.source "LargeDirsUpdateDbInfo.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ldxoptimizer/bah;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Ldxoptimizer/bcu;->a(Landroid/content/Context;)V

    .line 19
    invoke-static {p1}, Ldxoptimizer/bcm;->j(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p1, p2}, Ldxoptimizer/bcm;->d(Landroid/content/Context;I)V

    .line 25
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 34
    invoke-static {p1, p2}, Ldxoptimizer/bcu;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method
