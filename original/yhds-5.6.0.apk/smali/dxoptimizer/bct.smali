.class public Ldxoptimizer/bct;
.super Ldxoptimizer/bah;
.source "UninstalledAppUpdateDbInfo.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ldxoptimizer/bah;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ldxoptimizer/bcx;->a(Landroid/content/Context;)V

    .line 20
    invoke-static {p1}, Ldxoptimizer/bcm;->i(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p1, p2}, Ldxoptimizer/bcm;->c(Landroid/content/Context;I)V

    .line 26
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 35
    invoke-static {p1, p2}, Ldxoptimizer/bcx;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x3

    return v0
.end method
