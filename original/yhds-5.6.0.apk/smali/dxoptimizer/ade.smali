.class Ldxoptimizer/ade;
.super Ljava/lang/Object;
.source "NotifyDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/add;


# direct methods
.method constructor <init>(Ldxoptimizer/add;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Ldxoptimizer/ade;->a:Ldxoptimizer/add;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Ldxoptimizer/ade;->a:Ldxoptimizer/add;

    iget-object v0, v0, Ldxoptimizer/add;->a:Ldxoptimizer/acs;

    invoke-static {v0}, Ldxoptimizer/acs;->i(Ldxoptimizer/acs;)V

    .line 909
    return-void
.end method
