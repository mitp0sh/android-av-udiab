.class public Ldxoptimizer/djs;
.super Ldxoptimizer/bah;
.source "NetflowUpdateDbInfo.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Ldxoptimizer/bah;-><init>(Ljava/lang/String;)V

    .line 19
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Ldxoptimizer/djs;->f:J

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Ldxoptimizer/djs;->a:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {p1, v0, v1}, Ldxoptimizer/esv;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/djs;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Ldxoptimizer/esv;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Ldxoptimizer/dqj;->a(Landroid/content/Context;)Ldxoptimizer/dqj;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldxoptimizer/dqj;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    return v0
.end method
