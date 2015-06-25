.class public Ldxoptimizer/aci;
.super Ljava/lang/Object;
.source "NotifyKeys.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    sget-object v0, Ldxoptimizer/aar;->a:Ljava/lang/String;

    .line 12
    const-string v1, "prod"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget-object v0, Ldxoptimizer/abg;->a:Ljava/lang/String;

    .line 19
    :goto_0
    return-object v0

    .line 14
    :cond_0
    const-string v1, "test"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    sget-object v0, Ldxoptimizer/agx;->a:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "dev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Ldxoptimizer/agx;->a:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Ldxoptimizer/abg;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b()[C
    .locals 1

    .prologue
    .line 23
    const-string v0, "75a5552b52c6fe88429805f0fb6b4542cf920b37819fd4b586a400b07f5eabfc"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method
