.class public Ldxoptimizer/akd;
.super Ldxoptimizer/ajz;
.source "NotifyOpenContainer.java"


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
    .line 9
    const-string v0, "open"

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
