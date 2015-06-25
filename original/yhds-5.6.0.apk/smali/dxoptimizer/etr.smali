.class public Ldxoptimizer/etr;
.super Ljava/lang/Object;
.source "BaiduAppsearchUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ldxoptimizer/erq;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 110
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080059

    invoke-static {p0, v0, v5}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 219
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800cc

    invoke-static {p0, v0, v5}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p0}, Ldxoptimizer/asd;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v0

    .line 119
    invoke-static {p0}, Ldxoptimizer/etr;->b(Landroid/content/Context;)Ldxoptimizer/zr;

    move-result-object v1

    .line 120
    new-instance v2, Ldxoptimizer/ets;

    invoke-direct {v2, v0, v1}, Ldxoptimizer/ets;-><init>(Ldxoptimizer/zt;Ldxoptimizer/zr;)V

    invoke-virtual {p1, v2}, Ldxoptimizer/erq;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 130
    invoke-virtual {p1}, Ldxoptimizer/erq;->show()V

    .line 135
    iget-object v2, v1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {p0, v2}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p1}, Ldxoptimizer/erq;->dismiss()V

    .line 139
    :cond_2
    invoke-static {p0, p2}, Ldxoptimizer/etr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_3
    iget-object v2, v1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {p0, v2}, Ldxoptimizer/cqr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 150
    invoke-static {p0, p1, v2}, Ldxoptimizer/etr;->c(Landroid/content/Context;Ldxoptimizer/erq;Ljava/lang/String;)V

    .line 152
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sf_bda_pe"

    const-string v2, "com.baidu.appsearch"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 162
    :cond_4
    iget-object v2, v1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iget-object v3, v1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/zt;->b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_5

    iget v3, v2, Ldxoptimizer/zs;->m:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_5

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ldxoptimizer/zs;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 168
    invoke-virtual {v2}, Ldxoptimizer/zs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldxoptimizer/etr;->c(Landroid/content/Context;Ldxoptimizer/erq;Ljava/lang/String;)V

    .line 170
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sf_bda_pe"

    const-string v2, "com.baidu.appsearch"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 180
    :cond_5
    new-instance v2, Ldxoptimizer/ett;

    invoke-direct {v2, p0, p1, v1}, Ldxoptimizer/ett;-><init>(Landroid/content/Context;Ldxoptimizer/erq;Ldxoptimizer/zr;)V

    invoke-static {v0, v1, v2}, Ldxoptimizer/asd;->b(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;)V

    .line 216
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sf_bda_pn"

    const-string v2, "com.baidu.appsearch"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    .line 37
    const-string v1, "com.baidu.appsearch"

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Ldxoptimizer/aqq;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.baidu.appsearch.extinvoker.LAUNCH"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v2, "backop"

    const-string v0, "0"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v0, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-static {p1}, Ldxoptimizer/exa;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-static {p0}, Ldxoptimizer/etr;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const-string v0, "2"

    .line 54
    const-string v2, "func"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    :goto_1
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    invoke-static {p0, v1}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "10"

    .line 57
    const-string v2, "func"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v0, "pkg"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "com.baidu.appsearch"

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->j(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 71
    :cond_4
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080056

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 76
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.appsearch.exported.MAPPACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    const-string v2, "com.baidu.appsearch"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 82
    const-string v3, "com.baidu.appsearch"

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v0, "invoker"

    const-string v2, "yhds"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    const/4 v0, 0x1

    .line 88
    :cond_0
    return v0
.end method

.method private static b(Landroid/content/Context;)Ldxoptimizer/zr;
    .locals 4

    .prologue
    .line 92
    new-instance v1, Ldxoptimizer/zr;

    invoke-direct {v1}, Ldxoptimizer/zr;-><init>()V

    .line 93
    const-string v0, "bstore"

    iput-object v0, v1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    .line 94
    sget-object v0, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v0, v1, Ldxoptimizer/zr;->j:Ljava/lang/String;

    .line 95
    const-string v0, "com.baidu.appsearch"

    iput-object v0, v1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    .line 96
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08051c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/zr;->c:Ljava/lang/String;

    .line 97
    const-string v0, "http://dxurl.cn/bd/yhds_download-appsearch"

    iput-object v0, v1, Ldxoptimizer/zr;->g:Ljava/lang/String;

    .line 98
    const-string v0, "http://dxurl.cn/bd/appsearch_android/icon"

    iput-object v0, v1, Ldxoptimizer/zr;->h:Ljava/lang/String;

    .line 100
    invoke-static {p0}, Ldxoptimizer/asd;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v0

    const-string v2, "bstore"

    iget-object v3, v1, Ldxoptimizer/zr;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/zt;->b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Ldxoptimizer/erq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Ldxoptimizer/etr;->c(Landroid/content/Context;Ldxoptimizer/erq;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ldxoptimizer/erq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 224
    const-string v2, "apps_last_install_request"

    invoke-static {p0, v2, v0, v1}, Ldxoptimizer/cdg;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    invoke-static {p2}, Ldxoptimizer/ewd;->i(Ljava/lang/String;)Z

    move-result v0

    .line 232
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldxoptimizer/erq;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    invoke-virtual {p1}, Ldxoptimizer/erq;->dismiss()V

    .line 235
    :cond_1
    if-eqz v0, :cond_2

    .line 246
    :goto_0
    return-void

    .line 238
    :cond_2
    invoke-static {p0, p2}, Ldxoptimizer/ewb;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    new-instance v0, Ldxoptimizer/etu;

    invoke-direct {v0, p0}, Ldxoptimizer/etu;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Ldxoptimizer/etb;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
