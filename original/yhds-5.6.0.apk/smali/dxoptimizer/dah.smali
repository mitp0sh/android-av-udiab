.class public Ldxoptimizer/dah;
.super Ldxoptimizer/bah;
.source "BillGuardAnticostUpdateDbInfo.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ldxoptimizer/bah;-><init>(Ljava/lang/String;)V

    .line 21
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Ldxoptimizer/dah;->f:J

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/dah;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Ldxoptimizer/esv;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldxoptimizer/dah;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Ldxoptimizer/esv;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 37
    invoke-static {p1}, Ldxoptimizer/dak;->a(Landroid/content/Context;)Ldxoptimizer/dak;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dak;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method
