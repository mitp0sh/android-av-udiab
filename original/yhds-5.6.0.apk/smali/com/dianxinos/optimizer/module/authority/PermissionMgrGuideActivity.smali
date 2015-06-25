.class public Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;
.super Ldxoptimizer/ard;
.source "PermissionMgrGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/rv;


# instance fields
.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/Button;

.field private i:Ldxoptimizer/zr;

.field private j:Ldxoptimizer/zt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldxoptimizer/ard;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 201
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->j:Ldxoptimizer/zt;

    if-nez v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->j:Ldxoptimizer/zt;

    invoke-virtual {v1, p1, p2}, Ldxoptimizer/zt;->b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_0

    iget v0, v1, Ldxoptimizer/zs;->m:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->q()V

    return-void
.end method

.method private l()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 82
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.dianxinos.superuser.action.VIEW_PERMS"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->b(Landroid/content/Intent;)V

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.superuser.action.VIEW_PERMS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->i:Ldxoptimizer/zr;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ldxoptimizer/zr;

    invoke-direct {v0}, Ldxoptimizer/zr;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->i:Ldxoptimizer/zr;

    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->i:Ldxoptimizer/zr;

    const-string v1, "bstore"

    iput-object v1, v0, Ldxoptimizer/zr;->a:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->i:Ldxoptimizer/zr;

    sget-object v1, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->j:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->i:Ldxoptimizer/zr;

    const-string v1, "com.baidu.appsearch"

    iput-object v1, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->i:Ldxoptimizer/zr;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08051c

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/zr;->c:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->i:Ldxoptimizer/zr;

    const-string v1, "http://dxurl.cn/bd/yhds_download-appsearch"

    iput-object v1, v0, Ldxoptimizer/zr;->g:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->i:Ldxoptimizer/zr;

    const-string v1, "http://dxurl.cn/bd/appsearch_android/icon"

    iput-object v1, v0, Ldxoptimizer/zr;->h:Ljava/lang/String;

    .line 121
    invoke-static {p0}, Ldxoptimizer/zt;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->j:Ldxoptimizer/zt;

    .line 122
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->j:Ldxoptimizer/zt;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->i:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->i:Ldxoptimizer/zr;

    iget-object v2, v2, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/zt;->b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->i:Ldxoptimizer/zr;

    .line 128
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->a:Ldxoptimizer/zt;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->b:Ldxoptimizer/zr;

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;)V

    .line 169
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 170
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->b:Ldxoptimizer/zr;

    invoke-virtual {v0}, Ldxoptimizer/zr;->d()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget v1, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http://dxurl.cn/own/yhds/yhds-yinsi"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->b:Ldxoptimizer/zr;

    iget-object v2, v2, Ldxoptimizer/zr;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-static {p0, v0}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 198
    :goto_0
    return-void

    .line 187
    :cond_0
    new-instance v0, Ldxoptimizer/cul;

    invoke-direct {v0, p0}, Ldxoptimizer/cul;-><init>(Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;)V

    .line 194
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->b:Ldxoptimizer/zr;

    iget-wide v2, v1, Ldxoptimizer/zr;->f:J

    iget v1, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->c:I

    invoke-static {p0, v2, v3, v1, v0}, Ldxoptimizer/atc;->a(Landroid/content/Context;JILdxoptimizer/arq;)V

    .line 195
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ehc"

    const-string v2, "ehc_p_d"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 211
    const-string v0, "com.baidu.appsearch"

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    invoke-static {p0, v1}, Ldxoptimizer/eie;->b(Landroid/content/Context;Z)V

    .line 215
    const-string v0, "com.baidu.appsearch"

    invoke-static {p0, v0}, Ldxoptimizer/cqr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 217
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    invoke-static {v0}, Ldxoptimizer/ewd;->i(Ljava/lang/String;)Z

    .line 220
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "dd_bda_pe"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 226
    :cond_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->n()V

    .line 227
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->i:Ldxoptimizer/zr;

    invoke-virtual {v0}, Ldxoptimizer/zr;->d()Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->i:Ldxoptimizer/zr;

    iget-object v2, v2, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->i:Ldxoptimizer/zr;

    iget-object v3, v3, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "dd_bda_pe"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->j:Ldxoptimizer/zt;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->i:Ldxoptimizer/zr;

    new-instance v4, Ldxoptimizer/cum;

    invoke-direct {v4, p0}, Ldxoptimizer/cum;-><init>(Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;)V

    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v2, v3, v4, v0}, Ldxoptimizer/asd;->a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;Z)V

    .line 255
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "dd_bda_pn"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 261
    :cond_4
    const-string v0, "com.baidu.appsearch"

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 263
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "dd_bda_cs"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 235
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 267
    :cond_6
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "dd_bda_cus"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 315
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 317
    const-string v0, "com.baidu.appsearch"

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->e:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->h:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 323
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->h:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800a7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->h:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->e:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->g:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 334
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->h:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 336
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->h:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 338
    return-void
