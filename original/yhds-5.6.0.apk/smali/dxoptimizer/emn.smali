.class public Ldxoptimizer/emn;
.super Ldxoptimizer/bah;
.source "ShareUpdateDbinfo.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ldxoptimizer/bah;-><init>(Ljava/lang/String;)V

    .line 23
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Ldxoptimizer/emn;->f:J

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ldxoptimizer/emn;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ldxoptimizer/esv;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldxoptimizer/emn;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Ldxoptimizer/esv;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 35
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 44
    const-string v0, "share_datas"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-static {p1, v1}, Ldxoptimizer/emm;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    .line 49
    invoke-static {p1}, Ldxoptimizer/evh;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 50
    const/16 v1, 0x1150

    invoke-static {v1}, Ldxoptimizer/exf;->a(I)V

    .line 52
    invoke-static {p1}, Ldxoptimizer/emk;->a(Landroid/content/Context;)V

    .line 54
    invoke-static {p1}, Ldxoptimizer/dxm;->a(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Ldxoptimizer/exf;->a()V

    .line 58
    :cond_0
    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
