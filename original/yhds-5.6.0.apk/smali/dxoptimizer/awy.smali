.class public Ldxoptimizer/awy;
.super Ldxoptimizer/bah;
.source "AntiSpamPhoneLocationUpdateDbInfo.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ldxoptimizer/bah;-><init>(Ljava/lang/String;)V

    .line 17
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Ldxoptimizer/awy;->f:J

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ldxoptimizer/awy;->a:Ljava/lang/String;

    const v1, 0xc012b40

    invoke-static {p1, v0, v1}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldxoptimizer/awy;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Ldxoptimizer/bdd;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Ldxoptimizer/axt;->a(Landroid/content/Context;)Ldxoptimizer/axt;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldxoptimizer/axt;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
