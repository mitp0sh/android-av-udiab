.class final Ldxoptimizer/djk;
.super Ljava/lang/Thread;
.source "NetFirewallApi.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldxoptimizer/djl;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldxoptimizer/djl;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Ldxoptimizer/djk;->a:Landroid/content/Context;

    iput-object p2, p0, Ldxoptimizer/djk;->b:Ldxoptimizer/djl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Ldxoptimizer/djk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dje;->g(Landroid/content/Context;)V

    .line 726
    iget-object v0, p0, Ldxoptimizer/djk;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/djk;->b:Ldxoptimizer/djl;

    invoke-static {v0, v1}, Ldxoptimizer/dje;->a(Landroid/content/Context;Ldxoptimizer/djl;)V

    .line 727
    return-void
.end method
