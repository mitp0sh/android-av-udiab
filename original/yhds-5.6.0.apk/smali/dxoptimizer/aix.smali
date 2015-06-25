.class Ldxoptimizer/aix;
.super Ljava/lang/Object;
.source "PreferencesImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/aiw;


# direct methods
.method constructor <init>(Ldxoptimizer/aiw;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldxoptimizer/aix;->a:Ldxoptimizer/aiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldxoptimizer/aix;->a:Ldxoptimizer/aiw;

    invoke-virtual {v0}, Ldxoptimizer/aiw;->b()V

    .line 84
    return-void
.end method
