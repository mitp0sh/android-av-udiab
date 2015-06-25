.class public Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;
.super Ldxoptimizer/ars;
.source "ImageGridActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Landroid/widget/GridView;

.field private d:Ldxoptimizer/cvj;

.field private e:Ldxoptimizer/cwf;

.field private f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private g:Lcom/dianxinos/optimizer/ui/DXLoadingInside;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 206
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->b:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 114
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080420

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;

    .line 115
    const v0, 0x7f0e000a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->c:Landroid/widget/GridView;

    .line 116
    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->g:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 117
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->g:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    new-instance v0, Ldxoptimizer/cvj;

    invoke-direct {v0, p0, p0}, Ldxoptimizer/cvj;-><init>(Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->d:Ldxoptimizer/cvj;

    .line 119
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->d:Ldxoptimizer/cvj;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->c:Landroid/widget/GridView;

    new-instance v1, Ldxoptimizer/cvh;

    invoke-direct {v1, p0}, Ldxoptimizer/cvh;-><init>(Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 136
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->g:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cwm;

    .line 102
    const-string v1, "ImageGridActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backup imagepath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldxoptimizer/cwm;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    sget-object v1, Ldxoptimizer/cwg;->b:Ljava/lang/String;

    iget-object v3, v0, Ldxoptimizer/cwm;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ldxoptimizer/cwg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    const-string v3, "ImageGridActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backup thumbnailPath = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Ldxoptimizer/cwm;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldxoptimizer/cwm;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    sget-object v3, Ldxoptimizer/cwg;->c:Ljava/lang/String;

    iget-object v1, v0, Ldxoptimizer/cwm;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldxoptimizer/cwm;->c:Ljava/lang/String;

    :goto_2
    iget-object v4, v0, Ldxoptimizer/cwm;->c:Ljava/lang/String;

    invoke-static {v4}, Ldxoptimizer/cwg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Ldxoptimizer/cwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    sget-object v3, Ldxoptimizer/cwi;->a:Ldxoptimizer/cwi;

    iget-object v0, v0, Ldxoptimizer/cwm;->c:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Ldxoptimizer/cwg;->a(Ldxoptimizer/cwi;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, v0, Ldxoptimizer/cwm;->b:Ljava/lang/String;

    goto :goto_1

    .line 105
    :cond_1
    iget-object v1, v0, Ldxoptimizer/cwm;->b:Ljava/lang/String;

    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->e:Ldxoptimizer/cwf;

    invoke-virtual {v0, p1}, Ldxoptimizer/cwf;->a(Ljava/util/List;)V

    .line 111
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->finish()V

    .line 213
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/cwf;->a(Landroid/content/Context;)Ldxoptimizer/cwf;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->e:Ldxoptimizer/cwf;

    .line 53
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imagelist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->a:Ljava/util/List;

    .line 54
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->a()V

    .line 55
    const v0, 0x7f0e0009

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080429

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/cvg;

    invoke-direct {v1, p0}, Ldxoptimizer/cvg;-><init>(Lcom/dianxinos/optimizer/module/backupdata/ImageGridActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method
