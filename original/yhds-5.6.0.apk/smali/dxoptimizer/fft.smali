.class Ldxoptimizer/fft;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Ldxoptimizer/far;


# instance fields
.field final synthetic a:Ldxoptimizer/ffs;


# direct methods
.method constructor <init>(Ldxoptimizer/ffs;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldxoptimizer/fft;->a:Ldxoptimizer/ffs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Ldxoptimizer/fft;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object v0
.end method
