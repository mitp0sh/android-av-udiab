.class public Ldxoptimizer/ctt;
.super Ljava/lang/Object;
.source "AuthorityActivity.java"

# interfaces
.implements Ldxoptimizer/aqx;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Ldxoptimizer/ctt;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/aqw;)V
    .locals 4

    .prologue
    .line 780
    instance-of v0, p1, Ldxoptimizer/aqu;

    if-nez v0, :cond_1

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 783
    :cond_1
    iget v0, p1, Ldxoptimizer/aqw;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p1, Ldxoptimizer/aqw;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 784
    :cond_2
    check-cast p1, Ldxoptimizer/aqu;

    .line 785
    iget-object v0, p0, Ldxoptimizer/ctt;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->e(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Ldxoptimizer/zr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    iget-object v1, p0, Ldxoptimizer/ctt;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->e(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)Ldxoptimizer/zr;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Ldxoptimizer/ctt;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    iget-object v1, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->b(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Ldxoptimizer/ctt;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 789
    iget-object v0, p0, Ldxoptimizer/ctt;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ehc"

    const-string v2, "ehc_rt_i"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method
