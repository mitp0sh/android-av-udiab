.class Ldxoptimizer/cjv;
.super Ljava/lang/Object;
.source "AppMgrAbnormalFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cnu;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Ldxoptimizer/cju;


# direct methods
.method constructor <init>(Ldxoptimizer/cju;Ldxoptimizer/cnu;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Ldxoptimizer/cjv;->c:Ldxoptimizer/cju;

    iput-object p2, p0, Ldxoptimizer/cjv;->a:Ldxoptimizer/cnu;

    iput-object p3, p0, Ldxoptimizer/cjv;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Ldxoptimizer/cjv;->c:Ldxoptimizer/cju;

    iget-object v0, v0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->al:Ljava/util/HashSet;

    iget-object v1, p0, Ldxoptimizer/cjv;->a:Ldxoptimizer/cnu;

    iget-object v1, v1, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Ldxoptimizer/cjv;->c:Ldxoptimizer/cju;

    iget-object v0, v0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->al:Ljava/util/HashSet;

    iget-object v1, p0, Ldxoptimizer/cjv;->a:Ldxoptimizer/cnu;

    iget-object v1, v1, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 368
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cjv;->b:Landroid/widget/CheckBox;

    iget-object v1, p0, Ldxoptimizer/cjv;->c:Ldxoptimizer/cju;

    iget-object v1, v1, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v1, v1, Ldxoptimizer/cjq;->al:Ljava/util/HashSet;

    iget-object v2, p0, Ldxoptimizer/cjv;->a:Ldxoptimizer/cnu;

    iget-object v2, v2, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 369
    iget-object v0, p0, Ldxoptimizer/cjv;->c:Ldxoptimizer/cju;

    iget-object v0, v0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    invoke-virtual {v0}, Ldxoptimizer/cjq;->N()V

    .line 370
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cjv;->c:Ldxoptimizer/cju;

    iget-object v0, v0, Ldxoptimizer/cju;->e:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->al:Ljava/util/HashSet;

    iget-object v1, p0, Ldxoptimizer/cjv;->a:Ldxoptimizer/cnu;

    iget-object v1, v1, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
