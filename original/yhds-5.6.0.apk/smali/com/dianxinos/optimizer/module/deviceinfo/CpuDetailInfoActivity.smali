.class public Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;
.super Landroid/app/Activity;
.source "CpuDetailInfoActivity.java"


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ProgressBar;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 51
    new-instance v0, Ldxoptimizer/dcc;

    invoke-direct {v0, p0}, Ldxoptimizer/dcc;-><init>(Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->g:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 100
    invoke-static {}, Ldxoptimizer/eua;->c()I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->b:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08061c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->c:Landroid/widget/ProgressBar;

    int-to-double v2, v0

    iget v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->d:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 103
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 55
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300e9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->setContentView(I)V

    .line 58
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03d7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    invoke-static {}, Ldxoptimizer/evf;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Ldxoptimizer/exa;->b(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->d:I

    .line 60
    invoke-static {}, Ldxoptimizer/evf;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ldxoptimizer/exa;->b(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->e:I

    .line 61
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08061d

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03d9

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080637

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ldxoptimizer/evf;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03d8

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 67
    invoke-static {}, Ldxoptimizer/evf;->l()I

    move-result v2

    .line 69
    if-ne v2, v4, :cond_2

    .line 70
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08062e

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080638

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03da

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->b:Landroid/widget/TextView;

    .line 79
    invoke-static {}, Ldxoptimizer/evf;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->f:Z

    .line 80
    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->f:Z

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0081

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->c:Landroid/widget/ProgressBar;

    .line 86
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 87
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->f:Z

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    :cond_1
    return-void

    .line 71
    :cond_2
    if-ne v2, v7, :cond_3

    .line 72
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08062f

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 74
    :cond_3
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080630

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 122
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 125
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 107
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 108
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->f:Z

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->a:Ljava/util/Timer;

    .line 110
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;->a:Ljava/util/Timer;

    new-instance v1, Ldxoptimizer/dcb;

    invoke-direct {v1, p0}, Ldxoptimizer/dcb;-><init>(Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 117
    :cond_0
    return-void
.end method
