.class public Ldxoptimizer/erq;
.super Landroid/app/Dialog;
.source "DXLoadingDialog.java"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Z)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Z)V

    .line 34
    invoke-virtual {p0, p2}, Ldxoptimizer/erq;->a(I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Z)V

    .line 29
    invoke-virtual {p0, p2}, Ldxoptimizer/erq;->a(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Ldxoptimizer/rc;->k:Ldxoptimizer/lv;

    const v0, 0x7f09009f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    if-eqz p2, :cond_0

    .line 17
    invoke-direct {p0}, Ldxoptimizer/erq;->a()V

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/erq;->b()V

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300f2

    invoke-virtual {p0, v0}, Ldxoptimizer/erq;->setContentView(I)V

    .line 39
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0384

    invoke-virtual {p0, v0}, Ldxoptimizer/erq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/erq;->a:Landroid/widget/TextView;

    .line 40
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030123

    invoke-virtual {p0, v0}, Ldxoptimizer/erq;->setContentView(I)V

    .line 44
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04be

    invoke-virtual {p0, v0}, Ldxoptimizer/erq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/erq;->a:Landroid/widget/TextView;

    .line 45
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldxoptimizer/erq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldxoptimizer/erq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    .line 59
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "IOSProgressDialog"

    const-string v2, "dismiss get exception"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 50
    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
