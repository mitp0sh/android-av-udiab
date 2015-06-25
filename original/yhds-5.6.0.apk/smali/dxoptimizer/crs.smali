.class public Ldxoptimizer/crs;
.super Ldxoptimizer/bah;
.source "SystemAppsWhiteListUpdateDbInfo.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ldxoptimizer/bah;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ldxoptimizer/crs;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Ldxoptimizer/esv;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldxoptimizer/crs;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Ldxoptimizer/esv;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 37
    const-string v0, "white_list.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 39
    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method
