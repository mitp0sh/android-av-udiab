.class public Ldxoptimizer/awv;
.super Ldxoptimizer/bah;
.source "AntiSpamNbcKeywordsUpdateDbInfo.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ldxoptimizer/bah;-><init>(Ljava/lang/String;)V

    .line 21
    const-wide/32 v0, 0xa4cb80

    iput-wide v0, p0, Ldxoptimizer/awv;->f:J

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Ldxoptimizer/awv;->a:Ljava/lang/String;

    const v1, 0xc012ec4

    invoke-static {p1, v0, v1}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldxoptimizer/awv;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Ldxoptimizer/bdd;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldxoptimizer/azb;->e(Z)V

    .line 62
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Ldxoptimizer/axk;->a(Landroid/content/Context;)Ldxoptimizer/axk;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldxoptimizer/axk;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x2

    return v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method
