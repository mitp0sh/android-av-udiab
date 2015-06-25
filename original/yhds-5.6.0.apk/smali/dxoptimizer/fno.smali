.class Ldxoptimizer/fno;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# instance fields
.field final synthetic a:Ldxoptimizer/fnn;


# direct methods
.method constructor <init>(Ldxoptimizer/fnn;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldxoptimizer/fno;->a:Ldxoptimizer/fnn;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Ldxoptimizer/fno;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
