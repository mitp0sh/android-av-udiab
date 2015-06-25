.class public Ldxoptimizer/akh;
.super Ldxoptimizer/ajz;
.source "NotifyUninstallContainer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ldxoptimizer/ajz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string v0, "uninstall"

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Ldxoptimizer/ajz;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1, p2}, Ldxoptimizer/ajz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
