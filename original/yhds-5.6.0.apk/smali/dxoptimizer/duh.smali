.class Ldxoptimizer/duh;
.super Ljava/lang/Object;
.source "PaySecurityActivity.java"

# interfaces
.implements Ldxoptimizer/arq;


# instance fields
.field final synthetic a:Ldxoptimizer/duf;


# direct methods
.method constructor <init>(Ldxoptimizer/duf;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Ldxoptimizer/duh;->a:Ldxoptimizer/duf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 681
    iget-object v0, p0, Ldxoptimizer/duh;->a:Ldxoptimizer/duf;

    iget-object v0, v0, Ldxoptimizer/duf;->b:Ldxoptimizer/duc;

    iget-object v0, v0, Ldxoptimizer/duc;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->k(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Ldxoptimizer/zt;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/duh;->a:Ldxoptimizer/duf;

    iget-object v1, v1, Ldxoptimizer/duf;->a:Ldxoptimizer/dvy;

    iget-object v2, p0, Ldxoptimizer/duh;->a:Ldxoptimizer/duf;

    iget-object v2, v2, Ldxoptimizer/duf;->a:Ldxoptimizer/dvy;

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/asd;->a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;Z)V

    .line 682
    iget-object v0, p0, Ldxoptimizer/duh;->a:Ldxoptimizer/duf;

    iget-object v0, v0, Ldxoptimizer/duf;->b:Ldxoptimizer/duc;

    iget-object v0, v0, Ldxoptimizer/duc;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "sdba"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 685
    return-void
.end method
