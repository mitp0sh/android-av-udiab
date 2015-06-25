.class public Ldxoptimizer/fpi;
.super Ldxoptimizer/fpn;
.source "ScanEngine.java"


# instance fields
.field private a:I

.field private b:Ldxoptimizer/fog;


# direct methods
.method public constructor <init>(ILdxoptimizer/fpo;I)V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0, p1, p2}, Ldxoptimizer/fpn;-><init>(ILdxoptimizer/fpo;)V

    .line 300
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/fpi;->a:I

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/fpi;->b:Ldxoptimizer/fog;

    .line 309
    iput p3, p0, Ldxoptimizer/fpi;->a:I

    .line 310
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 331
    .line 334
    iget-object v0, p0, Ldxoptimizer/fpi;->b:Ldxoptimizer/fog;

    sget-object v3, Ldxoptimizer/fpf;->b:Lcom/baidu/security/acs/AcsNative;

    iget v4, p0, Ldxoptimizer/fpi;->a:I

    invoke-virtual {v0, v3, v4}, Ldxoptimizer/fog;->a(Lcom/baidu/security/acs/AcsNative;I)I

    move-result v3

    .line 335
    if-ltz v3, :cond_2

    move v0, v1

    .line 338
    :goto_0
    invoke-static {}, Ldxoptimizer/fpf;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 339
    const-string v4, "ScanEngine-SDK"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init Task end , result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-ne v0, v1, :cond_1

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " init result code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ldxoptimizer/fow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    move v1, v2

    .line 339
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 314
    sget-boolean v1, Lcom/baidu/security/acs/AcsNative;->sIsLoadSuccess:Z

    if-nez v1, :cond_1

    .line 315
    iget-object v1, p0, Ldxoptimizer/fpi;->d:Ldxoptimizer/fpo;

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, p0, Ldxoptimizer/fpi;->d:Ldxoptimizer/fpo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ldxoptimizer/fpo;->a(Ljava/lang/Object;)V

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 320
    :cond_1
    sget-object v0, Ldxoptimizer/fpf;->b:Lcom/baidu/security/acs/AcsNative;

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/security/acs/AcsNative;

    invoke-direct {v0}, Lcom/baidu/security/acs/AcsNative;-><init>()V

    sput-object v0, Ldxoptimizer/fpf;->b:Lcom/baidu/security/acs/AcsNative;

    .line 321
    :cond_2
    sget-object v0, Ldxoptimizer/fpf;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/fog;->a(Landroid/content/Context;)Ldxoptimizer/fog;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fpi;->b:Ldxoptimizer/fog;

    .line 322
    iget-object v0, p0, Ldxoptimizer/fpi;->b:Ldxoptimizer/fog;

    invoke-virtual {v0}, Ldxoptimizer/fog;->b()V

    .line 324
    iget-object v0, p0, Ldxoptimizer/fpi;->b:Ldxoptimizer/fog;

    invoke-virtual {v0}, Ldxoptimizer/fog;->c()V

    .line 325
    iget-object v0, p0, Ldxoptimizer/fpi;->b:Ldxoptimizer/fog;

    sget-object v1, Ldxoptimizer/fpf;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldxoptimizer/fog;->b(Landroid/content/Context;)V

    .line 326
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic l_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Ldxoptimizer/fpi;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
