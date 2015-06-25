.class public Ldxoptimizer/csg;
.super Landroid/os/AsyncTask;
.source "AppClassifyActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;Ldxoptimizer/crw;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Ldxoptimizer/csg;-><init>(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    .line 258
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csx;

    .line 260
    iget-object v1, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->c(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/csw;

    .line 261
    invoke-virtual {v0}, Ldxoptimizer/csx;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ldxoptimizer/csw;->a()Ldxoptimizer/gn;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/gn;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_2
    return-object v2
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 165
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    iget-object v2, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 168
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    move v2, v3

    .line 170
    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 171
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 174
    if-eqz v6, :cond_0

    .line 175
    new-instance v7, Ldxoptimizer/gn;

    invoke-direct {v7}, Ldxoptimizer/gn;-><init>()V

    .line 176
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldxoptimizer/gn;->b(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldxoptimizer/gn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v8, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldxoptimizer/gn;->c(Ljava/lang/String;)V

    .line 179
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldxoptimizer/gn;->a(Ljava/lang/String;)V

    .line 181
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.MAIN"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    const-string v9, "android.intent.category.LAUNCHER"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const/high16 v9, 0x10200000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 185
    new-instance v9, Landroid/content/ComponentName;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 188
    invoke-virtual {v8, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldxoptimizer/gn;->b:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->b(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Ldxoptimizer/csw;

    invoke-direct {v0}, Ldxoptimizer/csw;-><init>()V

    .line 192
    invoke-virtual {v0, v7}, Ldxoptimizer/csw;->a(Ldxoptimizer/gn;)V

    .line 193
    iget-object v6, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v6}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->c(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_0
    iget-object v0, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    add-int/lit8 v6, v2, 0x1

    mul-int/lit8 v6, v6, 0x32

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    div-int/2addr v6, v7

    invoke-static {v0, v6}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;I)I

    .line 197
    new-array v6, v10, [Ljava/lang/Void;

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v6, v3

    invoke-virtual {p0, v6}, Ldxoptimizer/csg;->publishProgress([Ljava/lang/Object;)V

    .line 170
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ldxoptimizer/csq;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->b(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/csq;->a(Ljava/util/List;)V

    .line 201
    iget-object v0, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Ldxoptimizer/csh;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    .line 202
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0, v10}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;Z)Z

    .line 204
    iget-object v0, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;I)I

    .line 205
    new-array v2, v10, [Ljava/lang/Void;

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Ldxoptimizer/csg;->publishProgress([Ljava/lang/Object;)V

    .line 242
    :cond_2
    return-object v1

    .line 207
    :cond_3
    iget-object v0, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0, v3}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;Z)Z

    move v2, v3

    .line 208
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 209
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csu;

    .line 210
    new-instance v5, Ldxoptimizer/csv;

    invoke-direct {v5}, Ldxoptimizer/csv;-><init>()V

    .line 211
    invoke-virtual {v5, v0}, Ldxoptimizer/csv;->a(Ldxoptimizer/csu;)V

    .line 212
    iget-object v6, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-virtual {v0}, Ldxoptimizer/csu;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Ldxoptimizer/csh;->a(Landroid/content/Context;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csx;

    .line 223
    new-instance v8, Ldxoptimizer/gn;

    invoke-direct {v8}, Ldxoptimizer/gn;-><init>()V

    .line 224
    invoke-virtual {v0}, Ldxoptimizer/csx;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldxoptimizer/gn;->b(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ldxoptimizer/csx;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldxoptimizer/gn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 226
    invoke-virtual {v0}, Ldxoptimizer/csx;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldxoptimizer/gn;->c(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Ldxoptimizer/csx;->a()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v8, Ldxoptimizer/gn;->a:I

    .line 228
    invoke-virtual {v0}, Ldxoptimizer/csx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ldxoptimizer/gn;->b:Ljava/lang/String;

    .line 230
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 218
    :cond_4
    invoke-direct {p0, v0}, Ldxoptimizer/csg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 233
    :cond_5
    invoke-virtual {v5, v6}, Ldxoptimizer/csv;->a(Ljava/util/List;)V

    .line 235
    iget-object v0, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v6, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v6}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Landroid/os/Handler;

    move-result-object v6

    const/16 v7, 0x7a

    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 237
    iget-object v0, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    add-int/lit8 v5, v2, 0x1

    mul-int/lit8 v5, v5, 0x32

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    div-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x32

    invoke-static {v0, v5}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;I)I

    .line 238
    new-array v5, v10, [Ljava/lang/Void;

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v5, v3

    invoke-virtual {p0, v5}, Ldxoptimizer/csg;->publishProgress([Ljava/lang/Object;)V

    .line 208
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 255
    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->d(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 249
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/csg;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/csg;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 152
    iget-object v0, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 153
    iget-object v0, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ldxoptimizer/csq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/csq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    iget-object v0, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->b(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    iget-object v0, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->c(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    iget-object v0, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->d(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->e(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->d(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 160
    iget-object v0, p0, Ldxoptimizer/csg;->a:Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->f(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setEnabled(Z)V

    .line 161
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/csg;->b([Ljava/lang/Void;)V

    return-void
.end method
