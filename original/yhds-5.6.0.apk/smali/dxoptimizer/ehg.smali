.class public Ldxoptimizer/ehg;
.super Ldxoptimizer/eiv;
.source "DashiAdStarAppFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ldxoptimizer/eiv;-><init>()V

    return-void
.end method


# virtual methods
.method protected G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "dashistar"

    return-object v0
.end method

.method protected H()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method protected I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "star_app_list"

    return-object v0
.end method

.method protected J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldxoptimizer/ehg;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/eie;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldxoptimizer/ehg;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/eie;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
