.class public Ldxoptimizer/auy;
.super Ldxoptimizer/bah;
.source "AdUpdateDbInfo.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ldxoptimizer/bah;-><init>(Ljava/lang/String;)V

    .line 16
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Ldxoptimizer/auy;->f:J

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 21
    invoke-static {p1}, Ldxoptimizer/auo;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 36
    invoke-static {p1}, Ldxoptimizer/aur;->b(Landroid/content/Context;)Ldxoptimizer/aur;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/aur;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Ldxoptimizer/auo;->d(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
