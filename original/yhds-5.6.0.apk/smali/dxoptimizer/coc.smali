.class Ldxoptimizer/coc;
.super Ljava/lang/Object;
.source "AppsUpdateAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cow;

.field final synthetic b:Ldxoptimizer/cpd;

.field final synthetic c:Ldxoptimizer/cnz;


# direct methods
.method constructor <init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;Ldxoptimizer/cpd;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Ldxoptimizer/coc;->c:Ldxoptimizer/cnz;

    iput-object p2, p0, Ldxoptimizer/coc;->a:Ldxoptimizer/cow;

    iput-object p3, p0, Ldxoptimizer/coc;->b:Ldxoptimizer/cpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 702
    iget-object v0, p0, Ldxoptimizer/coc;->c:Ldxoptimizer/cnz;

    invoke-static {v0}, Ldxoptimizer/cnz;->h(Ldxoptimizer/cnz;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/coc;->a:Ldxoptimizer/cow;

    iget-object v1, v1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    iget-object v0, p0, Ldxoptimizer/coc;->c:Ldxoptimizer/cnz;

    invoke-static {v0}, Ldxoptimizer/cnz;->i(Ldxoptimizer/cnz;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/coc;->a:Ldxoptimizer/cow;

    iget-object v1, v1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Ldxoptimizer/coc;->c:Ldxoptimizer/cnz;

    invoke-static {v0}, Ldxoptimizer/cnz;->i(Ldxoptimizer/cnz;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/coc;->a:Ldxoptimizer/cow;

    iget-object v1, v1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 716
    :goto_0
    iget-object v0, p0, Ldxoptimizer/coc;->c:Ldxoptimizer/cnz;

    invoke-virtual {v0}, Ldxoptimizer/cnz;->notifyDataSetChanged()V

    .line 718
    :cond_0
    :goto_1
    return-void

    .line 706
    :cond_1
    iget-object v0, p0, Ldxoptimizer/coc;->a:Ldxoptimizer/cow;

    iget-object v0, v0, Ldxoptimizer/cow;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 707
    iget-object v0, p0, Ldxoptimizer/coc;->c:Ldxoptimizer/cnz;

    invoke-static {v0}, Ldxoptimizer/cnz;->i(Ldxoptimizer/cnz;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/coc;->a:Ldxoptimizer/cow;

    iget-object v1, v1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 708
    :cond_2
    iget-object v0, p0, Ldxoptimizer/coc;->c:Ldxoptimizer/cnz;

    invoke-static {v0}, Ldxoptimizer/cnz;->j(Ldxoptimizer/cnz;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 709
    iget-object v0, p0, Ldxoptimizer/coc;->c:Ldxoptimizer/cnz;

    invoke-static {v0}, Ldxoptimizer/cnz;->k(Ldxoptimizer/cnz;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/coc;->c:Ldxoptimizer/cnz;

    invoke-static {v1}, Ldxoptimizer/cnz;->l(Ldxoptimizer/cnz;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 712
    :cond_3
    iget-object v0, p0, Ldxoptimizer/coc;->c:Ldxoptimizer/cnz;

    invoke-static {v0}, Ldxoptimizer/cnz;->h(Ldxoptimizer/cnz;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/coc;->a:Ldxoptimizer/cow;

    iget-object v1, v1, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 713
    new-instance v0, Ldxoptimizer/cos;

    iget-object v1, p0, Ldxoptimizer/coc;->c:Ldxoptimizer/cnz;

    iget-object v2, p0, Ldxoptimizer/coc;->b:Ldxoptimizer/cpd;

    iget-object v3, p0, Ldxoptimizer/coc;->a:Ldxoptimizer/cow;

    invoke-direct {v0, v1, v2, v3}, Ldxoptimizer/cos;-><init>(Ldxoptimizer/cnz;Ldxoptimizer/cpd;Ldxoptimizer/cow;)V

    invoke-virtual {v0}, Ldxoptimizer/cos;->start()V

    goto :goto_0
.end method
