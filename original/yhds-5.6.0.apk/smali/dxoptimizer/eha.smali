.class public Ldxoptimizer/eha;
.super Ldxoptimizer/eiv;
.source "DashiAdAppKitFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ldxoptimizer/eiv;-><init>()V

    return-void
.end method


# virtual methods
.method protected G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "dashikit"

    return-object v0
.end method

.method protected H()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method protected I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "app_kit_list"

    return-object v0
.end method

.method protected J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldxoptimizer/eha;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/eie;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldxoptimizer/eha;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/eie;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
