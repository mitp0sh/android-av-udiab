.class public Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;
.super Landroid/app/Activity;
.source "UninstalledAppTrashDialog.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.app_trash_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bce;

    .line 32
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra.app_trash_info"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a4f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Ldxoptimizer/bce;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-wide v4, v0, Ldxoptimizer/bce;->i:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v3, Ldxoptimizer/erk;

    invoke-direct {v3, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 38
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const/high16 v1, 0x7f080000

    invoke-virtual {v3, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 39
    invoke-virtual {v3}, Ldxoptimizer/erk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v4, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v4, 0x7f0301cf

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;->a:Landroid/view/View;

    .line 40
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;->a:Landroid/view/View;

    sget-object v4, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v4, 0x7f0e0379

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;->b:Landroid/widget/TextView;

    .line 41
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 42
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;->b:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a4b

    new-instance v2, Ldxoptimizer/eed;

    invoke-direct {v2, p0, v0, v3}, Ldxoptimizer/eed;-><init>(Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;Ldxoptimizer/bce;Ldxoptimizer/erk;)V

    invoke-virtual {v3, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 60
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a4c

    new-instance v1, Ldxoptimizer/eef;

    invoke-direct {v1, p0, v3}, Ldxoptimizer/eef;-><init>(Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;Ldxoptimizer/erk;)V

    invoke-virtual {v3, v0, v1}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 70
    new-instance v0, Ldxoptimizer/eeg;

    invoke-direct {v0, p0}, Ldxoptimizer/eeg;-><init>(Lcom/dianxinos/optimizer/module/space/UninstalledAppTrashDialog;)V

    invoke-virtual {v3, v0}, Ldxoptimizer/erk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 77
    invoke-virtual {v3}, Ldxoptimizer/erk;->show()V

    .line 78
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "tc_ctg"

    const-string v2, "uad"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 81
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 83
    const-string v1, "class"

    const-string v2, "act4"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 85
    return-void
.end method
