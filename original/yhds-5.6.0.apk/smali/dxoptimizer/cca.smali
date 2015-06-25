.class final Ldxoptimizer/cca;
.super Ljava/lang/Object;
.source "IgnoreRisk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/cbb;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ldxoptimizer/ccc;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ldxoptimizer/cbb;Landroid/content/Context;Ldxoptimizer/ccc;Z)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Ldxoptimizer/cca;->a:Ldxoptimizer/cbb;

    iput-object p2, p0, Ldxoptimizer/cca;->b:Landroid/content/Context;

    iput-object p3, p0, Ldxoptimizer/cca;->c:Ldxoptimizer/ccc;

    iput-boolean p4, p0, Ldxoptimizer/cca;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Ldxoptimizer/cca;->a:Ldxoptimizer/cbb;

    invoke-interface {v0}, Ldxoptimizer/cbb;->a()V

    .line 19
    new-instance v0, Ldxoptimizer/cbf;

    iget-object v1, p0, Ldxoptimizer/cca;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/cbf;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object v1, p0, Ldxoptimizer/cca;->c:Ldxoptimizer/ccc;

    iget-object v1, v1, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Ldxoptimizer/cca;->c:Ldxoptimizer/ccc;

    iget v2, v2, Ldxoptimizer/ccc;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 22
    iget-boolean v2, p0, Ldxoptimizer/cca;->d:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/cbf;->a(Ljava/lang/String;ZI)V

    .line 23
    iget-object v0, p0, Ldxoptimizer/cca;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    iget-boolean v2, p0, Ldxoptimizer/cca;->d:Z

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ccd;->b(Ljava/lang/String;Z)V

    .line 28
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cca;->c:Ldxoptimizer/ccc;

    iget-object v1, p0, Ldxoptimizer/cca;->b:Landroid/content/Context;

    iget-boolean v2, p0, Ldxoptimizer/cca;->d:Z

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ccc;->a(Landroid/content/Context;Z)V

    .line 29
    iget-boolean v0, p0, Ldxoptimizer/cca;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/cca;->b:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/cca;->c:Ldxoptimizer/ccc;

    iget-object v1, v1, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/cca;->c:Ldxoptimizer/ccc;

    invoke-static {v0, v1, v2}, Ldxoptimizer/cbe;->b(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/ccc;)V

    .line 30
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cca;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v1

    iget-boolean v0, p0, Ldxoptimizer/cca;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    :goto_1
    invoke-virtual {v1, v0}, Ldxoptimizer/ccd;->a(I)V

    .line 33
    iget-object v0, p0, Ldxoptimizer/cca;->a:Ldxoptimizer/cbb;

    invoke-interface {v0}, Ldxoptimizer/cbb;->b()V

    .line 34
    return-void

    .line 25
    :cond_1
    iget-boolean v2, p0, Ldxoptimizer/cca;->d:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/cbf;->a(Ljava/lang/String;ZI)V

    .line 26
    iget-object v0, p0, Ldxoptimizer/cca;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    iget-boolean v2, p0, Ldxoptimizer/cca;->d:Z

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ccd;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 30
    :cond_2
    const/16 v0, 0x9

    goto :goto_1
.end method
