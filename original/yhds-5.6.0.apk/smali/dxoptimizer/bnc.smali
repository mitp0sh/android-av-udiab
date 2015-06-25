.class Ldxoptimizer/bnc;
.super Ljava/lang/Object;
.source "ProximityMainFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Ldxoptimizer/bmx;


# direct methods
.method constructor <init>(Ldxoptimizer/bmx;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 2118
    iput-object p1, p0, Ldxoptimizer/bnc;->b:Ldxoptimizer/bmx;

    iput-object p2, p0, Ldxoptimizer/bnc;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2121
    iget-object v0, p0, Ldxoptimizer/bnc;->b:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->C(Ldxoptimizer/bmx;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2123
    iget-object v0, p0, Ldxoptimizer/bnc;->b:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->c(Ldxoptimizer/bmx;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bnc;->b:Ldxoptimizer/bmx;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801aa

    invoke-virtual {v1, v2}, Ldxoptimizer/bmx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2136
    :goto_0
    return-void

    .line 2128
    :cond_0
    iget-object v1, p0, Ldxoptimizer/bnc;->b:Ldxoptimizer/bmx;

    iget-object v2, p0, Ldxoptimizer/bnc;->b:Ldxoptimizer/bmx;

    invoke-static {v2}, Ldxoptimizer/bmx;->C(Ldxoptimizer/bmx;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/bmx;->c(Ldxoptimizer/bmx;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2129
    iget-object v0, p0, Ldxoptimizer/bnc;->b:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->c(Ldxoptimizer/bmx;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bnc;->b:Ldxoptimizer/bmx;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801ab

    invoke-virtual {v1, v2}, Ldxoptimizer/bmx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2134
    :cond_1
    iget-object v1, p0, Ldxoptimizer/bnc;->b:Ldxoptimizer/bmx;

    iget-object v2, p0, Ldxoptimizer/bnc;->b:Ldxoptimizer/bmx;

    invoke-static {v2}, Ldxoptimizer/bmx;->b(Ldxoptimizer/bmx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldxoptimizer/bmx;->a(Ldxoptimizer/bmx;Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    iget-object v0, p0, Ldxoptimizer/bnc;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    goto :goto_0
.end method
