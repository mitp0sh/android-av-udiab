.class public Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;
.super Ldxoptimizer/ars;
.source "ImageFileActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/widget/GridView;

.field private c:Ldxoptimizer/cwk;

.field private d:Ldxoptimizer/cwf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 46
    invoke-static {p0}, Ldxoptimizer/cwf;->a(Landroid/content/Context;)Ldxoptimizer/cwf;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;->d:Ldxoptimizer/cwf;

    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;->d:Ldxoptimizer/cwf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/cwf;->a(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;->a:Ljava/util/List;

    .line 48
    const-string v0, "ImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData dataList size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080420

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;

    .line 56
    const v0, 0x7f0e000a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;->b:Landroid/widget/GridView;

    .line 57
    new-instance v0, Ldxoptimizer/cwk;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;->a:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cwk;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;->c:Ldxoptimizer/cwk;

    .line 58
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;->c:Ldxoptimizer/cwk;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;->b:Landroid/widget/GridView;

    new-instance v1, Ldxoptimizer/cvf;

    invoke-direct {v1, p0}, Ldxoptimizer/cvf;-><init>(Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 71
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;->finish()V

    .line 76
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;->setContentView(I)V

    .line 38
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;->a()V

    .line 39
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/backupdata/ImageFileActivity;->b()V

    .line 40
    return-void
.end method
