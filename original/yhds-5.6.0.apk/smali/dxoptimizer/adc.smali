.class Ldxoptimizer/adc;
.super Ljava/lang/Object;
.source "NotifyDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/acs;


# direct methods
.method constructor <init>(Ldxoptimizer/acs;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Ldxoptimizer/adc;->a:Ldxoptimizer/acs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Ldxoptimizer/adc;->a:Ldxoptimizer/acs;

    invoke-static {v0}, Ldxoptimizer/acs;->e(Ldxoptimizer/acs;)V

    .line 867
    return-void
.end method
