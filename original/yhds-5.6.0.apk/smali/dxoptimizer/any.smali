.class public Ldxoptimizer/any;
.super Ldxoptimizer/aoj;
.source "AppsStatsDataMgr.java"


# instance fields
.field public a:Ldxoptimizer/anx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Ldxoptimizer/aoj;-><init>()V

    .line 342
    new-instance v0, Ldxoptimizer/anx;

    invoke-direct {v0}, Ldxoptimizer/anx;-><init>()V

    iput-object v0, p0, Ldxoptimizer/any;->a:Ldxoptimizer/anx;

    return-void
.end method
