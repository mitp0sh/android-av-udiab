.class Ldxoptimizer/adb;
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
    .line 844
    iput-object p1, p0, Ldxoptimizer/adb;->a:Ldxoptimizer/acs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 847
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 848
    const-string v0, "try to schedule load essential data"

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 850
    :cond_0
    iget-object v0, p0, Ldxoptimizer/adb;->a:Ldxoptimizer/acs;

    invoke-static {v0}, Ldxoptimizer/acs;->d(Ldxoptimizer/acs;)V

    .line 851
    return-void
.end method
