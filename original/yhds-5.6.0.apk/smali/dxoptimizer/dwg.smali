.class public Ldxoptimizer/dwg;
.super Ljava/lang/Object;
.source "QueryLocationActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldxoptimizer/dwg;->a:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldxoptimizer/dwg;->a:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->b(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dwg;->a:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->b(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Ldxoptimizer/dwg;->a:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->c(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;)V

    .line 89
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Ldxoptimizer/dwu;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    if-eqz p4, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    iget-object v0, p0, Ldxoptimizer/dwg;->a:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080894

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 112
    iget-object v0, p0, Ldxoptimizer/dwg;->a:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->d(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Ldxoptimizer/dwg;->a:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->d(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/dwg;->a:Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;

    invoke-static {v2, v0}, Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;->a(Lcom/dianxinos/optimizer/module/querylocation/QueryLocationActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
