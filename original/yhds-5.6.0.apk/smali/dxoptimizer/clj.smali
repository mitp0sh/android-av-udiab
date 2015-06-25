.class Ldxoptimizer/clj;
.super Ljava/lang/Object;
.source "AppsAllUpdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/clh;


# direct methods
.method constructor <init>(Ldxoptimizer/clh;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldxoptimizer/clj;->a:Ldxoptimizer/clh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 187
    iget-object v0, p0, Ldxoptimizer/clj;->a:Ldxoptimizer/clh;

    invoke-static {v0}, Ldxoptimizer/clh;->b(Ldxoptimizer/clh;)Ldxoptimizer/cnz;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldxoptimizer/cnz;->a(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Ldxoptimizer/clj;->a:Ldxoptimizer/clh;

    invoke-static {v0}, Ldxoptimizer/clh;->c(Ldxoptimizer/clh;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/clj;->a:Ldxoptimizer/clh;

    invoke-static {v1}, Ldxoptimizer/clh;->d(Ldxoptimizer/clh;)Ldxoptimizer/erq;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldxoptimizer/etr;->a(Landroid/content/Context;Ldxoptimizer/erq;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Ldxoptimizer/clj;->a:Ldxoptimizer/clh;

    invoke-static {v0}, Ldxoptimizer/clh;->f(Ldxoptimizer/clh;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/clj;->a:Ldxoptimizer/clh;

    invoke-static {v1}, Ldxoptimizer/clh;->e(Ldxoptimizer/clh;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "am"

    const-string v3, "snu"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 195
    return-void
.end method
