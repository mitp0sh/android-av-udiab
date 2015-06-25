.class public Ldxoptimizer/dse;
.super Ljava/lang/Object;
.source "ClaimsApplyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckedTextView;

.field final synthetic b:Landroid/widget/CheckedTextView;

.field final synthetic c:Landroid/widget/CheckedTextView;

.field final synthetic d:Landroid/widget/EditText;

.field final synthetic e:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Ldxoptimizer/dse;->e:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    iput-object p2, p0, Ldxoptimizer/dse;->a:Landroid/widget/CheckedTextView;

    iput-object p3, p0, Ldxoptimizer/dse;->b:Landroid/widget/CheckedTextView;

    iput-object p4, p0, Ldxoptimizer/dse;->c:Landroid/widget/CheckedTextView;

    iput-object p5, p0, Ldxoptimizer/dse;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 790
    iget-object v0, p0, Ldxoptimizer/dse;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 791
    iget-object v0, p0, Ldxoptimizer/dse;->b:Landroid/widget/CheckedTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 792
    iget-object v0, p0, Ldxoptimizer/dse;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 793
    iget-object v0, p0, Ldxoptimizer/dse;->d:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Ldxoptimizer/dse;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 795
    iget-object v0, p0, Ldxoptimizer/dse;->e:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    iget-object v1, p0, Ldxoptimizer/dse;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 796
    return-void
.end method
