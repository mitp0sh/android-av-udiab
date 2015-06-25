.class public Ldxoptimizer/agp;
.super Ljava/lang/Object;
.source "RunManager.java"


# direct methods
.method public static a(Ldxoptimizer/agq;)Z
    .locals 3

    .prologue
    .line 37
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldxoptimizer/agq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v1

    .line 44
    iget v0, p0, Ldxoptimizer/agq;->b:I

    packed-switch v0, :pswitch_data_0

    .line 56
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 46
    :pswitch_0
    new-instance v2, Ldxoptimizer/agn;

    invoke-direct {v2, p0}, Ldxoptimizer/agn;-><init>(Ldxoptimizer/agq;)V

    .line 47
    new-instance v0, Ldxoptimizer/ago;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/ago;-><init>(Landroid/content/Context;Ldxoptimizer/agn;)V

    .line 58
    :goto_1
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 60
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :pswitch_1
    new-instance v2, Ldxoptimizer/agl;

    invoke-direct {v2, p0}, Ldxoptimizer/agl;-><init>(Ldxoptimizer/agq;)V

    .line 52
    new-instance v0, Ldxoptimizer/agm;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/agm;-><init>(Landroid/content/Context;Ldxoptimizer/agl;)V

    goto :goto_1

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ldxoptimizer/agq;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
