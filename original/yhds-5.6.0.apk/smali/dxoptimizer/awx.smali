.class public Ldxoptimizer/awx;
.super Ldxoptimizer/bah;
.source "AntiSpamPhoneLabelUpdateDbInfo.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ldxoptimizer/bah;-><init>(Ljava/lang/String;)V

    .line 24
    const-wide/32 v0, 0xa4cb80

    iput-wide v0, p0, Ldxoptimizer/awx;->f:J

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ldxoptimizer/awx;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldxoptimizer/awx;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Ldxoptimizer/bdd;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 35
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldxoptimizer/azb;->c(Z)V

    .line 71
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Ldxoptimizer/axs;->a(Landroid/content/Context;)Ldxoptimizer/axs;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldxoptimizer/axs;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 50
    invoke-static {p1}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/awx;->a:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/baq;->a(Ljava/lang/String;)Ldxoptimizer/bar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p1}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "label_update"

    const-string v2, "new_version_available"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 65
    :cond_0
    return v4
.end method
