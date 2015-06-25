.class public Lcom/dianxinos/optimizer/NewGuideDetailActivity;
.super Ldxoptimizer/ars;
.source "NewGuideDetailActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 41
    .line 43
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05d0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/NewGuideDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44
    new-instance v1, Ldxoptimizer/amk;

    invoke-direct {v1, p0, p0}, Ldxoptimizer/amk;-><init>(Lcom/dianxinos/optimizer/NewGuideDetailActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05d1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/NewGuideDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    new-instance v1, Ldxoptimizer/aml;

    invoke-direct {v1, p0, p0}, Ldxoptimizer/aml;-><init>(Lcom/dianxinos/optimizer/NewGuideDetailActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05d2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/NewGuideDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 62
    new-instance v1, Ldxoptimizer/amm;

    invoke-direct {v1, p0, p0}, Ldxoptimizer/amm;-><init>(Lcom/dianxinos/optimizer/NewGuideDetailActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-static {p0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05d3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/NewGuideDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_0
    return-void

    .line 73
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05d4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/NewGuideDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 74
    new-instance v1, Ldxoptimizer/amn;

    invoke-direct {v1, p0, p0}, Ldxoptimizer/amn;-><init>(Lcom/dianxinos/optimizer/NewGuideDetailActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/NewGuideDetailActivity;->finish()V

    .line 87
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 27
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03015f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/NewGuideDetailActivity;->setContentView(I)V

    .line 29
    const-string v0, ""

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/NewGuideDetailActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/NewGuideDetailActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800da

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/NewGuideDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05cf

    invoke-static {p0, v1, v0, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;ILjava/lang/String;Ldxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 37
    invoke-direct {p0}, Lcom/dianxinos/optimizer/NewGuideDetailActivity;->a()V

    .line 38
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
