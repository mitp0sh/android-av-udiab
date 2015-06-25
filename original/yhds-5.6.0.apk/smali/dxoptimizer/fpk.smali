.class public Ldxoptimizer/fpk;
.super Ldxoptimizer/fpn;
.source "ScanEngine.java"


# instance fields
.field private a:Ldxoptimizer/fog;


# direct methods
.method public constructor <init>(Ldxoptimizer/fpo;)V
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldxoptimizer/fpn;-><init>(ILdxoptimizer/fpo;)V

    .line 390
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 406
    invoke-static {}, Ldxoptimizer/fpf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ScanEngine-SDK"

    const-string v1, "db update success, reinit engine"

    invoke-static {v0, v1}, Ldxoptimizer/fow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_0
    new-instance v0, Ldxoptimizer/fon;

    sget-object v1, Ldxoptimizer/fpf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/fon;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/fon;->b()V

    .line 410
    invoke-static {}, Ldxoptimizer/fpf;->b()Ldxoptimizer/fpf;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fpf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    sget-object v0, Ldxoptimizer/fpf;->b:Lcom/baidu/security/acs/AcsNative;

    invoke-virtual {v0}, Lcom/baidu/security/acs/AcsNative;->acsRelease()V

    .line 413
    :cond_1
    new-instance v0, Lcom/baidu/security/acs/AcsNative;

    invoke-direct {v0}, Lcom/baidu/security/acs/AcsNative;-><init>()V

    sput-object v0, Ldxoptimizer/fpf;->b:Lcom/baidu/security/acs/AcsNative;

    .line 414
    iget-object v0, p0, Ldxoptimizer/fpk;->a:Ldxoptimizer/fog;

    invoke-virtual {v0}, Ldxoptimizer/fog;->c()V

    .line 415
    iget-object v0, p0, Ldxoptimizer/fpk;->a:Ldxoptimizer/fog;

    sget-object v1, Ldxoptimizer/fpf;->b:Lcom/baidu/security/acs/AcsNative;

    sget-object v2, Ldxoptimizer/fpf;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/fou;->c(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/fog;->a(Lcom/baidu/security/acs/AcsNative;I)I

    move-result v0

    .line 416
    if-ltz v0, :cond_2

    .line 417
    invoke-static {}, Ldxoptimizer/fpf;->b()Ldxoptimizer/fpf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldxoptimizer/fpf;->a(I)V

    .line 421
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 419
    :cond_2
    invoke-static {}, Ldxoptimizer/fpf;->b()Ldxoptimizer/fpf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldxoptimizer/fpf;->a(I)V

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 394
    sget-boolean v1, Lcom/baidu/security/acs/AcsNative;->sIsLoadSuccess:Z

    if-nez v1, :cond_0

    .line 395
    invoke-static {}, Ldxoptimizer/fpf;->b()Ldxoptimizer/fpf;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/fpf;->a(I)V

    .line 400
    :goto_0
    return v0

    .line 398
    :cond_0
    sget-object v0, Ldxoptimizer/fpf;->b:Lcom/baidu/security/acs/AcsNative;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/security/acs/AcsNative;

    invoke-direct {v0}, Lcom/baidu/security/acs/AcsNative;-><init>()V

    sput-object v0, Ldxoptimizer/fpf;->b:Lcom/baidu/security/acs/AcsNative;

    .line 399
    :cond_1
    sget-object v0, Ldxoptimizer/fpf;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/fog;->a(Landroid/content/Context;)Ldxoptimizer/fog;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fpk;->a:Ldxoptimizer/fog;

    .line 400
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic l_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Ldxoptimizer/fpk;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
