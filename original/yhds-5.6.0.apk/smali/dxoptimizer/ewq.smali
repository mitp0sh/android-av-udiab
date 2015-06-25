.class public Ldxoptimizer/ewq;
.super Ljava/lang/Object;
.source "SignatureChecker.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 33
    invoke-static {p0}, Ldxoptimizer/eur;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    const-string v2, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v1, v2}, Ldxoptimizer/aqr;->e(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Ldxoptimizer/aqq;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 43
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/euh;->c([B)Ljava/lang/String;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    const-string v2, "310a4f78e839b86df7731c2f48fcadae"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    const-string v0, "r1"

    .line 59
    :goto_1
    invoke-static {p0, v0}, Ldxoptimizer/eur;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    goto :goto_0

    .line 50
    :cond_2
    const-string v2, "bd3df198d50f0dafa3c5804d342d3698"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    const-string v0, "r2"

    goto :goto_1

    .line 52
    :cond_3
    const-string v2, "acc62c99a5d917c2ce0940eccdb0c7b0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    const-string v0, "d1"

    goto :goto_1

    .line 54
    :cond_4
    const-string v2, "7193f653bbbb625592d2703b3279279e"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    const-string v0, "d2"

    goto :goto_1

    .line 57
    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method
