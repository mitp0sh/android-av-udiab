.class public Ldxoptimizer/cvl;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldxoptimizer/cvl;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cvl;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->c(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cvl;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->b(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cwm;

    iget-object v0, v0, Ldxoptimizer/cwm;->b:Ljava/lang/String;

    .line 155
    sget-object v1, Ldxoptimizer/cwi;->a:Ldxoptimizer/cwi;

    invoke-static {v1, v0}, Ldxoptimizer/cwg;->a(Ldxoptimizer/cwi;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Ldxoptimizer/cvl;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->c(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cvl;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->b(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Ldxoptimizer/cvl;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->d(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)Ldxoptimizer/cvn;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cvn;->c()V

    .line 158
    iget-object v0, p0, Ldxoptimizer/cvl;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->c(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Ldxoptimizer/cvl;->a:Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    goto :goto_0
.end method
