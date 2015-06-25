.class Ldxoptimizer/cku;
.super Ljava/lang/Object;
.source "AppMgrSysPreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cep;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Ldxoptimizer/erk;

.field final synthetic e:Ldxoptimizer/cko;


# direct methods
.method constructor <init>(Ldxoptimizer/cko;Ldxoptimizer/cep;IZLdxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Ldxoptimizer/cku;->e:Ldxoptimizer/cko;

    iput-object p2, p0, Ldxoptimizer/cku;->a:Ldxoptimizer/cep;

    iput p3, p0, Ldxoptimizer/cku;->b:I

    iput-boolean p4, p0, Ldxoptimizer/cku;->c:Z

    iput-object p5, p0, Ldxoptimizer/cku;->d:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Ldxoptimizer/cku;->e:Ldxoptimizer/cko;

    iget-object v1, p0, Ldxoptimizer/cku;->a:Ldxoptimizer/cep;

    iget-object v1, v1, Ldxoptimizer/cep;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/cko;->b(Ldxoptimizer/cko;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    iget-object v0, p0, Ldxoptimizer/cku;->e:Ldxoptimizer/cko;

    iget v1, p0, Ldxoptimizer/cku;->b:I

    invoke-static {v0, v1}, Ldxoptimizer/cko;->a(Ldxoptimizer/cko;I)I

    .line 349
    iget-object v0, p0, Ldxoptimizer/cku;->e:Ldxoptimizer/cko;

    iget-object v1, p0, Ldxoptimizer/cku;->a:Ldxoptimizer/cep;

    iget-object v1, v1, Ldxoptimizer/cep;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/cko;->c(Ldxoptimizer/cko;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    iget-object v0, p0, Ldxoptimizer/cku;->e:Ldxoptimizer/cko;

    iget-object v1, p0, Ldxoptimizer/cku;->a:Ldxoptimizer/cep;

    iget-boolean v1, v1, Ldxoptimizer/cep;->j:Z

    invoke-static {v0, v1}, Ldxoptimizer/cko;->a(Ldxoptimizer/cko;Z)Z

    .line 351
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/cku;->c:Z

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Ldxoptimizer/cku;->d:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 353
    iget-object v0, p0, Ldxoptimizer/cku;->e:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->d(Ldxoptimizer/cko;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809ae

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 390
    :goto_0
    return-void

    .line 359
    :cond_0
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "amun_sys"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 363
    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Ldxoptimizer/cku;->e:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->e(Ldxoptimizer/cko;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ldxoptimizer/ckv;

    invoke-direct {v1, p0}, Ldxoptimizer/ckv;-><init>(Ldxoptimizer/cku;)V

    invoke-static {v0, v1}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ldxoptimizer/ewn;)V

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cku;->e:Ldxoptimizer/cko;

    iget-boolean v1, p0, Ldxoptimizer/cku;->c:Z

    iget-object v2, p0, Ldxoptimizer/cku;->e:Ldxoptimizer/cko;

    invoke-static {v2}, Ldxoptimizer/cko;->g(Ldxoptimizer/cko;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/cku;->a:Ldxoptimizer/cep;

    iget-object v3, v3, Ldxoptimizer/cep;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/cko;->a(Ldxoptimizer/cko;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
