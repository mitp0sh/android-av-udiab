.class Ldxoptimizer/dpx;
.super Ljava/lang/Object;
.source "UnleashedToolFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Ldxoptimizer/dps;


# direct methods
.method constructor <init>(Ldxoptimizer/dps;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Ldxoptimizer/dpx;->b:Ldxoptimizer/dps;

    iput-object p2, p0, Ldxoptimizer/dpx;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 275
    iget-object v0, p0, Ldxoptimizer/dpx;->b:Ldxoptimizer/dps;

    invoke-static {v0}, Ldxoptimizer/dps;->l(Ldxoptimizer/dps;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dpx;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/dau;->a(Landroid/content/Context;Ljava/lang/Long;)V

    .line 277
    iget-object v0, p0, Ldxoptimizer/dpx;->b:Ldxoptimizer/dps;

    invoke-static {v0}, Ldxoptimizer/dps;->m(Ldxoptimizer/dps;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Ldxoptimizer/dau;->j(Landroid/content/Context;Z)V

    .line 278
    iget-object v0, p0, Ldxoptimizer/dpx;->b:Ldxoptimizer/dps;

    invoke-static {v0}, Ldxoptimizer/dps;->p(Ldxoptimizer/dps;)Lcom/dianxinos/common/ui/view/DxPreference;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dpx;->b:Ldxoptimizer/dps;

    invoke-static {v1}, Ldxoptimizer/dps;->n(Ldxoptimizer/dps;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08073f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldxoptimizer/dpx;->b:Ldxoptimizer/dps;

    invoke-static {v4}, Ldxoptimizer/dps;->o(Ldxoptimizer/dps;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Ldxoptimizer/dau;->l(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 282
    return-void
.end method