.end method


# virtual methods
.method protected a()Ldxoptimizer/zr;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Ldxoptimizer/zr;

    invoke-direct {v0}, Ldxoptimizer/zr;-><init>()V

    .line 277
    const-string v1, "authority"

    iput-object v1, v0, Ldxoptimizer/zr;->a:Ljava/lang/String;

    .line 278
    sget-object v1, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->j:Ljava/lang/String;

    .line 279
    const-string v1, "com.dianxinos.superuser"

    iput-object v1, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    .line 280
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080414

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/zr;->c:Ljava/lang/String;

    .line 281
    const-string v1, "http://dxurl.cn/own/yhds/yhds-yinsi"

    iput-object v1, v0, Ldxoptimizer/zr;->g:Ljava/lang/String;

    .line 282
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 363
    invoke-super/range {p0 .. p6}, Ldxoptimizer/ard;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 364
    if-eqz p3, :cond_0

    .line 365
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ehc"

    const-string v2, "ehc_p_dok"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 368
    :cond_0
    return-void
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 4

    .prologue
    .line 395
    instance-of v0, p1, Ldxoptimizer/aqu;

    if-nez v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget v0, p1, Ldxoptimizer/aqw;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p1, Ldxoptimizer/aqw;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 399
    :cond_2
    check-cast p1, Ldxoptimizer/aqu;

    .line 400
    const-string v0, "com.dianxinos.superuser"

    iget-object v1, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->l()Z

    .line 402
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ehc"

    const-string v2, "ehc_rt_i"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 404
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->finish()V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 384
    if-eqz p1, :cond_0

    .line 391
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->r()V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 287
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030185

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->setContentView(I)V

    .line 288
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080413

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 290
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 291
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02f4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->e:Landroid/widget/CheckBox;

    .line 292
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02f5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->h:Landroid/widget/Button;

    .line 293
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02f8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->g:Landroid/widget/ProgressBar;

    .line 295
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 296
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02f7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->f:Landroid/widget/TextView;

    .line 297
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 307
    iget v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 308
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->s()V

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->r()V

    goto :goto_0
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->finish()V

    .line 133
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->s()V

    .line 343
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0803e5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->b:Ldxoptimizer/zr;

    iget-object v3, v3, Ldxoptimizer/zr;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    return-void
.end method

.method protected f()V
    .locals 5

    .prologue
    .line 350
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803e5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->b:Ldxoptimizer/zr;

    iget-object v4, v4, Ldxoptimizer/zr;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->g:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 353
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->r()V

    .line 358
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 372
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 373
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0803e6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->b:Ldxoptimizer/zr;

    iget-object v2, v2, Ldxoptimizer/zr;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 377
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 138
    iget v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->o()V

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->b:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080056

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    goto :goto_0

    .line 156
    :cond_3
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->finish()V

    goto :goto_0

    .line 162
    :cond_4
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->p()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0, p1}, Ldxoptimizer/ard;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ehc"

    const-string v2, "ehc_pe_d"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 79
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 301
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 302
    invoke-super {p0}, Ldxoptimizer/ard;->onDestroy()V

    .line 303
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 101
    invoke-super {p0}, Ldxoptimizer/ard;->onResume()V

    .line 102
    const-string v0, "com.baidu.appsearch"

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->e:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/authority/PermissionMgrGuideActivity;->e:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 106
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_s"

    const-string v2, "com.baidu.appsearch"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method
