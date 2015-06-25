.class public Ldxoptimizer/dsf;
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
    .line 798
    iput-object p1, p0, Ldxoptimizer/dsf;->e:Lcom/dianxinos/optimizer/module/paysecurity/ClaimsApplyActivity;

    iput-object p2, p0, Ldxoptimizer/dsf;->a:Landroid/widget/CheckedTextView;

    iput-object p3, p0, Ldxoptimizer/dsf;->b:Landroid/widget/CheckedTextView;

    iput-object p4, p0, Ldxoptimizer/dsf;->c:Landroid/widget/CheckedTextView;

    iput-object p5, p0, Ldxoptimizer/dsf;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 802
    iget-object v0, p0, Ldxoptimizer/dsf;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 803
    iget-object v0, p0, Ldxoptimizer/dsf;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 804
    iget-object v0, p0, Ldxoptimizer/dsf;->c:Landroid/widget/CheckedTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 805
    iget-object v0, p0, Ldxoptimizer/dsf;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 807
    return-void
.end method
