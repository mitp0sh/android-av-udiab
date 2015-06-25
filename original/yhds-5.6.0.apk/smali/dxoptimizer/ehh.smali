.class public Ldxoptimizer/ehh;
.super Ldxoptimizer/bah;
.source "MarketUpdateDbInfo.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldxoptimizer/bah;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ldxoptimizer/ehh;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Ldxoptimizer/esv;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldxoptimizer/ehh;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Ldxoptimizer/esv;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 38
    const-string v0, "market_list.txt"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 40
    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x2

    return v0
.end method
