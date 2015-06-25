.class public Ldxoptimizer/cyl;
.super Ljava/lang/Object;
.source "SmartPreventCheatActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

.field private b:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Ldxoptimizer/cyl;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    iput-object p2, p0, Ldxoptimizer/cyl;->b:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    .line 764
    return-void
.end method


# virtual methods
.method public a()Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Ldxoptimizer/cyl;->b:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Ldxoptimizer/cyl;->c:Ljava/lang/String;

    .line 776
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Ldxoptimizer/cyl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Ldxoptimizer/cyl;->d:Ljava/lang/String;

    .line 784
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Ldxoptimizer/cyl;->d:Ljava/lang/String;

    return-object v0
.end method
