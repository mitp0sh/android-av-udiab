.class public Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;
.super Ldxoptimizer/ars;
.source "SetSensitivityActivity.java"

# interfaces
.implements Ldxoptimizer/dfm;


# instance fields
.field private a:Ldxoptimizer/dfk;

.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Ldxoptimizer/erk;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->d:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->e:Ldxoptimizer/erk;

    .line 28
    new-instance v0, Ldxoptimizer/des;

    invoke-direct {v0, p0}, Ldxoptimizer/des;-><init>(Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->e:Ldxoptimizer/erk;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->e:Ldxoptimizer/erk;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->e:Ldxoptimizer/erk;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->e:Ldxoptimizer/erk;

    invoke-virtual {v1}, Ldxoptimizer/erk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f0301c7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->e:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080120

    new-instance v2, Ldxoptimizer/det;

    invoke-direct {v2, p0}, Ldxoptimizer/det;-><init>(Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->e:Ldxoptimizer/erk;

    new-instance v1, Ldxoptimizer/deu;

    invoke-direct {v1, p0}, Ldxoptimizer/deu;-><init>(Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 74
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;)Ldxoptimizer/dfk;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->a:Ldxoptimizer/dfk;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->d:Z

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->d:Z

    .line 82
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->c:Landroid/os/Handler;

    new-instance v1, Ldxoptimizer/dev;

    invoke-direct {v1, p0}, Ldxoptimizer/dev;-><init>(Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {p0}, Ldxoptimizer/emj;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->b:Z

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->c:Landroid/os/Handler;

    .line 44
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->b:Z

    if-eqz v0, :cond_0

    .line 47
    :cond_0
    new-instance v0, Ldxoptimizer/dfk;

    invoke-direct {v0, p0}, Ldxoptimizer/dfk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->a:Ldxoptimizer/dfk;

    .line 48
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->a:Ldxoptimizer/dfk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/dfk;->a(Z)V

    .line 50
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->b()V

    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->e:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 52
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 101
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->b:Z

    if-eqz v0, :cond_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->a:Ldxoptimizer/dfk;

    invoke-virtual {v0}, Ldxoptimizer/dfk;->b()V

    .line 106
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 110
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 111
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->a:Ldxoptimizer/dfk;

    invoke-virtual {v0, p0}, Ldxoptimizer/dfk;->a(Ldxoptimizer/dfm;)V

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    return-void
.end method
