.class public Ldxoptimizer/dcp;
.super Landroid/os/AsyncTask;
.source "PermissionDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldxoptimizer/dcp;->a:Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;Ldxoptimizer/dco;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Ldxoptimizer/dcp;-><init>(Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/dcp;->a:Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->c(Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    new-instance v2, Ldxoptimizer/dej;

    invoke-direct {v2}, Ldxoptimizer/dej;-><init>()V

    .line 96
    :try_start_0
    iget-object v3, p0, Ldxoptimizer/dcp;->a:Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;

    invoke-virtual {v3}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldxoptimizer/aqr;->d(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v2, Ldxoptimizer/dej;->c:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-virtual {v3}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldxoptimizer/dej;->b:Ljava/lang/String;

    .line 99
    iput-object v0, v2, Ldxoptimizer/dej;->a:Ljava/lang/String;

    .line 100
    const/4 v3, 0x1

    new-array v3, v3, [Ldxoptimizer/dej;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0, v3}, Ldxoptimizer/dcp;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    const-string v2, "PermisstionDetailActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "has not found app info :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 110
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Ldxoptimizer/dcp;->a:Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->d(Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dcp;->a:Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;

    iget-object v2, p0, Ldxoptimizer/dcp;->a:Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "summary"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/dcp;->a:Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->a(Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method protected varargs a([Ldxoptimizer/dej;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Ldxoptimizer/dcp;->a:Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->a(Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Ldxoptimizer/dcp;->a:Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->a(Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dcp;->a:Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;

    iget-object v1, v1, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    iget-object v0, p0, Ldxoptimizer/dcp;->a:Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->b(Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;)Ldxoptimizer/dcy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dcy;->notifyDataSetChanged()V

    .line 89
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/dcp;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/dcp;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 79
    iget-object v0, p0, Ldxoptimizer/dcp;->a:Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->a(Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    iget-object v0, p0, Ldxoptimizer/dcp;->a:Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;->b(Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;)Ldxoptimizer/dcy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dcy;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, [Ldxoptimizer/dej;

    invoke-virtual {p0, p1}, Ldxoptimizer/dcp;->a([Ldxoptimizer/dej;)V

    return-void
.end method
