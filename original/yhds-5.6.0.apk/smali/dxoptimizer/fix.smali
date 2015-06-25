.class Ldxoptimizer/fix;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorHC.java"

# interfaces
.implements Ldxoptimizer/fgv;
.implements Ldxoptimizer/fio;


# instance fields
.field final synthetic a:Ldxoptimizer/fiv;


# direct methods
.method private constructor <init>(Ldxoptimizer/fiv;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Ldxoptimizer/fix;->a:Ldxoptimizer/fiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/fiv;Ldxoptimizer/fix;)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0, p1}, Ldxoptimizer/fix;-><init>(Ldxoptimizer/fiv;)V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fgu;)V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Ldxoptimizer/fix;->a:Ldxoptimizer/fiv;

    invoke-static {v0}, Ldxoptimizer/fiv;->b(Ldxoptimizer/fiv;)Ldxoptimizer/fgv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Ldxoptimizer/fix;->a:Ldxoptimizer/fiv;

    invoke-static {v0}, Ldxoptimizer/fiv;->b(Ldxoptimizer/fiv;)Ldxoptimizer/fgv;

    move-result-object v0

    invoke-interface {v0, p1}, Ldxoptimizer/fgv;->a(Ldxoptimizer/fgu;)V

    .line 642
    :cond_0
    return-void
.end method

.method public a(Ldxoptimizer/fih;)V
    .locals 7

    .prologue
    .line 689
    invoke-virtual {p1}, Ldxoptimizer/fih;->m()F

    move-result v2

    .line 690
    iget-object v0, p0, Ldxoptimizer/fix;->a:Ldxoptimizer/fiv;

    invoke-static {v0}, Ldxoptimizer/fiv;->c(Ldxoptimizer/fiv;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fiz;

    .line 691
    iget v1, v0, Ldxoptimizer/fiz;->a:I

    .line 692
    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    .line 693
    iget-object v1, p0, Ldxoptimizer/fix;->a:Ldxoptimizer/fiv;

    invoke-static {v1}, Ldxoptimizer/fiv;->d(Ldxoptimizer/fiv;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 694
    if-eqz v1, :cond_0

    .line 695
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 698
    :cond_0
    iget-object v3, v0, Ldxoptimizer/fiz;->b:Ljava/util/ArrayList;

    .line 699
    if-eqz v3, :cond_1

    .line 700
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 701
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_3

    .line 717
    :cond_1
    iget-object v0, p0, Ldxoptimizer/fix;->a:Ldxoptimizer/fiv;

    invoke-static {v0}, Ldxoptimizer/fiv;->d(Ldxoptimizer/fiv;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 718
    if-eqz v0, :cond_2

    .line 719
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 721
    :cond_2
    return-void

    .line 702
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fiy;

    .line 703
    iget v5, v0, Ldxoptimizer/fiy;->b:F

    iget v6, v0, Ldxoptimizer/fiy;->c:F

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    .line 707
    iget-object v6, p0, Ldxoptimizer/fix;->a:Ldxoptimizer/fiv;

    iget v0, v0, Ldxoptimizer/fiy;->a:I

    invoke-static {v6, v0, v5}, Ldxoptimizer/fiv;->a(Ldxoptimizer/fiv;IF)V

    .line 701
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Ldxoptimizer/fix;->a:Ldxoptimizer/fiv;

    invoke-static {v0}, Ldxoptimizer/fiv;->b(Ldxoptimizer/fiv;)Ldxoptimizer/fgv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Ldxoptimizer/fix;->a:Ldxoptimizer/fiv;

    invoke-static {v0}, Ldxoptimizer/fiv;->b(Ldxoptimizer/fiv;)Ldxoptimizer/fgv;

    move-result-object v0

    invoke-interface {v0, p1}, Ldxoptimizer/fgv;->b(Ldxoptimizer/fgu;)V

    .line 663
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fix;->a:Ldxoptimizer/fiv;

    invoke-static {v0}, Ldxoptimizer/fiv;->c(Ldxoptimizer/fiv;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    iget-object v0, p0, Ldxoptimizer/fix;->a:Ldxoptimizer/fiv;

    invoke-static {v0}, Ldxoptimizer/fiv;->c(Ldxoptimizer/fiv;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Ldxoptimizer/fix;->a:Ldxoptimizer/fiv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/fiv;->a(Ldxoptimizer/fiv;Ldxoptimizer/fgv;)V

    .line 670
    :cond_1
    return-void
.end method

.method public c(Ldxoptimizer/fgu;)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Ldxoptimizer/fix;->a:Ldxoptimizer/fiv;

    invoke-static {v0}, Ldxoptimizer/fiv;->b(Ldxoptimizer/fiv;)Ldxoptimizer/fgv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Ldxoptimizer/fix;->a:Ldxoptimizer/fiv;

    invoke-static {v0}, Ldxoptimizer/fiv;->b(Ldxoptimizer/fiv;)Ldxoptimizer/fgv;

    move-result-object v0

    invoke-interface {v0, p1}, Ldxoptimizer/fgv;->c(Ldxoptimizer/fgu;)V

    .line 649
    :cond_0
    return-void
.end method

.method public d(Ldxoptimizer/fgu;)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Ldxoptimizer/fix;->a:Ldxoptimizer/fiv;

    invoke-static {v0}, Ldxoptimizer/fiv;->b(Ldxoptimizer/fiv;)Ldxoptimizer/fgv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Ldxoptimizer/fix;->a:Ldxoptimizer/fiv;

    invoke-static {v0}, Ldxoptimizer/fiv;->b(Ldxoptimizer/fiv;)Ldxoptimizer/fgv;

    move-result-object v0

    invoke-interface {v0, p1}, Ldxoptimizer/fgv;->d(Ldxoptimizer/fgu;)V

    .line 656
    :cond_0
    return-void
.end method
