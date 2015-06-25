.class public Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;
.super Ldxoptimizer/ars;
.source "PermissionDetailActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field public a:Ljava/util/Comparator;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/TextView;

.field private d:Ldxoptimizer/dcy;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Ldxoptimizer/dcp;

.field private h:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->b:Landroid/widget/ListView;

    .line 38
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->d:Ldxoptimizer/dcy;

    .line 39
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->e:Ljava/util/ArrayList;

    .line 40
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->f:Ljava/util/ArrayList;

    .line 116
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->h:Ljava/text/Collator;

    .line 117
    new-instance v0, Ldxoptimizer/dco;

    invoke-direct {v0, p0}, Ldxoptimizer/dco;-><init>(Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030186

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0804f0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 50
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v1, 0x7f0e0000

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;ILjava/lang/String;Ldxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 51
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0683

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->c:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "summary"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0684

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->b:Landroid/widget/ListView;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->f:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ldxoptimizer/dcy;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->f:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/dcy;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->d:Ldxoptimizer/dcy;

    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->d:Ldxoptimizer/dcy;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;)Ldxoptimizer/dcy;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->d:Ldxoptimizer/dcy;

    return-object v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;)Ljava/text/Collator;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->h:Ljava/text/Collator;

    return-object v0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->finish()V

    .line 132
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->e:Ljava/util/ArrayList;

    .line 64
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->a()V

    .line 65
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 70
    new-instance v0, Ldxoptimizer/dcp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/dcp;-><init>(Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;Ldxoptimizer/dco;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->g:Ldxoptimizer/dcp;

    .line 71
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->g:Ldxoptimizer/dcp;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/dcp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 72
    return-void
.end method
