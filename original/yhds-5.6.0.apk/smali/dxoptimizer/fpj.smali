.class public Ldxoptimizer/fpj;
.super Ldxoptimizer/fpn;
.source "ScanEngine.java"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(ILdxoptimizer/fpo;Z)V
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0, p1, p2}, Ldxoptimizer/fpn;-><init>(ILdxoptimizer/fpo;)V

    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/fpj;->a:Z

    .line 351
    iput-boolean p3, p0, Ldxoptimizer/fpj;->a:Z

    .line 352
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 370
    sget-object v0, Ldxoptimizer/fpf;->b:Lcom/baidu/security/acs/AcsNative;

    if-eqz v0, :cond_0

    .line 371
    sget-object v0, Ldxoptimizer/fpf;->b:Lcom/baidu/security/acs/AcsNative;

    invoke-virtual {v0}, Lcom/baidu/security/acs/AcsNative;->acsRelease()V

    .line 372
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/fpf;->b:Lcom/baidu/security/acs/AcsNative;

    .line 375
    :cond_0
    invoke-static {}, Ldxoptimizer/fpf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ScanEngine-SDK"

    const-string v1, "======== release Engine : call acsRelease ========"

    invoke-static {v0, v1}, Ldxoptimizer/fow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 356
    iget-boolean v1, p0, Ldxoptimizer/fpj;->a:Z

    if-eqz v1, :cond_0

    .line 357
    new-instance v1, Ldxoptimizer/fon;

    sget-object v2, Ldxoptimizer/fpf;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldxoptimizer/fon;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ldxoptimizer/fon;->b()V

    .line 359
    :cond_0
    sget-boolean v1, Lcom/baidu/security/acs/AcsNative;->sIsLoadSuccess:Z

    if-nez v1, :cond_2

    .line 360
    iget-object v1, p0, Ldxoptimizer/fpj;->d:Ldxoptimizer/fpo;

    if-eqz v1, :cond_1

    .line 361
    iget-object v1, p0, Ldxoptimizer/fpj;->d:Ldxoptimizer/fpo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ldxoptimizer/fpo;->a(Ljava/lang/Object;)V

    .line 365
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic l_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Ldxoptimizer/fpj;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
