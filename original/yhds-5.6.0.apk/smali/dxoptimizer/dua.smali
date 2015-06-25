.class public Ldxoptimizer/dua;
.super Ljava/lang/Object;
.source "PaySecurityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Ldxoptimizer/dua;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 998
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/dua;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1000
    iget-object v1, p0, Ldxoptimizer/dua;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->b(Landroid/content/Intent;)V

    .line 1001
    iget-object v0, p0, Ldxoptimizer/dua;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ppm"

    const-string v2, "gc"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1004
    return-void
.end method
