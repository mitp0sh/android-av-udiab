.class public Ldxoptimizer/aex;
.super Ljava/lang/Object;
.source "UrlBuilder.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Ldxoptimizer/aar;->a:Ljava/lang/String;

    .line 26
    const-string v1, "test"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://rec1.in.tira.cn:8000/recommend/get"

    invoke-static {v0, v1}, Ldxoptimizer/aex;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const-string v1, "prod"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://nrc.dxsvr.com/get"

    invoke-static {v0, v1}, Ldxoptimizer/aex;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "dev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://rec.in.tira.cn:8000/recommend/get"

    invoke-static {v0, v1}, Ldxoptimizer/aex;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://nrc.dxsvr.com/get"

    invoke-static {v0, v1}, Ldxoptimizer/aex;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 38
    invoke-static {p0}, Ldxoptimizer/mt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_0
    const-string v0, "&platform=0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "&lp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ldxoptimizer/agz;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "&lastModified="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/agt;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "&versionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "1.2.3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "&pubkey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/aex;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-object v0

    .line 43
    :cond_1
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 58
    invoke-static {}, Ldxoptimizer/aci;->a()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1, v0}, Ldxoptimizer/aan;->a(Ljava/lang/String;I)[B

    move-result-object v1

    .line 60
    invoke-static {v1}, Ldxoptimizer/ahb;->a([B)[B

    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    const-string v0, ""

    .line 68
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-array v2, v4, [B

    .line 65
    :goto_1
    if-ge v0, v4, :cond_1

    .line 66
    aget-byte v3, v1, v0

    aput-byte v3, v2, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_1
    const/16 v0, 0x8

    invoke-static {v2, v0}, Ldxoptimizer/aan;->b([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
