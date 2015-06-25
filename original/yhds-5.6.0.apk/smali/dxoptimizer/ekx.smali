.class Ldxoptimizer/ekx;
.super Ljava/lang/Object;
.source "MessageBoxRecommend.java"


# instance fields
.field a:Ljava/lang/ref/WeakReference;

.field b:Z


# direct methods
.method constructor <init>(Ldxoptimizer/eky;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ekx;->b:Z

    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/ekx;->a:Ljava/lang/ref/WeakReference;

    .line 90
    return-void
.end method
