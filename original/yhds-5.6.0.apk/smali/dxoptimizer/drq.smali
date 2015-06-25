.class public Ldxoptimizer/drq;
.super Ljava/lang/Thread;
.source "BankDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldxoptimizer/drq;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Ldxoptimizer/drq;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)Ldxoptimizer/drx;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ldxoptimizer/drx;->sendEmptyMessage(I)Z

    .line 252
    iget-object v0, p0, Ldxoptimizer/drq;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    iget-object v1, p0, Ldxoptimizer/drq;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->b(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/evo;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 253
    iget-object v0, p0, Ldxoptimizer/drq;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)Ldxoptimizer/drx;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldxoptimizer/drx;->sendEmptyMessage(I)Z

    .line 254
    iget-object v0, p0, Ldxoptimizer/drq;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "bau"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 257
    return-void
.end method
