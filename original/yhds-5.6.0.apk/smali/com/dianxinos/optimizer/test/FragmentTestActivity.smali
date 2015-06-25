.class public Lcom/dianxinos/optimizer/test/FragmentTestActivity;
.super Ldxoptimizer/k;
.source "FragmentTestActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ldxoptimizer/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Ldxoptimizer/k;->onCreate(Landroid/os/Bundle;)V

    .line 18
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03011a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/test/FragmentTestActivity;->setContentView(I)V

    .line 19
    return-void
.end method
