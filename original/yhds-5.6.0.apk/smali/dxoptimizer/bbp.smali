.class public Ldxoptimizer/bbp;
.super Ldxoptimizer/bah;
.source "Process3rdProtectedUpdateDbInfo.java"


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
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Ldxoptimizer/bbp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldxoptimizer/bbp;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Ldxoptimizer/bdd;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 34
    invoke-static {p1, p2}, Ldxoptimizer/bbq;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x2

    return v0
.end method
