.class Ldxoptimizer/cyj;
.super Ljava/lang/Object;
.source "SmartPreventCheatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cyl;

.field final synthetic b:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

.field final synthetic c:Ldxoptimizer/cyi;


# direct methods
.method constructor <init>(Ldxoptimizer/cyi;Ldxoptimizer/cyl;Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Ldxoptimizer/cyj;->c:Ldxoptimizer/cyi;

    iput-object p2, p0, Ldxoptimizer/cyj;->a:Ldxoptimizer/cyl;

    iput-object p3, p0, Ldxoptimizer/cyj;->b:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ldxoptimizer/cyl;Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 890
    .line 891
    const-string v0, "pseudobase"

    iget-object v1, p2, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Ldxoptimizer/cyj;->c:Ldxoptimizer/cyi;

    iget-object v0, v0, Ldxoptimizer/cyi;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bpbm_id"

    invoke-static {v0, v1}, Ldxoptimizer/emm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 894
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 895
    iget-object v0, p0, Ldxoptimizer/cyj;->c:Ldxoptimizer/cyi;

    iget-object v0, v0, Ldxoptimizer/cyi;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804a7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldxoptimizer/cyl;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ldxoptimizer/cyl;->a()Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v3

    iget-object v3, v3, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 915
    :goto_0
    return-object v0

    .line 900
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldxoptimizer/cyl;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Ldxoptimizer/cyl;->a()Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v2

    iget-object v2, v2, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->b:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 904
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cyj;->c:Ldxoptimizer/cyi;

    iget-object v0, v0, Ldxoptimizer/cyi;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bpcm_id"

    invoke-static {v0, v1}, Ldxoptimizer/emm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 906
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 907
    iget-object v0, p0, Ldxoptimizer/cyj;->c:Ldxoptimizer/cyi;

    iget-object v0, v0, Ldxoptimizer/cyi;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08097b

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldxoptimizer/cyl;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ldxoptimizer/cyl;->a()Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v3

    iget-object v3, v3, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 911
    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldxoptimizer/cyl;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Ldxoptimizer/cyl;->a()Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v2

    iget-object v2, v2, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->b:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 875
    iget-object v0, p0, Ldxoptimizer/cyj;->a:Ldxoptimizer/cyl;

    iget-object v1, p0, Ldxoptimizer/cyj;->b:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    invoke-direct {p0, v0, v1}, Ldxoptimizer/cyj;->a(Ldxoptimizer/cyl;Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;)Ljava/lang/String;

    move-result-object v0

    .line 876
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 877
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    iget-object v0, p0, Ldxoptimizer/cyj;->c:Ldxoptimizer/cyi;

    iget-object v0, v0, Ldxoptimizer/cyi;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    iget-object v2, p0, Ldxoptimizer/cyj;->c:Ldxoptimizer/cyi;

    iget-object v2, v2, Ldxoptimizer/cyi;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->n(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080494

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->startActivity(Landroid/content/Intent;)V

    .line 883
    iget-object v0, p0, Ldxoptimizer/cyj;->c:Ldxoptimizer/cyi;

    iget-object v0, v0, Ldxoptimizer/cyi;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cyj;->c:Ldxoptimizer/cyi;

    iget-object v1, v1, Ldxoptimizer/cyi;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bg"

    const-string v3, "pc_ces"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 887
    return-void
.end method
