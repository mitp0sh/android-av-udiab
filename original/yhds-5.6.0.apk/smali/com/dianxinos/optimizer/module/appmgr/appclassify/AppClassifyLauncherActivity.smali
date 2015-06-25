.class public Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;
.super Landroid/app/Activity;
.source "AppClassifyLauncherActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/aqx;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# instance fields
.field a:Landroid/content/Intent;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/GridView;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;

.field private i:Ldxoptimizer/csk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->a:Landroid/content/Intent;

    .line 256
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 197
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 202
    if-eqz v0, :cond_0

    .line 203
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csx;

    .line 213
    invoke-virtual {v0}, Ldxoptimizer/csx;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 214
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 217
    :cond_3
    return-object v2
.end method

.method private a()V
    .locals 2

    .prologue
    .line 75
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01d0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->b:Landroid/view/View;

    .line 76
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01d2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->c:Landroid/widget/TextView;

    .line 77
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01d1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->d:Landroid/widget/ImageView;

    .line 78
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->e:Landroid/widget/GridView;

    .line 79
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->i:Ldxoptimizer/csk;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->e:Landroid/widget/GridView;

    new-instance v1, Ldxoptimizer/csj;

    invoke-direct {v1, p0}, Ldxoptimizer/csj;-><init>(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_0

    .line 89
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 90
    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 91
    const/high16 v2, 0x42920000    # 73.0f

    invoke-static {p0, v2}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 97
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->finish()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const-string v2, "container"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->f:I

    .line 104
    const-string v1, "shortcutName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->g:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->f:I

    if-ne v0, v3, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->finish()V

    goto :goto_0
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 112
    invoke-static {p0}, Ldxoptimizer/csh;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csu;

    .line 115
    invoke-virtual {v0}, Ldxoptimizer/csu;->a()Ljava/lang/Integer;

    move-result-object v0

    iget v5, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 120
    :goto_0
    if-nez v0, :cond_1

    .line 121
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080335

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->g:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->finish()V

    .line 125
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/csh;->a(Landroid/content/Context;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->h:Ljava/util/List;

    .line 127
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 130
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 131
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 132
    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 133
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 134
    if-eqz v0, :cond_2

    .line 135
    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 136
    if-eqz v7, :cond_2

    .line 137
    new-instance v8, Ldxoptimizer/gn;

    invoke-direct {v8}, Ldxoptimizer/gn;-><init>()V

    .line 138
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldxoptimizer/gn;->b(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldxoptimizer/gn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 141
    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.MAIN"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v10, "android.intent.category.LAUNCHER"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const/high16 v10, 0x10200000

    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    new-instance v10, Landroid/content/ComponentName;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 148
    invoke-virtual {v9, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ldxoptimizer/gn;->b:Ljava/lang/String;

    .line 150
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csx;

    .line 157
    :try_start_0
    invoke-virtual {v0}, Ldxoptimizer/csx;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->a:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_3
    invoke-virtual {v0}, Ldxoptimizer/csx;->f()[B

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->a:Landroid/content/Intent;

    if-eqz v1, :cond_6

    .line 164
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/gn;

    .line 165
    iget-object v7, v1, Ldxoptimizer/gn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ldxoptimizer/csx;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 166
    invoke-virtual {v1}, Ldxoptimizer/gn;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 171
    :goto_4
    if-nez v1, :cond_5

    .line 172
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v5, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v5, 0x7f0201d1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 174
    :cond_5
    invoke-virtual {v0, v1}, Ldxoptimizer/csx;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 158
    :catch_0
    move-exception v1

    .line 159
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {v0}, Ldxoptimizer/csx;->f()[B

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/euw;->a([B)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0, v1}, Ldxoptimizer/euw;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/csx;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 180
    :cond_7
    new-instance v0, Ldxoptimizer/csx;

    invoke-direct {v0}, Ldxoptimizer/csx;-><init>()V

    .line 181
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0200b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/csx;->a(Landroid/graphics/drawable/Drawable;)V

    .line 182
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const-string v2, "APP_SORT_FOLDER"

    iget v4, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->f:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const v2, 0x14008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 186
    invoke-virtual {v1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/csx;->b(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->i:Ldxoptimizer/csk;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldxoptimizer/csk;->a(Ljava/util/List;)V

    .line 190
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->i:Ldxoptimizer/csk;

    invoke-virtual {v0}, Ldxoptimizer/csk;->notifyDataSetChanged()V

    .line 191
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->b()V

    .line 192
    return-void

    :cond_8
    move-object v1, v2

    goto :goto_4

    :cond_9
    move v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ldxoptimizer/aqw;)V
    .locals 1

    .prologue
    .line 314
    new-instance v0, Ldxoptimizer/csi;

    invoke-direct {v0, p0}, Ldxoptimizer/csi;-><init>(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;)V

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 320
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 223
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    const-string v1, "APP_SORT_FOLDER"

    iget v2, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    const v1, 0x14008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 227
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 229
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "acle"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 233
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->finish()V

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->requestWindowFeature(I)Z

    .line 61
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030068

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->setContentView(I)V

    .line 62
    new-instance v0, Ldxoptimizer/csk;

    invoke-direct {v0, p0, p0}, Ldxoptimizer/csk;-><init>(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->i:Ldxoptimizer/csk;

    .line 63
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->c()V

    .line 64
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->d()V

    .line 65
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;->a()V

    .line 66
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 68
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "acl"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 72
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 324
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 325
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 326
    return-void
.end method
