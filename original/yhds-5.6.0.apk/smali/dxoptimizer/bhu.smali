.class public Ldxoptimizer/bhu;
.super Ljava/lang/Object;
.source "AdDetectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Ldxoptimizer/bhu;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 500
    iget-object v0, p0, Ldxoptimizer/bhu;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 502
    const/4 v0, 0x0

    .line 503
    iget-object v2, p0, Ldxoptimizer/bhu;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    const-string v3, "ad_id"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Ldxoptimizer/eml;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v5, v2, :cond_0

    .line 505
    iget-object v0, p0, Ldxoptimizer/bhu;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    const-string v2, "ad_id"

    invoke-static {v0, v2}, Ldxoptimizer/emm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 510
    :goto_0
    iget-object v2, p0, Ldxoptimizer/bhu;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    const-string v3, "addetect_share.jpg"

    invoke-static {v2, v1, v3, v0, v5}, Ldxoptimizer/dzm;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 513
    iget-object v0, p0, Ldxoptimizer/bhu;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "s2s"

    const-string v2, "ad2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 516
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bhu;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->i(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08097d

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/bhu;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->h(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Ldxoptimizer/bjz;

    move-result-object v4

    invoke-virtual {v4}, Ldxoptimizer/bjz;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
