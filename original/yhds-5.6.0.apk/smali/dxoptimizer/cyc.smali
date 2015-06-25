.class public Ldxoptimizer/cyc;
.super Ljava/lang/Object;
.source "SmartPreventCheatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Ldxoptimizer/cyc;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 349
    const/4 v0, 0x0

    .line 350
    iget-object v1, p0, Ldxoptimizer/cyc;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->f(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cyl;

    .line 351
    invoke-virtual {v0}, Ldxoptimizer/cyl;->a()Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v0

    iget-boolean v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->j:Z

    if-nez v0, :cond_1

    .line 352
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 354
    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cyc;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ldxoptimizer/dau;->j(Landroid/content/Context;I)V

    .line 357
    iget-object v0, p0, Ldxoptimizer/cyc;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->f(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 358
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 328
    iget-object v0, p0, Ldxoptimizer/cyc;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->f(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/cyc;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->f(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cyc;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->finish()V

    .line 346
    :goto_0
    return-void

    .line 331
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/cyc;->a()V

    .line 332
    iget-object v0, p0, Ldxoptimizer/cyc;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->g(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V

    .line 333
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/cyd;

    invoke-direct {v1, p0}, Ldxoptimizer/cyd;-><init>(Ldxoptimizer/cyc;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 341
    iget-object v0, p0, Ldxoptimizer/cyc;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cyc;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bg"

    const-string v3, "pc_coc"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method
