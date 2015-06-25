.class final Ldxoptimizer/ekg;
.super Ljava/lang/Object;
.source "UnsubscribeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Ldxoptimizer/ekg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 634
    .line 635
    const/4 v1, 0x0

    .line 636
    :try_start_0
    const-string v2, ""

    .line 637
    iget-object v2, p0, Ldxoptimizer/ekg;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/eju;->a(Landroid/content/Context;)Ldxoptimizer/eju;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/eju;->a()Ljava/util/ArrayList;

    move-result-object v4

    move v3, v0

    move v2, v0

    .line 638
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 639
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ejs;

    .line 640
    const-string v5, "3"

    invoke-virtual {v0}, Ldxoptimizer/ejs;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 641
    add-int/lit8 v2, v2, 0x1

    .line 642
    invoke-virtual {v0}, Ldxoptimizer/ejs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 643
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "([0-9\\.]+)"

    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 648
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    move v1, v2

    .line 638
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 652
    :cond_0
    if-lez v2, :cond_1

    .line 653
    iget-object v0, p0, Ldxoptimizer/ekg;->a:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080a72

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldxoptimizer/ejx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 658
    :goto_2
    iget-object v3, p0, Ldxoptimizer/ekg;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Ldxoptimizer/ekl;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Ldxoptimizer/ekg;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Ldxoptimizer/ekl;->a(Landroid/content/Context;I)V

    .line 660
    iget-object v0, p0, Ldxoptimizer/ekg;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ldxoptimizer/ekl;->a(Landroid/content/Context;F)V

    .line 662
    new-instance v0, Landroid/content/Intent;

    const-string v1, "billguard_action_unsubscribe"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 663
    iget-object v1, p0, Ldxoptimizer/ekg;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/euo;->a(Landroid/content/Intent;)V

    .line 669
    :goto_3
    return-void

    .line 656
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ekg;->a:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080a6d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 664
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1
.end method
