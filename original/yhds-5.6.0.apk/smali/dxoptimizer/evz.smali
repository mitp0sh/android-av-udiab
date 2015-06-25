.class final Ldxoptimizer/evz;
.super Ljava/lang/Thread;
.source "PackageInstallUtils.java"


# instance fields
.field final synthetic a:Ldxoptimizer/arq;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ldxoptimizer/arr;


# direct methods
.method constructor <init>(Ldxoptimizer/arq;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/arr;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldxoptimizer/evz;->a:Ldxoptimizer/arq;

    iput-object p2, p0, Ldxoptimizer/evz;->b:Landroid/content/Context;

    iput-object p3, p0, Ldxoptimizer/evz;->c:Ljava/lang/String;

    iput-object p4, p0, Ldxoptimizer/evz;->d:Ljava/lang/String;

    iput-object p5, p0, Ldxoptimizer/evz;->e:Ldxoptimizer/arr;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 251
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 252
    iget-object v0, p0, Ldxoptimizer/evz;->a:Ldxoptimizer/arq;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Ldxoptimizer/evz;->a:Ldxoptimizer/arq;

    invoke-interface {v0}, Ldxoptimizer/arq;->a()V

    .line 255
    :cond_0
    iget-object v0, p0, Ldxoptimizer/evz;->b:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/evz;->c:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/evz;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 256
    iget-object v1, p0, Ldxoptimizer/evz;->e:Ldxoptimizer/arr;

    if-eqz v1, :cond_1

    .line 257
    iget-object v1, p0, Ldxoptimizer/evz;->e:Ldxoptimizer/arr;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Ldxoptimizer/arr;->a([Ljava/lang/Object;)V

    .line 259
    :cond_1
    return-void
.end method
