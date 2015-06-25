.class Ldxoptimizer/bxe;
.super Ljava/lang/Object;
.source "WhiteListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldxoptimizer/bxb;


# direct methods
.method constructor <init>(Ldxoptimizer/bxb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Ldxoptimizer/bxe;->b:Ldxoptimizer/bxb;

    iput-object p2, p0, Ldxoptimizer/bxe;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Ldxoptimizer/bxe;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0149

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 303
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Ldxoptimizer/bxe;->b:Ldxoptimizer/bxb;

    invoke-static {v0}, Ldxoptimizer/bxb;->g(Ldxoptimizer/bxb;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080280

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 319
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bxe;->b:Ldxoptimizer/bxb;

    invoke-static {v0}, Ldxoptimizer/bxb;->a(Ldxoptimizer/bxb;)Ldxoptimizer/avn;

    move-result-object v0

    invoke-interface {v0, v1}, Ldxoptimizer/avn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Ldxoptimizer/bxe;->b:Ldxoptimizer/bxb;

    invoke-static {v0, v1}, Ldxoptimizer/bxb;->a(Ldxoptimizer/bxb;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bxe;->a:Landroid/view/View;

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e014a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 314
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 316
    iget-object v0, p0, Ldxoptimizer/bxe;->b:Ldxoptimizer/bxb;

    invoke-static {v0}, Ldxoptimizer/bxb;->h(Ldxoptimizer/bxb;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Ldxoptimizer/byx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_2
    iget-object v2, p0, Ldxoptimizer/bxe;->b:Ldxoptimizer/bxb;

    iget-object v3, p0, Ldxoptimizer/bxe;->b:Ldxoptimizer/bxb;

    invoke-static {v3}, Ldxoptimizer/bxb;->i(Ldxoptimizer/bxb;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Ldxoptimizer/bxb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
