.class Ldxoptimizer/drs;
.super Ljava/lang/Thread;
.source "BankDetailActivity.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/drr;


# direct methods
.method constructor <init>(Ldxoptimizer/drr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Ldxoptimizer/drs;->b:Ldxoptimizer/drr;

    iput-object p2, p0, Ldxoptimizer/drs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Ldxoptimizer/drs;->b:Ldxoptimizer/drr;

    iget-object v0, v0, Ldxoptimizer/drr;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)Ldxoptimizer/drx;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldxoptimizer/drx;->sendEmptyMessage(I)Z

    .line 316
    iget-object v0, p0, Ldxoptimizer/drs;->b:Ldxoptimizer/drr;

    iget-object v0, v0, Ldxoptimizer/drr;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/drs;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 318
    iget-object v0, p0, Ldxoptimizer/drs;->b:Ldxoptimizer/drr;

    iget-object v0, v0, Ldxoptimizer/drr;->a:Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)Ldxoptimizer/drx;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldxoptimizer/drx;->sendEmptyMessage(I)Z

    .line 319
    return-void
.end method
