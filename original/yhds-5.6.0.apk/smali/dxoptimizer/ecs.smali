.class public Ldxoptimizer/ecs;
.super Ldxoptimizer/fgw;
.source "SpaceClearActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Ldxoptimizer/ecs;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 469
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Ldxoptimizer/ecs;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08084e

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/ecs;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->b(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 471
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x1e

    invoke-direct {v1, v2, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v2, 0x4

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    const/16 v4, 0x21

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 472
    iget-object v1, p0, Ldxoptimizer/ecs;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->c(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Ldxoptimizer/ecs;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->d(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->setTrashTotalHolderVisibility(I)V

    .line 474
    iget-object v0, p0, Ldxoptimizer/ecs;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->e(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Ldxoptimizer/ecs;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080838

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Ldxoptimizer/ecs;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->f(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 478
    iget-object v1, p0, Ldxoptimizer/ecs;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p0, Ldxoptimizer/ecs;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->g(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/ecs;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->h(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 480
    iget-object v0, p0, Ldxoptimizer/ecs;->a:Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-static {v0, v6}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;I)I

    .line 484
    :goto_0
    invoke-super {p0, p1}, Ldxoptimizer/fgw;->b(Ldxoptimizer/fgu;)V

    .line 485
    return-void

    .line 482
    :cond_0
    const-string v0, "SpaceClearActivity"

    const-string v1, "have not cleared thoroghly"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
