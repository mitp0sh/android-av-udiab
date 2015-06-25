.class public Ldxoptimizer/duv;
.super Ljava/lang/Object;
.source "PaymentEnterActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ldxoptimizer/duv;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 183
    if-eqz p2, :cond_0

    .line 184
    iget-object v0, p0, Ldxoptimizer/duv;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->f(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Ldxoptimizer/duv;->a:Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;->f(Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
