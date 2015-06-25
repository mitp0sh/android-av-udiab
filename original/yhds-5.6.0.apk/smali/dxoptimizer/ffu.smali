.class Ldxoptimizer/ffu;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ffs;


# direct methods
.method constructor <init>(Ldxoptimizer/ffs;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldxoptimizer/ffu;->a:Ldxoptimizer/ffs;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Ldxoptimizer/ffu;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    return-object v0
.end method
