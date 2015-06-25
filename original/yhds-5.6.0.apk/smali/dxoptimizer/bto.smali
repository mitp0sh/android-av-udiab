.class Ldxoptimizer/bto;
.super Ljava/lang/Object;
.source "DataSettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/btm;


# direct methods
.method constructor <init>(Ldxoptimizer/btm;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ldxoptimizer/bto;->a:Ldxoptimizer/btm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 208
    invoke-static {}, Ldxoptimizer/btd;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldxoptimizer/btd;->H()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bto;->a:Ldxoptimizer/btm;

    invoke-static {v2}, Ldxoptimizer/btm;->a(Ldxoptimizer/btm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_0
    const/16 v0, 0x1104

    :try_start_0
    invoke-static {v0}, Ldxoptimizer/exf;->a(I)V

    .line 211
    iget-object v0, p0, Ldxoptimizer/bto;->a:Ldxoptimizer/btm;

    iget-object v0, v0, Ldxoptimizer/btm;->b:Ldxoptimizer/btd;

    invoke-static {v0}, Ldxoptimizer/btd;->c(Ldxoptimizer/btd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/atx;->a(Landroid/content/Context;)Ldxoptimizer/atx;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bto;->a:Ldxoptimizer/btm;

    invoke-static {v1}, Ldxoptimizer/btm;->a(Ldxoptimizer/btm;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bto;->a:Ldxoptimizer/btm;

    iget-object v2, v2, Ldxoptimizer/btm;->a:Ldxoptimizer/aua;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/atx;->a(Ljava/lang/String;Ldxoptimizer/aua;)Z

    move-result v0

    .line 213
    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Ldxoptimizer/bto;->a:Ldxoptimizer/btm;

    invoke-static {v0}, Ldxoptimizer/btm;->b(Ldxoptimizer/btm;)Ldxoptimizer/btl;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bto;->a:Ldxoptimizer/btm;

    invoke-static {v1}, Ldxoptimizer/btm;->a(Ldxoptimizer/btm;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldxoptimizer/btl;->b(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Ldxoptimizer/btd;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-static {}, Ldxoptimizer/btd;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download Canceled."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_1
    invoke-static {}, Ldxoptimizer/exf;->a()V

    .line 225
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    :try_start_1
    iget-object v1, p0, Ldxoptimizer/bto;->a:Ldxoptimizer/btm;

    invoke-static {v1}, Ldxoptimizer/btm;->b(Ldxoptimizer/btm;)Ldxoptimizer/btl;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bto;->a:Ldxoptimizer/btm;

    invoke-static {v2}, Ldxoptimizer/btm;->a(Ldxoptimizer/btm;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldxoptimizer/btl;->b(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Ldxoptimizer/btd;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :cond_2
    invoke-static {}, Ldxoptimizer/exf;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ldxoptimizer/exf;->a()V

    throw v0
.end method
