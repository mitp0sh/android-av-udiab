.class public Ldxoptimizer/bir;
.super Landroid/os/AsyncTask;
.source "PermissionDetectorActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldxoptimizer/bir;->a:Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;Ldxoptimizer/biq;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldxoptimizer/bir;-><init>(Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;)V

    return-void
.end method

.method private a()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Ldxoptimizer/bir;->a:Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->d(Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 64
    :goto_0
    const/16 v0, 0x8

    if-ge v2, v0, :cond_3

    .line 65
    invoke-virtual {p0}, Ldxoptimizer/bir;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_1
    return v1

    .line 66
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bir;->a:Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;

    sget-object v4, Ldxoptimizer/dek;->b:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-static {v0, v4}, Ldxoptimizer/dek;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 69
    iget-object v0, p0, Ldxoptimizer/bir;->a:Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->d(Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 70
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 71
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 72
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Ldxoptimizer/bir;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/bir;->a()I

    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    .line 50
    invoke-virtual {p0}, Ldxoptimizer/bir;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bir;->a:Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->b(Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 53
    iget-object v0, p0, Ldxoptimizer/bir;->a:Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->c(Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bir;->a:Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0804ed

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_1
    iget-object v0, p0, Ldxoptimizer/bir;->a:Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->a(Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 58
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bir;->a:Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->c(Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bir;->a:Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0804ee

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/bir;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/bir;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldxoptimizer/bir;->a:Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->a(Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 38
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 39
    return-void
.end method
