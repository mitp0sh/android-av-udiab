.class Ldxoptimizer/bti;
.super Ljava/lang/Object;
.source "DataSettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/btd;


# direct methods
.method constructor <init>(Ldxoptimizer/btd;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Ldxoptimizer/bti;->a:Ldxoptimizer/btd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v1, 0x0

    .line 462
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bti;->a:Ldxoptimizer/btd;

    invoke-static {v0}, Ldxoptimizer/btd;->e(Ldxoptimizer/btd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bti;->a:Ldxoptimizer/btd;

    invoke-static {v0}, Ldxoptimizer/btd;->f(Ldxoptimizer/btd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/atx;->a(Landroid/content/Context;)Ldxoptimizer/atx;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/bti;->a:Ldxoptimizer/btd;

    invoke-static {v2}, Ldxoptimizer/btd;->e(Ldxoptimizer/btd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/atx;->a(Ljava/lang/String;)Z

    move-result v0

    .line 464
    invoke-static {}, Ldxoptimizer/btd;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ldxoptimizer/btd;->H()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldxoptimizer/bti;->a:Ldxoptimizer/btd;

    invoke-static {v4}, Ldxoptimizer/btd;->e(Ldxoptimizer/btd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":hasNewVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    :cond_1
    iget-object v2, p0, Ldxoptimizer/bti;->a:Ldxoptimizer/btd;

    iget-object v3, p0, Ldxoptimizer/bti;->a:Ldxoptimizer/btd;

    invoke-static {v3}, Ldxoptimizer/btd;->e(Ldxoptimizer/btd;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v3, v4, v0}, Ldxoptimizer/btd;->a(Ldxoptimizer/btd;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-static {}, Ldxoptimizer/btd;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 468
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bti;->a:Ldxoptimizer/btd;

    iget-object v2, p0, Ldxoptimizer/bti;->a:Ldxoptimizer/btd;

    invoke-static {v2}, Ldxoptimizer/btd;->e(Ldxoptimizer/btd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v1}, Ldxoptimizer/btd;->a(Ldxoptimizer/btd;Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 465
    goto :goto_1
.end method
