.class Ldxoptimizer/ffv;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ffs;


# direct methods
.method constructor <init>(Ldxoptimizer/ffs;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ldxoptimizer/ffv;->a:Ldxoptimizer/ffs;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Ldxoptimizer/ffv;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
