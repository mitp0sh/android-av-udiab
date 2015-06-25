.class public Ldxoptimizer/dsg;
.super Ljava/lang/Object;
.source "ClaimsApplyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckedTextView;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;Landroid/widget/CheckedTextView;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Ldxoptimizer/dsg;->c:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    iput-object p2, p0, Ldxoptimizer/dsg;->a:Landroid/widget/CheckedTextView;

    iput-object p3, p0, Ldxoptimizer/dsg;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Ldxoptimizer/dsg;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Ldxoptimizer/dsg;->c:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    iget-object v1, p0, Ldxoptimizer/dsg;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/exa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 822
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dsg;->c:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->h(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 823
    iget-object v1, p0, Ldxoptimizer/dsg;->c:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->o(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    return-void
.end method
