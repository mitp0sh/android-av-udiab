.class Ldxoptimizer/fhc;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements Ldxoptimizer/fgv;


# instance fields
.field private a:Ldxoptimizer/fgx;

.field private b:Ldxoptimizer/fhd;

.field private c:I


# direct methods
.method public constructor <init>(Ldxoptimizer/fgx;Ldxoptimizer/fhd;I)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p1, p0, Ldxoptimizer/fhc;->a:Ldxoptimizer/fgx;

    .line 637
    iput-object p2, p0, Ldxoptimizer/fhc;->b:Ldxoptimizer/fhd;

    .line 638
    iput p3, p0, Ldxoptimizer/fhc;->c:I

    .line 639
    return-void
.end method

.method private e(Ldxoptimizer/fgu;)V
    .locals 6

    .prologue
    .line 680
    iget-object v0, p0, Ldxoptimizer/fhc;->a:Ldxoptimizer/fgx;

    iget-boolean v0, v0, Ldxoptimizer/fgx;->b:Z

    if-eqz v0, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    const/4 v1, 0x0

    .line 685
    iget-object v0, p0, Ldxoptimizer/fhc;->b:Ldxoptimizer/fhd;

    iget-object v0, v0, Ldxoptimizer/fhd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 686
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-lt v2, v3, :cond_2

    move-object v0, v1

    .line 697
    :goto_2
    iget-object v1, p0, Ldxoptimizer/fhc;->b:Ldxoptimizer/fhd;

    iget-object v1, v1, Ldxoptimizer/fhd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 698
    iget-object v0, p0, Ldxoptimizer/fhc;->b:Ldxoptimizer/fhd;

    iget-object v0, v0, Ldxoptimizer/fhd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Ldxoptimizer/fhc;->b:Ldxoptimizer/fhd;

    iget-object v0, v0, Ldxoptimizer/fhd;->a:Ldxoptimizer/fgu;

    invoke-virtual {v0}, Ldxoptimizer/fgu;->a()V

    .line 701
    iget-object v0, p0, Ldxoptimizer/fhc;->a:Ldxoptimizer/fgx;

    invoke-static {v0}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgx;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/fhc;->b:Ldxoptimizer/fhd;

    iget-object v1, v1, Ldxoptimizer/fhd;->a:Ldxoptimizer/fgu;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 687
    :cond_2
    iget-object v0, p0, Ldxoptimizer/fhc;->b:Ldxoptimizer/fhd;

    iget-object v0, v0, Ldxoptimizer/fhd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhb;

    .line 688
    iget v4, v0, Ldxoptimizer/fhb;->b:I

    iget v5, p0, Ldxoptimizer/fhc;->c:I

    if-ne v4, v5, :cond_3

    .line 689
    iget-object v4, v0, Ldxoptimizer/fhb;->a:Ldxoptimizer/fhd;

    iget-object v4, v4, Ldxoptimizer/fhd;->a:Ldxoptimizer/fgu;

    if-ne v4, p1, :cond_3

    .line 693
    invoke-virtual {p1, p0}, Ldxoptimizer/fgu;->b(Ldxoptimizer/fgv;)V

    goto :goto_2

    .line 686
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ldxoptimizer/fgu;)V
    .locals 1

    .prologue
    .line 668
    iget v0, p0, Ldxoptimizer/fhc;->c:I

    if-nez v0, :cond_0

    .line 669
    invoke-direct {p0, p1}, Ldxoptimizer/fhc;->e(Ldxoptimizer/fgu;)V

    .line 671
    :cond_0
    return-void
.end method

.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 653
    iget v0, p0, Ldxoptimizer/fhc;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 654
    invoke-direct {p0, p1}, Ldxoptimizer/fhc;->e(Ldxoptimizer/fgu;)V

    .line 656
    :cond_0
    return-void
.end method

.method public c(Ldxoptimizer/fgu;)V
    .locals 0

    .prologue
    .line 647
    return-void
.end method

.method public d(Ldxoptimizer/fgu;)V
    .locals 0

    .prologue
    .line 662
    return-void
.end method
