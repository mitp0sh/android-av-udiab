.class Ldxoptimizer/ckd;
.super Ljava/lang/Object;
.source "AppMgrAllFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cnu;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Ldxoptimizer/ckc;


# direct methods
.method constructor <init>(Ldxoptimizer/ckc;Ldxoptimizer/cnu;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Ldxoptimizer/ckd;->c:Ldxoptimizer/ckc;

    iput-object p2, p0, Ldxoptimizer/ckd;->a:Ldxoptimizer/cnu;

    iput-object p3, p0, Ldxoptimizer/ckd;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Ldxoptimizer/ckd;->c:Ldxoptimizer/ckc;

    iget-object v0, v0, Ldxoptimizer/ckc;->e:Ldxoptimizer/cjy;

    iget-object v0, v0, Ldxoptimizer/cjy;->al:Ljava/util/HashSet;

    iget-object v1, p0, Ldxoptimizer/ckd;->a:Ldxoptimizer/cnu;

    iget-object v1, v1, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Ldxoptimizer/ckd;->c:Ldxoptimizer/ckc;

    iget-object v0, v0, Ldxoptimizer/ckc;->e:Ldxoptimizer/cjy;

    iget-object v0, v0, Ldxoptimizer/cjy;->al:Ljava/util/HashSet;

    iget-object v1, p0, Ldxoptimizer/ckd;->a:Ldxoptimizer/cnu;

    iget-object v1, v1, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 377
    :goto_0
    iget-object v0, p0, Ldxoptimizer/ckd;->b:Landroid/widget/CheckBox;

    iget-object v1, p0, Ldxoptimizer/ckd;->c:Ldxoptimizer/ckc;

    iget-object v1, v1, Ldxoptimizer/ckc;->e:Ldxoptimizer/cjy;

    iget-object v1, v1, Ldxoptimizer/cjy;->al:Ljava/util/HashSet;

    iget-object v2, p0, Ldxoptimizer/ckd;->a:Ldxoptimizer/cnu;

    iget-object v2, v2, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 378
    iget-object v0, p0, Ldxoptimizer/ckd;->c:Ldxoptimizer/ckc;

    iget-object v0, v0, Ldxoptimizer/ckc;->e:Ldxoptimizer/cjy;

    invoke-virtual {v0}, Ldxoptimizer/cjy;->N()V

    .line 379
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ckd;->c:Ldxoptimizer/ckc;

    iget-object v0, v0, Ldxoptimizer/ckc;->e:Ldxoptimizer/cjy;

    iget-object v0, v0, Ldxoptimizer/cjy;->al:Ljava/util/HashSet;

    iget-object v1, p0, Ldxoptimizer/ckd;->a:Ldxoptimizer/cnu;

    iget-object v1, v1, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
