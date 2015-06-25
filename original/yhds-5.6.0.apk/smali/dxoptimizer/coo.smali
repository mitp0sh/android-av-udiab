.class Ldxoptimizer/coo;
.super Ljava/lang/Object;
.source "AppsUpdateAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cow;

.field final synthetic b:Ldxoptimizer/cnz;


# direct methods
.method constructor <init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Ldxoptimizer/coo;->b:Ldxoptimizer/cnz;

    iput-object p2, p0, Ldxoptimizer/coo;->a:Ldxoptimizer/cow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 476
    iget-object v0, p0, Ldxoptimizer/coo;->a:Ldxoptimizer/cow;

    iget v0, v0, Ldxoptimizer/cow;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Ldxoptimizer/coo;->b:Ldxoptimizer/cnz;

    invoke-static {v0}, Ldxoptimizer/cnz;->g(Ldxoptimizer/cnz;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080517

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 483
    :goto_0
    invoke-static {v2}, Ldxoptimizer/sp;->a(Z)V

    .line 484
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Ldxoptimizer/coo;->b:Ldxoptimizer/cnz;

    iget-object v1, p0, Ldxoptimizer/coo;->a:Ldxoptimizer/cow;

    invoke-virtual {v0, v1}, Ldxoptimizer/cnz;->a(Ldxoptimizer/cow;)V

    goto :goto_0
.end method
