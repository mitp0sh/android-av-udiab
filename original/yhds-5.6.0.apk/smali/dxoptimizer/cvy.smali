.class public Ldxoptimizer/cvy;
.super Ljava/lang/Object;
.source "VideoGridActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldxoptimizer/cvy;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Ldxoptimizer/cvy;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;Ljava/util/List;)Ljava/util/List;

    .line 65
    iget-object v0, p0, Ldxoptimizer/cvy;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->a(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cwr;

    .line 66
    iget-boolean v2, v0, Ldxoptimizer/cwr;->e:Z

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Ldxoptimizer/cvy;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->b(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cvy;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->b(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Ldxoptimizer/cvy;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cvy;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08042a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 77
    :goto_1
    return-void

    .line 74
    :cond_2
    const-string v0, "ImageGridActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VIDEO selectedImages size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/cvy;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->b(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance v0, Ldxoptimizer/cwa;

    iget-object v1, p0, Ldxoptimizer/cvy;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;

    invoke-direct {v0, v1}, Ldxoptimizer/cwa;-><init>(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;)V

    .line 76
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    iget-object v2, p0, Ldxoptimizer/cvy;->a:Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;->b(Lcom/dianxinos/optimizer/module/backupdata/VideoGridActivity;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldxoptimizer/cwa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
