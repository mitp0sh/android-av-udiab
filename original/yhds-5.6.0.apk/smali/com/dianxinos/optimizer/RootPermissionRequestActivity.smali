.class public Lcom/dianxinos/optimizer/RootPermissionRequestActivity;
.super Landroid/app/Activity;
.source "RootPermissionRequestActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 41
    new-instance v0, Ldxoptimizer/amz;

    invoke-direct {v0, p0}, Ldxoptimizer/amz;-><init>(Lcom/dianxinos/optimizer/RootPermissionRequestActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Ldxoptimizer/ete;->a(Ljava/lang/Runnable;J)V

    .line 47
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301b2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/RootPermissionRequestActivity;->setContentView(I)V

    .line 23
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0758

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/RootPermissionRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    new-instance v1, Ldxoptimizer/amx;

    invoke-direct {v1, p0}, Ldxoptimizer/amx;-><init>(Lcom/dianxinos/optimizer/RootPermissionRequestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method
