.class public Lcom/dianxinos/optimizer/update/BrandsWarnDialogActivity;
.super Ldxoptimizer/ars;
.source "BrandsWarnDialogActivity.java"


# instance fields
.field private a:Landroid/view/View;

.field private final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 13
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/dianxinos/optimizer/update/BrandsWarnDialogActivity;->b:J

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 18
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 19
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300bf

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/update/BrandsWarnDialogActivity;->setContentView(I)V

    .line 20
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e036c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/update/BrandsWarnDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/update/BrandsWarnDialogActivity;->a:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/dianxinos/optimizer/update/BrandsWarnDialogActivity;->a:Landroid/view/View;

    new-instance v1, Ldxoptimizer/esf;

    invoke-direct {v1, p0}, Ldxoptimizer/esf;-><init>(Lcom/dianxinos/optimizer/update/BrandsWarnDialogActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void
.end method
