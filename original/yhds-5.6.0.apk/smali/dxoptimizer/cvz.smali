.class public Ldxoptimizer/cvz;
.super Ljava/lang/Object;
.source "VideoGridActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldxoptimizer/cvz;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 127
    iget-object v0, p0, Ldxoptimizer/cvz;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cwr;

    .line 128
    const v1, 0x7f0e04bf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 129
    const v2, 0x7f0e04c1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 130
    iget-boolean v3, v0, Ldxoptimizer/cwr;->e:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, v0, Ldxoptimizer/cwr;->e:Z

    .line 131
    iget-boolean v0, v0, Ldxoptimizer/cwr;->e:Z

    if-eqz v0, :cond_1

    .line 132
    const v0, 0x7f020524

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    const v0, 0x7f020159

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 138
    :goto_1
    return-void

    :cond_0
    move v3, v4

    .line 130
    goto :goto_0

    .line 135
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1
.end method
