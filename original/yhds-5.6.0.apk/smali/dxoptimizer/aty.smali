.class Ldxoptimizer/aty;
.super Ljava/lang/Object;
.source "EngineManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ldxoptimizer/atx;


# direct methods
.method constructor <init>(Ldxoptimizer/atx;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldxoptimizer/aty;->c:Ldxoptimizer/atx;

    iput-object p2, p0, Ldxoptimizer/aty;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ldxoptimizer/aty;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Ldxoptimizer/aty;->c:Ldxoptimizer/atx;

    invoke-static {v0}, Ldxoptimizer/atx;->a(Ldxoptimizer/atx;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/bdf;->a(Landroid/content/Context;)Ldxoptimizer/bdf;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/aty;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-boolean v3, p0, Ldxoptimizer/aty;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bdf;->a(Ljava/lang/String;ZZ)Z

    .line 180
    return-void
.end method
