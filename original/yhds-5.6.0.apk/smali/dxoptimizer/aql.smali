.class public Ldxoptimizer/aql;
.super Ljava/lang/Object;
.source "DbInfo.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldxoptimizer/aql;->a:I

    .line 14
    iput p2, p0, Ldxoptimizer/aql;->b:I

    .line 15
    iput-boolean p3, p0, Ldxoptimizer/aql;->c:Z

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/aql;->d:Z

    .line 17
    return-void
.end method
