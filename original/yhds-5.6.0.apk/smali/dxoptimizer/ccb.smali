.class public Ldxoptimizer/ccb;
.super Ldxoptimizer/ccc;
.source "NetflowWare.java"


# direct methods
.method public constructor <init>(Ldxoptimizer/aqi;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p3, p1}, Ldxoptimizer/ccc;-><init>(Landroid/content/Context;Ldxoptimizer/aqi;)V

    .line 10
    const/4 v0, 0x4

    iput v0, p0, Ldxoptimizer/ccb;->a:I

    .line 11
    iput-object p2, p0, Ldxoptimizer/ccb;->f:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Ldxoptimizer/ccb;->g:Z

    .line 13
    iput-boolean v1, p0, Ldxoptimizer/ccb;->e:Z

    .line 14
    invoke-virtual {p0, p3}, Ldxoptimizer/ccb;->a(Landroid/content/Context;)V

    .line 15
    return-void
.end method
