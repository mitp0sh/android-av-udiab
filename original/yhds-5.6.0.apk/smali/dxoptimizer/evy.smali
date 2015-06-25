.class final Ldxoptimizer/evy;
.super Ljava/lang/Thread;
.source "PackageInstallUtils.java"


# instance fields
.field final synthetic a:Ldxoptimizer/arq;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldxoptimizer/arr;


# direct methods
.method constructor <init>(Ldxoptimizer/arq;Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/arr;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldxoptimizer/evy;->a:Ldxoptimizer/arq;

    iput-object p2, p0, Ldxoptimizer/evy;->b:Landroid/content/Context;

    iput-object p3, p0, Ldxoptimizer/evy;->c:Ljava/lang/String;

    iput-object p4, p0, Ldxoptimizer/evy;->d:Ldxoptimizer/arr;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 226
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 227
    iget-object v0, p0, Ldxoptimizer/evy;->a:Ldxoptimizer/arq;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Ldxoptimizer/evy;->a:Ldxoptimizer/arq;

    invoke-interface {v0}, Ldxoptimizer/arq;->a()V

    .line 231
    :cond_0
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldxoptimizer/evy;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Ldxoptimizer/evy;->c:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/ewd;->i(Ljava/lang/String;)Z

    move-result v0

    .line 234
    :goto_0
    if-nez v0, :cond_1

    .line 235
    iget-object v2, p0, Ldxoptimizer/evy;->b:Landroid/content/Context;

    iget-object v3, p0, Ldxoptimizer/evy;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ldxoptimizer/ewb;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    :cond_1
    iget-object v2, p0, Ldxoptimizer/evy;->d:Ldxoptimizer/arr;

    if-eqz v2, :cond_2

    .line 238
    iget-object v2, p0, Ldxoptimizer/evy;->d:Ldxoptimizer/arr;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-interface {v2, v3}, Ldxoptimizer/arr;->a([Ljava/lang/Object;)V

    .line 240
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method
