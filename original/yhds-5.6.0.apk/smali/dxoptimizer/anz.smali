.class public Ldxoptimizer/anz;
.super Ljava/lang/Object;
.source "AppsStatsDataMgr.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldxoptimizer/apf;

.field public c:Ldxoptimizer/apf;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance v0, Ldxoptimizer/apf;

    invoke-direct {v0, v1}, Ldxoptimizer/apf;-><init>(I)V

    iput-object v0, p0, Ldxoptimizer/anz;->b:Ldxoptimizer/apf;

    .line 268
    new-instance v0, Ldxoptimizer/apf;

    invoke-direct {v0, v1}, Ldxoptimizer/apf;-><init>(I)V

    iput-object v0, p0, Ldxoptimizer/anz;->c:Ldxoptimizer/apf;

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/anz;->d:Z

    return-void
.end method
