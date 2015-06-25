.class public Ldxoptimizer/djc;
.super Ldxoptimizer/bah;
.source "AutoCorrectUpdateDbInfo.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ldxoptimizer/bah;-><init>(Ljava/lang/String;)V

    .line 22
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Ldxoptimizer/djc;->f:J

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ldxoptimizer/djc;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Ldxoptimizer/esv;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/djc;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Ldxoptimizer/esv;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 43
    const-string v0, "autocorrect.dat"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-static {p1}, Ldxoptimizer/dqw;->a(Landroid/content/Context;)V

    .line 48
    :cond_0
    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x3

    return v0
.end method
