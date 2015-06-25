.class Ldxoptimizer/add;
.super Ljava/lang/Object;
.source "NotifyDispatcher.java"

# interfaces
.implements Ldxoptimizer/aew;


# instance fields
.field final synthetic a:Ldxoptimizer/acs;


# direct methods
.method constructor <init>(Ldxoptimizer/acs;)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Ldxoptimizer/add;->a:Ldxoptimizer/acs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 892
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", data is empty: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 896
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/agt;->b(J)Z

    .line 898
    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_3

    .line 899
    :goto_1
    if-eqz v1, :cond_4

    .line 900
    iget-object v0, p0, Ldxoptimizer/add;->a:Ldxoptimizer/acs;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p2}, Ldxoptimizer/acs;->a(ILjava/lang/Object;)V

    .line 912
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 893
    goto :goto_0

    :cond_3
    move v1, v2

    .line 898
    goto :goto_1

    .line 901
    :cond_4
    iget-object v0, p0, Ldxoptimizer/add;->a:Ldxoptimizer/acs;

    invoke-static {v0}, Ldxoptimizer/acs;->f(Ldxoptimizer/acs;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldxoptimizer/add;->a:Ldxoptimizer/acs;

    invoke-static {v0}, Ldxoptimizer/acs;->g(Ldxoptimizer/acs;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 903
    iget-object v0, p0, Ldxoptimizer/add;->a:Ldxoptimizer/acs;

    invoke-static {v0}, Ldxoptimizer/acs;->h(Ldxoptimizer/acs;)Z

    goto :goto_2

    .line 904
    :cond_5
    iget-object v0, p0, Ldxoptimizer/add;->a:Ldxoptimizer/acs;

    invoke-static {v0}, Ldxoptimizer/acs;->f(Ldxoptimizer/acs;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/add;->a:Ldxoptimizer/acs;

    invoke-static {v0}, Ldxoptimizer/acs;->g(Ldxoptimizer/acs;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 906
    new-instance v0, Ldxoptimizer/ade;

    invoke-direct {v0, p0}, Ldxoptimizer/ade;-><init>(Ldxoptimizer/add;)V

    invoke-static {v0}, Ldxoptimizer/abe;->c(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
