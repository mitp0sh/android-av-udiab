.class final Ldxoptimizer/cyv;
.super Ljava/lang/Object;
.source "BillInfoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 76
    iput-boolean p1, p0, Ldxoptimizer/cyv;->a:Z

    iput-object p2, p0, Ldxoptimizer/cyv;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 79
    iget-boolean v0, p0, Ldxoptimizer/cyv;->a:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Ldxoptimizer/cyv;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 82
    iget-object v1, p0, Ldxoptimizer/cyv;->b:Landroid/content/Context;

    const-string v2, "billinfo"

    const-string v3, "auto_qr"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    iget-object v0, p0, Ldxoptimizer/cyv;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dqw;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cyv;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldxoptimizer/cyt;->a(I)V

    .line 95
    iget-object v0, p0, Ldxoptimizer/cyv;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldxoptimizer/cyt;->a(I)V

    .line 97
    iget-object v0, p0, Ldxoptimizer/cyv;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-boolean v0, p0, Ldxoptimizer/cyv;->a:Z

    if-nez v0, :cond_0

    .line 99
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080469

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Ldxoptimizer/dqw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Ldxoptimizer/cyu;->a()V

    .line 109
    invoke-static {}, Ldxoptimizer/cyu;->b()V

    .line 110
    invoke-static {}, Ldxoptimizer/cyu;->c()V

    .line 111
    iget-object v0, p0, Ldxoptimizer/cyv;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    iget-boolean v1, p0, Ldxoptimizer/cyv;->a:Z

    invoke-virtual {v0, v1}, Ldxoptimizer/cyt;->a(Z)V

    .line 112
    iget-object v0, p0, Ldxoptimizer/cyv;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cyu;->e(Landroid/content/Context;)V

    .line 113
    iget-object v0, p0, Ldxoptimizer/cyv;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cyu;->h(Landroid/content/Context;)Ldxoptimizer/czc;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Ldxoptimizer/cyv;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Ldxoptimizer/cyu;->a(Landroid/content/Context;Ldxoptimizer/czc;)V

    goto :goto_0
.end method
