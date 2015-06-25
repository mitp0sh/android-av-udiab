.class public Ldxoptimizer/cym;
.super Ljava/lang/Object;
.source "SmartPreventCheatActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/cxx;)V
    .locals 0

    .prologue
    .line 787
    invoke-direct {p0}, Ldxoptimizer/cym;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/cyl;Ldxoptimizer/cyl;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 790
    invoke-virtual {p1}, Ldxoptimizer/cyl;->a()Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v1

    .line 791
    invoke-virtual {p2}, Ldxoptimizer/cyl;->a()Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v2

    .line 792
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 800
    :cond_0
    :goto_0
    return v0

    .line 795
    :cond_1
    iget-wide v4, v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->d:J

    iget-wide v6, v2, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->d:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 796
    const/4 v0, -0x1

    goto :goto_0

    .line 797
    :cond_2
    iget-wide v4, v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->d:J

    iget-wide v2, v2, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->d:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    .line 798
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 787
    check-cast p1, Ldxoptimizer/cyl;

    check-cast p2, Ldxoptimizer/cyl;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/cym;->a(Ldxoptimizer/cyl;Ldxoptimizer/cyl;)I

    move-result v0

    return v0
.end method
