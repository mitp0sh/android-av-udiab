.class public Ldxoptimizer/ajl;
.super Ljava/lang/Object;
.source "NotifyUIManager.java"


# direct methods
.method public static a(Ldxoptimizer/abp;)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ldxoptimizer/akc;

    invoke-direct {v0}, Ldxoptimizer/akc;-><init>()V

    .line 22
    invoke-interface {v0}, Ldxoptimizer/abm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ldxoptimizer/abm;)Z

    .line 23
    new-instance v0, Ldxoptimizer/akd;

    invoke-direct {v0}, Ldxoptimizer/akd;-><init>()V

    .line 24
    invoke-interface {v0}, Ldxoptimizer/abm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ldxoptimizer/abm;)Z

    .line 25
    new-instance v0, Ldxoptimizer/akg;

    invoke-direct {v0}, Ldxoptimizer/akg;-><init>()V

    .line 26
    invoke-interface {v0}, Ldxoptimizer/abm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ldxoptimizer/abm;)Z

    .line 27
    new-instance v0, Ldxoptimizer/akh;

    invoke-direct {v0}, Ldxoptimizer/akh;-><init>()V

    .line 28
    invoke-interface {v0}, Ldxoptimizer/abm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ldxoptimizer/abm;)Z

    .line 29
    new-instance v0, Ldxoptimizer/ake;

    invoke-direct {v0}, Ldxoptimizer/ake;-><init>()V

    .line 30
    invoke-interface {v0}, Ldxoptimizer/abm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ldxoptimizer/abm;)Z

    .line 31
    new-instance v0, Ldxoptimizer/akf;

    invoke-direct {v0}, Ldxoptimizer/akf;-><init>()V

    .line 32
    invoke-interface {v0}, Ldxoptimizer/abm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ldxoptimizer/abm;)Z

    .line 34
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/abp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Ldxoptimizer/abp;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Ldxoptimizer/abp;->d:Ljava/lang/String;

    sput-object v0, Ldxoptimizer/ajk;->a:Ljava/lang/String;

    .line 42
    :cond_2
    invoke-static {p0}, Ldxoptimizer/abk;->a(Ldxoptimizer/abp;)V

    goto :goto_0
.end method
