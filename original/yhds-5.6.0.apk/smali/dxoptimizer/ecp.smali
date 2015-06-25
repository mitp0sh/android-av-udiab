.class Ldxoptimizer/ecp;
.super Ljava/lang/Object;
.source "OnAppAddedActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ecn;

.field final synthetic b:Ldxoptimizer/eco;


# direct methods
.method constructor <init>(Ldxoptimizer/eco;Ldxoptimizer/ecn;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldxoptimizer/ecp;->b:Ldxoptimizer/eco;

    iput-object p2, p0, Ldxoptimizer/ecp;->a:Ldxoptimizer/ecn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    iget-object v3, p0, Ldxoptimizer/ecp;->a:Ldxoptimizer/ecn;

    iget-object v0, p0, Ldxoptimizer/ecp;->a:Ldxoptimizer/ecn;

    iget-boolean v0, v0, Ldxoptimizer/ecn;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Ldxoptimizer/ecn;->e:Z

    .line 176
    iget-object v0, p0, Ldxoptimizer/ecp;->a:Ldxoptimizer/ecn;

    iget-boolean v0, v0, Ldxoptimizer/ecn;->e:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Ldxoptimizer/ecp;->b:Ldxoptimizer/eco;

    iget-object v0, v0, Ldxoptimizer/eco;->a:Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;

    iget-object v3, p0, Ldxoptimizer/ecp;->a:Ldxoptimizer/ecn;

    iget-wide v4, v3, Ldxoptimizer/ecn;->d:J

    invoke-static {v0, v4, v5}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->a(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;J)J

    .line 181
    :goto_1
    iget-object v0, p0, Ldxoptimizer/ecp;->b:Ldxoptimizer/eco;

    iget-object v0, v0, Ldxoptimizer/eco;->a:Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080882

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldxoptimizer/ecp;->b:Ldxoptimizer/eco;

    iget-object v5, v5, Ldxoptimizer/eco;->a:Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;

    invoke-static {v5}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->a(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Ldxoptimizer/ecp;->b:Ldxoptimizer/eco;

    iget-object v2, v2, Ldxoptimizer/eco;->a:Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->b(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Ldxoptimizer/ecp;->b:Ldxoptimizer/eco;

    iget-object v1, v1, Ldxoptimizer/eco;->a:Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->c(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Ldxoptimizer/ecp;->b:Ldxoptimizer/eco;

    invoke-virtual {v0}, Ldxoptimizer/eco;->notifyDataSetChanged()V

    .line 185
    return-void

    :cond_0
    move v0, v2

    .line 172
    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ecp;->b:Ldxoptimizer/eco;

    iget-object v0, v0, Ldxoptimizer/eco;->a:Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;

    iget-object v3, p0, Ldxoptimizer/ecp;->a:Ldxoptimizer/ecn;

    iget-wide v4, v3, Ldxoptimizer/ecn;->d:J

    invoke-static {v0, v4, v5}, Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;->b(Lcom/dianxinos/optimizer/module/space/OnAppAddedActivity;J)J

    goto :goto_1
.end method
