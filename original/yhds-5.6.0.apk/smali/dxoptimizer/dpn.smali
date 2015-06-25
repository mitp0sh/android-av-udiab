.class public Ldxoptimizer/dpn;
.super Ljava/lang/Object;
.source "NightModeRecoveryDialogActivity.java"

# interfaces
.implements Ldxoptimizer/fio;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldxoptimizer/dpn;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;

    iput-object p2, p0, Ldxoptimizer/dpn;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fih;)V
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p1}, Ldxoptimizer/fih;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldxoptimizer/dpn;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeRecoveryDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08072b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Ldxoptimizer/dpn;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 136
    return-void
.end method
