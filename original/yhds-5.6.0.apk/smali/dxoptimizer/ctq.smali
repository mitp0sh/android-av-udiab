.class final Ldxoptimizer/ctq;
.super Ljava/lang/Object;
.source "AuthorityAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/cuk;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldxoptimizer/cuk;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldxoptimizer/ctq;->a:Ldxoptimizer/cuk;

    iput-object p2, p0, Ldxoptimizer/ctq;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldxoptimizer/ctq;->a:Ldxoptimizer/cuk;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ldxoptimizer/ctq;->a:Ldxoptimizer/cuk;

    invoke-interface {v0}, Ldxoptimizer/cuk;->a()V

    .line 100
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ctq;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cug;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Ldxoptimizer/ctq;->a:Ldxoptimizer/cuk;

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Ldxoptimizer/ctq;->a:Ldxoptimizer/cuk;

    invoke-interface {v1, v0}, Ldxoptimizer/cuk;->a(Ljava/lang/String;)V

    .line 104
    :cond_1
    return-void
.end method
