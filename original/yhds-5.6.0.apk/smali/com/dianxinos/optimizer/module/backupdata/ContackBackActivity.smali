.class public Lcom/dianxinos/optimizer/module/backupdata/ContackBackActivity;
.super Ldxoptimizer/re;
.source "ContackBackActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldxoptimizer/re;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    new-instance v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080432

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/backupdata/ContackBackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ldxoptimizer/cut;

    invoke-direct {v0, v4, v1, v2}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    const/4 v1, 0x1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080433

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/backupdata/ContackBackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ldxoptimizer/cva;

    invoke-direct {v0, v1, v2, v3}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    return v4
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/ContackBackActivity;->finish()V

    .line 37
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Ldxoptimizer/re;->onCreate(Landroid/os/Bundle;)V

    .line 22
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08041d

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 23
    return-void
.end method
