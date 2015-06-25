.class public Ldxoptimizer/den;
.super Ljava/lang/Object;
.source "AppsStoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;Ldxoptimizer/dem;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Ldxoptimizer/den;-><init>(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 162
    iget-object v0, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->c(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 168
    iget-object v0, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->d(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->e(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->g(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;)Ldxoptimizer/zt;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->f(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;)Ldxoptimizer/zr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;)V

    .line 173
    iget-object v0, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->h(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 174
    iget-object v0, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->i(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 175
    iget-object v0, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v0, v5}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->c(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;Z)Z

    .line 176
    iget-object v0, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v0, v5}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->d(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;Z)Z

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.baidu.appsearch"

    invoke-static {v0, v1}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    iget-object v1, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->j(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;)Ldxoptimizer/zr;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ewb;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080056

    invoke-static {v0, v5}, Ldxoptimizer/etb;->a(II)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->l()V

    goto :goto_0

    .line 187
    :cond_4
    iget-object v0, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    const-string v1, "com.baidu.appsearch"

    invoke-static {v0, v1}, Ldxoptimizer/cqr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 189
    iget-object v1, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v1, v0}, Ldxoptimizer/evo;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sm_bda_pe"

    const-string v2, "com.baidu.appsearch"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 198
    :cond_5
    iget-object v0, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->k(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;)Ldxoptimizer/zr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/zr;->d()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->l(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 201
    iget-object v1, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v1, v0}, Ldxoptimizer/evo;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sm_bda_pe"

    iget-object v2, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->m(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;)Ldxoptimizer/zr;

    move-result-object v2

    iget-object v2, v2, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 208
    :cond_6
    new-instance v0, Ldxoptimizer/deo;

    invoke-direct {v0, p0}, Ldxoptimizer/deo;-><init>(Ldxoptimizer/den;)V

    .line 215
    iget-object v1, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    const-wide/32 v2, 0x34cccc

    iget-object v4, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->o(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;)I

    move-result v4

    invoke-static {v1, v2, v3, v4, v0}, Ldxoptimizer/atc;->a(Landroid/content/Context;JILdxoptimizer/arq;)V

    .line 217
    iget-object v0, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809f3

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08051c

    invoke-virtual {v3, v4}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->p(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "apps_download"

    iget-object v2, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->q(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;)Ldxoptimizer/zr;

    move-result-object v2

    iget-object v2, v2, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 226
    iget-object v0, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sm_bda_pn"

    iget-object v2, p0, Ldxoptimizer/den;->a:Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;->r(Lcom/dianxinos/optimizer/module/external/AppsStoreActivity;)Ldxoptimizer/zr;

    move-result-object v2

    iget-object v2, v2, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0
.end method
