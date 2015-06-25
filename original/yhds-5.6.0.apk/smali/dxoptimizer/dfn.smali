.class public Ldxoptimizer/dfn;
.super Ldxoptimizer/eld;
.source "ShakeServerUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ldxoptimizer/elf;

    invoke-direct {v0, p0}, Ldxoptimizer/elf;-><init>(Landroid/content/Context;)V

    const-string v1, "shk"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/elf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {p0, v1}, Ldxoptimizer/dfn;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    const-string v2, "msg"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ldxoptimizer/dfn;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v1, "ShakeServerUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "corrupted data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0809e8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-static {p0, p1, p2}, Ldxoptimizer/dfn;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    invoke-static {p0}, Ldxoptimizer/dfn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "\\|\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 69
    array-length v2, v1

    .line 70
    if-nez v2, :cond_0

    .line 74
    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ldxoptimizer/dfo;

    invoke-direct {v0, p0}, Ldxoptimizer/dfo;-><init>(Ldxoptimizer/dfn;)V

    invoke-static {p1, v0}, Ldxoptimizer/dfn;->a(Lorg/json/JSONObject;Ldxoptimizer/ele;)V

    .line 35
    return-void
.end method
