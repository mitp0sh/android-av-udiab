.class Ldxoptimizer/aqz;
.super Ljava/lang/Object;
.source "AppManager.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/ref/WeakReference;

.field c:Z


# direct methods
.method constructor <init>(Ldxoptimizer/aqx;)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/aqz;->c:Z

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aqz;->a:Ljava/lang/String;

    .line 197
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/aqz;->b:Ljava/lang/ref/WeakReference;

    .line 198
    return-void
.end method
