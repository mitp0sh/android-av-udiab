.class Ldxoptimizer/aau;
.super Ljava/lang/Object;
.source "DXBEventSource.java"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/util/HashSet;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/aau;->b:Ljava/util/HashSet;

    return-void
.end method
