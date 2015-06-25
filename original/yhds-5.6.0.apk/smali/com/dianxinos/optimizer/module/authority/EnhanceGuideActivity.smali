.class public Lcom/dianxinos/optimizer/module/authority/EnhanceGuideActivity;
.super Ldxoptimizer/ars;
.source "EnhanceGuideActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/EnhanceGuideActivity;->finish()V

    .line 28
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300ff

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/authority/EnhanceGuideActivity;->setContentView(I)V

    .line 22
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080415

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;

    .line 23
    return-void
.end method
