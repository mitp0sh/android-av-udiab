.class Ldxoptimizer/fnp;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# instance fields
.field final synthetic a:Ldxoptimizer/fnn;


# direct methods
.method constructor <init>(Ldxoptimizer/fnn;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldxoptimizer/fnp;->a:Ldxoptimizer/fnn;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ldxoptimizer/fnr;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ldxoptimizer/fnr;

    invoke-direct {v0}, Ldxoptimizer/fnr;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Ldxoptimizer/fnp;->a()Ldxoptimizer/fnr;

    move-result-object v0

    return-object v0
.end method
