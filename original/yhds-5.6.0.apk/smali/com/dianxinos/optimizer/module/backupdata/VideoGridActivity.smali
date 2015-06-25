.class public Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;
.super Ldxoptimizer/ars;
.source "VideoGridActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Landroid/widget/GridView;

.field private d:Ldxoptimizer/cwb;

.field private e:Ldxoptimizer/cwn;

.field private f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private g:Lcom/dianxinos/optimizer/ui/DXLoadingInside;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 214
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->b:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08042f

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;

    .line 119
    const v0, 0x7f0e000a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->c:Landroid/widget/GridView;

    .line 120
    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->g:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 121
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->g:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    new-instance v0, Ldxoptimizer/cwb;

    invoke-direct {v0, p0, p0}, Ldxoptimizer/cwb;-><init>(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->d:Ldxoptimizer/cwb;

    .line 123
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->d:Ldxoptimizer/cwb;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->c:Landroid/widget/GridView;

    new-instance v1, Ldxoptimizer/cvz;

    invoke-direct {v1, p0}, Ldxoptimizer/cvz;-><init>(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->g:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cwr;

    .line 108
    const-string v2, "ImageGridActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backup videoSrcPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldxoptimizer/cwr;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    sget-object v2, Ldxoptimizer/cwg;->d:Ljava/lang/String;

    iget-object v3, v0, Ldxoptimizer/cwr;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ldxoptimizer/cwg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    sget-object v3, Ldxoptimizer/cwi;->b:Ldxoptimizer/cwi;

    iget-object v0, v0, Ldxoptimizer/cwr;->d:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Ldxoptimizer/cwg;->a(Ldxoptimizer/cwi;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->e:Ldxoptimizer/cwn;

    invoke-virtual {v0, p1}, Ldxoptimizer/cwn;->a(Ljava/util/List;)V

    .line 115
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->finish()V

    .line 221
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/cwn;->a(Landroid/content/Context;)Ldxoptimizer/cwn;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->e:Ldxoptimizer/cwn;

    .line 58
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imagelist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->a:Ljava/util/List;

    .line 59
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->a()V

    .line 60
    const v0, 0x7f0e0009

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080429

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/cvy;

    invoke-direct {v1, p0}, Ldxoptimizer/cvy;-><init>(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void
.end method
