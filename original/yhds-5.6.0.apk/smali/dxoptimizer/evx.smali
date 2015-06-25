.class final Ldxoptimizer/evx;
.super Ljava/lang/Thread;
.source "PackageInstallUtils.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ldxoptimizer/ewa;

.field final synthetic f:Ldxoptimizer/erq;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/ewa;Ldxoptimizer/erq;)V
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Ldxoptimizer/evx;->a:Z

    iput-object p2, p0, Ldxoptimizer/evx;->b:Landroid/content/Context;

    iput-object p3, p0, Ldxoptimizer/evx;->c:Ljava/lang/String;

    iput-object p4, p0, Ldxoptimizer/evx;->d:Ljava/lang/String;

    iput-object p5, p0, Ldxoptimizer/evx;->e:Ldxoptimizer/ewa;

    iput-object p6, p0, Ldxoptimizer/evx;->f:Ldxoptimizer/erq;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 187
    .line 188
    iget-boolean v0, p0, Ldxoptimizer/evx;->a:Z

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Ldxoptimizer/evx;->b:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/evx;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 193
    :goto_0
    iget-object v1, p0, Ldxoptimizer/evx;->e:Ldxoptimizer/ewa;

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Ldxoptimizer/evx;->e:Ldxoptimizer/ewa;

    invoke-interface {v1, v0}, Ldxoptimizer/ewa;->a(Z)V

    .line 196
    :cond_0
    iget-object v0, p0, Ldxoptimizer/evx;->f:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Ldxoptimizer/evx;->f:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 199
    :cond_1
    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Ldxoptimizer/evx;->b:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/evx;->d:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/evx;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
