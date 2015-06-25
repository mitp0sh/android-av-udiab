.class Ldxoptimizer/cki;
.super Ljava/lang/Object;
.source "AppMgrBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/hp;

.field final synthetic b:Ldxoptimizer/ckg;


# direct methods
.method constructor <init>(Ldxoptimizer/ckg;Ldxoptimizer/hp;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ldxoptimizer/cki;->b:Ldxoptimizer/ckg;

    iput-object p2, p0, Ldxoptimizer/cki;->a:Ldxoptimizer/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 233
    iget-object v0, p0, Ldxoptimizer/cki;->b:Ldxoptimizer/ckg;

    iput v3, v0, Ldxoptimizer/ckg;->af:I

    .line 234
    iget-object v0, p0, Ldxoptimizer/cki;->b:Ldxoptimizer/ckg;

    invoke-static {v0}, Ldxoptimizer/ckg;->c(Ldxoptimizer/ckg;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cki;->b:Ldxoptimizer/ckg;

    invoke-virtual {v1}, Ldxoptimizer/ckg;->K()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/cki;->b:Ldxoptimizer/ckg;

    iget v2, v2, Ldxoptimizer/ckg;->af:I

    invoke-static {v0, v1, v2}, Ldxoptimizer/cdg;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 235
    iget-object v0, p0, Ldxoptimizer/cki;->b:Ldxoptimizer/ckg;

    invoke-virtual {v0, v3}, Ldxoptimizer/ckg;->c(I)V

    .line 236
    iget-object v0, p0, Ldxoptimizer/cki;->a:Ldxoptimizer/hp;

    invoke-virtual {v0}, Ldxoptimizer/hp;->d()V

    .line 237
    return-void
.end method
