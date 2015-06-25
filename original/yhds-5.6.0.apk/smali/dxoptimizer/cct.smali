.class Ldxoptimizer/cct;
.super Ljava/lang/Object;
.source "AVScanResultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ccs;


# direct methods
.method constructor <init>(Ldxoptimizer/ccs;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldxoptimizer/cct;->a:Ldxoptimizer/ccs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 252
    iget-object v0, p0, Ldxoptimizer/cct;->a:Ldxoptimizer/ccs;

    invoke-virtual {v0}, Ldxoptimizer/ccs;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Ldxoptimizer/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 254
    const/4 v0, 0x0

    .line 255
    iget-object v2, p0, Ldxoptimizer/cct;->a:Ldxoptimizer/ccs;

    invoke-virtual {v2}, Ldxoptimizer/ccs;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    const-string v3, "anticost_share_id"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Ldxoptimizer/eml;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v5, v2, :cond_0

    .line 258
    iget-object v0, p0, Ldxoptimizer/cct;->a:Ldxoptimizer/ccs;

    invoke-virtual {v0}, Ldxoptimizer/ccs;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    const-string v2, "anticost_share_id"

    invoke-static {v0, v2}, Ldxoptimizer/emm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 263
    :goto_0
    iget-object v2, p0, Ldxoptimizer/cct;->a:Ldxoptimizer/ccs;

    invoke-virtual {v2}, Ldxoptimizer/ccs;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    const-string v3, "anticost_share_pic"

    invoke-static {v2, v1, v3, v0, v5}, Ldxoptimizer/dzm;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    iget-object v0, p0, Ldxoptimizer/cct;->a:Ldxoptimizer/ccs;

    invoke-virtual {v0}, Ldxoptimizer/ccs;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "s2s"

    const-string v2, "ac"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 268
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cct;->a:Ldxoptimizer/ccs;

    invoke-virtual {v0}, Ldxoptimizer/ccs;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08097a

    invoke-virtual {v0, v2}, Ldxoptimizer/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
