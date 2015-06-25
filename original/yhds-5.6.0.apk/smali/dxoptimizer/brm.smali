.class public Ldxoptimizer/brm;
.super Ldxoptimizer/rb;
.source "AntiSpamActivity.java"


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected a(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p1, p2}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->a(Landroid/os/Message;)V

    .line 41
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/brm;->a(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;Landroid/os/Message;)V

    return-void
.end method
