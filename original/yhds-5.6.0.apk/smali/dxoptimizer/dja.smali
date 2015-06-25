.class final Ldxoptimizer/dja;
.super Ljava/lang/Object;
.source "AutoCorrectReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-static {}, Ldxoptimizer/diz;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldxoptimizer/dqw;->a(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-static {}, Ldxoptimizer/diz;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Ldxoptimizer/dqw;->a(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    .line 68
    invoke-static {}, Ldxoptimizer/dqw;->g()V

    .line 69
    invoke-static {v0, v1}, Ldxoptimizer/dqw;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    :cond_0
    return-void
.end method
