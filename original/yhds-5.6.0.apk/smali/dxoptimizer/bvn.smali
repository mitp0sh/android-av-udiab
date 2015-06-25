.class Ldxoptimizer/bvn;
.super Landroid/os/AsyncTask;
.source "SpamSmsFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bvd;


# direct methods
.method private constructor <init>(Ldxoptimizer/bvd;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldxoptimizer/bvn;->a:Ldxoptimizer/bvd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/bvd;Ldxoptimizer/bve;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ldxoptimizer/bvn;-><init>(Ldxoptimizer/bvd;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Ldxoptimizer/bvn;->a:Ldxoptimizer/bvd;

    invoke-static {v0}, Ldxoptimizer/bvd;->b(Ldxoptimizer/bvd;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 70
    iget-object v0, p0, Ldxoptimizer/bvn;->a:Ldxoptimizer/bvd;

    invoke-static {v0}, Ldxoptimizer/bvd;->c(Ldxoptimizer/bvd;)Ldxoptimizer/avr;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bvn;->a:Ldxoptimizer/bvd;

    iget-object v1, p0, Ldxoptimizer/bvn;->a:Ldxoptimizer/bvd;

    invoke-static {v1}, Ldxoptimizer/bvd;->d(Ldxoptimizer/bvd;)Ldxoptimizer/avr;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bvd;->a(Ldxoptimizer/bvd;Ldxoptimizer/avr;)Ldxoptimizer/avr;

    .line 71
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bvn;->a:Ldxoptimizer/bvd;

    invoke-static {v0}, Ldxoptimizer/bvd;->e(Ldxoptimizer/bvd;)Ldxoptimizer/avq;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/avq;->b()Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    .line 73
    iget-object v2, p0, Ldxoptimizer/bvn;->a:Ldxoptimizer/bvd;

    iget-object v3, p0, Ldxoptimizer/bvn;->a:Ldxoptimizer/bvd;

    invoke-static {v3}, Ldxoptimizer/bvd;->f(Ldxoptimizer/bvd;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Ldxoptimizer/bvd;->a(Ldxoptimizer/bvd;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->k:Ljava/lang/String;

    .line 74
    new-instance v2, Ldxoptimizer/bvr;

    iget-object v3, p0, Ldxoptimizer/bvn;->a:Ldxoptimizer/bvd;

    invoke-direct {v2, v3, v0}, Ldxoptimizer/bvr;-><init>(Ldxoptimizer/bvd;Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;)V

    .line 75
    iget-object v3, p0, Ldxoptimizer/bvn;->a:Ldxoptimizer/bvd;

    invoke-static {v3}, Ldxoptimizer/bvd;->c(Ldxoptimizer/bvd;)Ldxoptimizer/avr;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 76
    iget-object v3, p0, Ldxoptimizer/bvn;->a:Ldxoptimizer/bvd;

    invoke-static {v3}, Ldxoptimizer/bvd;->c(Ldxoptimizer/bvd;)Ldxoptimizer/avr;

    move-result-object v3

    iget-object v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ldxoptimizer/avr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ldxoptimizer/bvr;->a(Ljava/lang/String;)V

    .line 79
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bvn;->a:Ldxoptimizer/bvd;

    invoke-static {v0}, Ldxoptimizer/bvd;->a(Ldxoptimizer/bvd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/bvn;->a:Ldxoptimizer/bvd;

    iget-object v0, v0, Ldxoptimizer/bvd;->S:Ldxoptimizer/brq;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldxoptimizer/brq;->sendEmptyMessage(I)Z

    .line 58
    iget-object v0, p0, Ldxoptimizer/bvn;->a:Ldxoptimizer/bvd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/bvd;->a(Ldxoptimizer/bvd;Ldxoptimizer/bvn;)Ldxoptimizer/bvn;

    .line 59
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bvn;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bvn;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldxoptimizer/bvn;->a:Ldxoptimizer/bvd;

    invoke-static {v0}, Ldxoptimizer/bvd;->a(Ldxoptimizer/bvd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iget-object v0, p0, Ldxoptimizer/bvn;->a:Ldxoptimizer/bvd;

    iget-object v0, v0, Ldxoptimizer/bvd;->S:Ldxoptimizer/brq;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ldxoptimizer/brq;->sendEmptyMessage(I)Z

    .line 65
    return-void
.end method
