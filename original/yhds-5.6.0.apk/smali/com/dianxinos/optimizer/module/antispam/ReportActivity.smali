.class public Lcom/dianxinos/optimizer/module/antispam/ReportActivity;
.super Ldxoptimizer/art;
.source "ReportActivity.java"


# instance fields
.field private o:Landroid/widget/ImageButton;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ldxoptimizer/art;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ReportActivity;->p:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "AddReport"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/ReportActivity;->h()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ReportActivity;->p:Ljava/lang/String;

    if-eq p1, v0, :cond_1

    .line 37
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antispam/ReportActivity;->p:Ljava/lang/String;

    .line 39
    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 42
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e048d

    const-string v1, "AddReport"

    const-class v2, Ldxoptimizer/bqy;

    invoke-virtual {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/antispam/ReportActivity;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 44
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802be

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ReportActivity;->o:Landroid/widget/ImageButton;

    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ReportActivity;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/ReportActivity;->finish()V

    .line 62
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030118

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "AddReport"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Ldxoptimizer/art;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/ReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 27
    const-string v1, "tab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/ReportActivity;->b(Ljava/lang/String;)V

    .line 30
    return-void
.end method
