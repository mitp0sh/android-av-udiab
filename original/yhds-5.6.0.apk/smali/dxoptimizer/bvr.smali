.class Ldxoptimizer/bvr;
.super Ljava/lang/Object;
.source "SpamSmsFragment.java"

# interfaces
.implements Ldxoptimizer/rl;
.implements Ldxoptimizer/sm;


# instance fields
.field final synthetic a:Ldxoptimizer/bvd;

.field private b:I

.field private c:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldxoptimizer/bvd;Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Ldxoptimizer/bvr;->a:Ldxoptimizer/bvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x2

    iput v0, p0, Ldxoptimizer/bvr;->b:I

    .line 113
    iput-object p2, p0, Ldxoptimizer/bvr;->c:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    .line 114
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ldxoptimizer/bvr;->c:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    iget v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ldxoptimizer/bvr;->d:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public c_(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Ldxoptimizer/bvr;->b:I

    .line 123
    return-void
.end method

.method public d()Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldxoptimizer/bvr;->c:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldxoptimizer/bvr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldxoptimizer/bvr;->c:Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    iget v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->f:I

    return v0
.end method

.method public i_()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Ldxoptimizer/bvr;->b:I

    return v0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method
