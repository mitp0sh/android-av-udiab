.class Ldxoptimizer/ddk;
.super Ldxoptimizer/cco;
.source "AntivirusDeepScanItem.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dde;

.field private b:Z


# direct methods
.method private constructor <init>(Ldxoptimizer/dde;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    invoke-direct {p0}, Ldxoptimizer/cco;-><init>()V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ddk;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/dde;Ldxoptimizer/ddf;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Ldxoptimizer/ddk;-><init>(Ldxoptimizer/dde;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/ddk;)Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Ldxoptimizer/ddk;->b:Z

    return v0
.end method

.method static synthetic a(Ldxoptimizer/ddk;Z)Z
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Ldxoptimizer/ddk;->b:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 166
    iget-object v0, p0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    invoke-static {v0}, Ldxoptimizer/dde;->d(Ldxoptimizer/dde;)Ldxoptimizer/cbk;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/cbk;->a(J)V

    .line 167
    iget-object v0, p0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    invoke-static {v0}, Ldxoptimizer/dde;->d(Ldxoptimizer/dde;)Ldxoptimizer/cbk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cbk;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    invoke-static {v0}, Ldxoptimizer/dde;->d(Ldxoptimizer/dde;)Ldxoptimizer/cbk;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldxoptimizer/cbk;->k(Z)V

    .line 170
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    invoke-static {v0, v4}, Ldxoptimizer/dde;->a(Ldxoptimizer/dde;Z)Z

    .line 171
    iget-object v0, p0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    invoke-static {v0}, Ldxoptimizer/dde;->e(Ldxoptimizer/dde;)Ldxoptimizer/ccd;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/dde;->d()[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ldxoptimizer/ccd;->a([Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v1

    .line 172
    iget-object v0, p0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    iget-object v0, v0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Ldxoptimizer/ddm;

    invoke-direct {v2, p0, v1}, Ldxoptimizer/ddm;-><init>(Ldxoptimizer/ddk;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 183
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    iget-object v0, v0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ldxoptimizer/ddo;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/ddo;-><init>(Ldxoptimizer/ddk;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 220
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    iget-object v0, v0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ldxoptimizer/ddn;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/ddn;-><init>(Ldxoptimizer/ddk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method public a(Ldxoptimizer/ccr;Ldxoptimizer/ccc;)Z
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    iget-object v0, v0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ldxoptimizer/ddl;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/ddl;-><init>(Ldxoptimizer/ddk;Ldxoptimizer/ccr;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 161
    iget-boolean v0, p0, Ldxoptimizer/ddk;->b:Z

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ldxoptimizer/ddk;->a:Ldxoptimizer/dde;

    iget-object v0, v0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ldxoptimizer/ddp;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/ddp;-><init>(Ldxoptimizer/ddk;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 236
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 199
    iput-boolean p1, p0, Ldxoptimizer/ddk;->b:Z

    .line 200
    return-void
.end method
