.class public Ldxoptimizer/csb;
.super Ljava/lang/Object;
.source "AppClassifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldxoptimizer/csv;

.field final synthetic c:Ldxoptimizer/hp;

.field final synthetic d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;ILdxoptimizer/csv;Ldxoptimizer/hp;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Ldxoptimizer/csb;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    iput p2, p0, Ldxoptimizer/csb;->a:I

    iput-object p3, p0, Ldxoptimizer/csb;->b:Ldxoptimizer/csv;

    iput-object p4, p0, Ldxoptimizer/csb;->c:Ldxoptimizer/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 510
    iget-object v0, p0, Ldxoptimizer/csb;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ldxoptimizer/csq;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/csb;->a:I

    invoke-virtual {v0, v1}, Ldxoptimizer/csq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csv;

    .line 511
    invoke-virtual {v0}, Ldxoptimizer/csv;->b()Ldxoptimizer/csu;

    move-result-object v1

    .line 513
    new-instance v2, Ldxoptimizer/erk;

    iget-object v0, p0, Ldxoptimizer/csb;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-direct {v2, v0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 514
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08032b

    invoke-virtual {v2, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 515
    iget-object v0, p0, Ldxoptimizer/csb;->d:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    sget-object v3, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v3, 0x7f030065

    invoke-static {v0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 517
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01ca

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 519
    invoke-virtual {v1}, Ldxoptimizer/csu;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 520
    invoke-virtual {v2, v3}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 521
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080074

    new-instance v4, Ldxoptimizer/csc;

    invoke-direct {v4, p0, v0, v1, v2}, Ldxoptimizer/csc;-><init>(Ldxoptimizer/csb;Landroid/widget/EditText;Ldxoptimizer/csu;Ldxoptimizer/erk;)V

    invoke-virtual {v2, v3, v4}, Ldxoptimizer/erk;->b(ILandroid/view/View$OnClickListener;)V

    .line 553
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    invoke-virtual {v2, v0, v5}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 554
    invoke-virtual {v2}, Ldxoptimizer/erk;->show()V

    .line 555
    iget-object v0, p0, Ldxoptimizer/csb;->c:Ldxoptimizer/hp;

    invoke-virtual {v0}, Ldxoptimizer/hp;->d()V

    .line 556
    return-void
.end method
