.class public Ldxoptimizer/aqv;
.super Ljava/lang/Object;
.source "AppManager.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v0, p0, Ldxoptimizer/aqv;->a:Z

    .line 49
    iput-boolean v1, p0, Ldxoptimizer/aqv;->b:Z

    .line 54
    iput-boolean v0, p0, Ldxoptimizer/aqv;->c:Z

    .line 60
    iput-boolean v0, p0, Ldxoptimizer/aqv;->d:Z

    .line 64
    iput-boolean v1, p0, Ldxoptimizer/aqv;->e:Z

    return-void
.end method
