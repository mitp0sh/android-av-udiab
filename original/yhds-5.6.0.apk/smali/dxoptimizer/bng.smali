.class Ldxoptimizer/bng;
.super Ljava/lang/Object;
.source "ProximityMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ldxoptimizer/bne;


# direct methods
.method constructor <init>(Ldxoptimizer/bne;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Ldxoptimizer/bng;->b:Ldxoptimizer/bne;

    iput-object p2, p0, Ldxoptimizer/bng;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Ldxoptimizer/bng;->a:Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 282
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 284
    iget-object v1, p0, Ldxoptimizer/bng;->b:Ldxoptimizer/bne;

    iget-object v1, v1, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    iget-object v2, p0, Ldxoptimizer/bng;->b:Ldxoptimizer/bne;

    iget-object v2, v2, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v2}, Ldxoptimizer/bmx;->h(Ldxoptimizer/bmx;)I

    move-result v2

    invoke-static {v1, v2}, Ldxoptimizer/bmx;->a(Ldxoptimizer/bmx;I)I

    .line 286
    :cond_0
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 288
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/bng;->b:Ldxoptimizer/bne;

    iget-object v1, v1, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->c(Ldxoptimizer/bmx;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 289
    iget-object v1, p0, Ldxoptimizer/bng;->b:Ldxoptimizer/bne;

    iget-object v1, v1, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->b(Ldxoptimizer/bmx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-nez v1, :cond_1

    .line 303
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v1, p0, Ldxoptimizer/bng;->b:Ldxoptimizer/bne;

    iget-object v1, v1, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->b(Ldxoptimizer/bmx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    iget-boolean v1, v1, Ldxoptimizer/bmj;->k:Z

    if-nez v1, :cond_3

    .line 293
    iget-object v0, p0, Ldxoptimizer/bng;->b:Ldxoptimizer/bne;

    iget-object v0, v0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    iget-object v1, p0, Ldxoptimizer/bng;->b:Ldxoptimizer/bne;

    iget-object v1, v1, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->d(Ldxoptimizer/bmx;)I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/bmx;->a(Ldxoptimizer/bmx;I)I

    .line 302
    :cond_2
    :goto_1
    iget-object v0, p0, Ldxoptimizer/bng;->b:Ldxoptimizer/bne;

    iget-object v0, v0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->a(Ldxoptimizer/bmx;)V

    goto :goto_0

    .line 295
    :cond_3
    iget-object v1, p0, Ldxoptimizer/bng;->b:Ldxoptimizer/bne;

    iget-object v1, v1, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->b(Ldxoptimizer/bmx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget v0, v0, Ldxoptimizer/bmj;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 296
    iget-object v0, p0, Ldxoptimizer/bng;->b:Ldxoptimizer/bne;

    iget-object v0, v0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    iget-object v1, p0, Ldxoptimizer/bng;->b:Ldxoptimizer/bne;

    iget-object v1, v1, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->f(Ldxoptimizer/bmx;)I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/bmx;->a(Ldxoptimizer/bmx;I)I

    goto :goto_1

    .line 298
    :cond_4
    iget-object v0, p0, Ldxoptimizer/bng;->b:Ldxoptimizer/bne;

    iget-object v0, v0, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    iget-object v1, p0, Ldxoptimizer/bng;->b:Ldxoptimizer/bne;

    iget-object v1, v1, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->e(Ldxoptimizer/bmx;)I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/bmx;->a(Ldxoptimizer/bmx;I)I

    goto :goto_1
.end method
