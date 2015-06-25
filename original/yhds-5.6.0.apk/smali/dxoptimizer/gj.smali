.class public Ldxoptimizer/gj;
.super Landroid/os/AsyncTask;
.source "ShortCutActivity.java"


# instance fields
.field final synthetic a:Lcn/com/opda/android/createshortcut/ShortCutActivity;


# direct methods
.method private constructor <init>(Lcn/com/opda/android/createshortcut/ShortCutActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldxoptimizer/gj;->a:Lcn/com/opda/android/createshortcut/ShortCutActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/com/opda/android/createshortcut/ShortCutActivity;Ldxoptimizer/gi;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Ldxoptimizer/gj;-><init>(Lcn/com/opda/android/createshortcut/ShortCutActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 168
    iget-object v0, p0, Ldxoptimizer/gj;->a:Lcn/com/opda/android/createshortcut/ShortCutActivity;

    invoke-virtual {v0}, Lcn/com/opda/android/createshortcut/ShortCutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 169
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    iget-object v1, p0, Ldxoptimizer/gj;->a:Lcn/com/opda/android/createshortcut/ShortCutActivity;

    invoke-virtual {v1}, Lcn/com/opda/android/createshortcut/ShortCutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 176
    if-eqz v6, :cond_0

    .line 178
    iget v1, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    move v1, v2

    .line 183
    :goto_1
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v7, :cond_0

    if-eqz v1, :cond_0

    .line 184
    new-instance v1, Ldxoptimizer/gn;

    invoke-direct {v1}, Ldxoptimizer/gn;-><init>()V

    .line 185
    invoke-virtual {v1, v2}, Ldxoptimizer/gn;->a(I)V

    .line 186
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ldxoptimizer/gn;->b(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Ldxoptimizer/gn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ldxoptimizer/gn;->c(Ljava/lang/String;)V

    .line 189
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldxoptimizer/gn;->a(Ljava/lang/String;)V

    .line 193
    new-array v0, v2, [Ldxoptimizer/gn;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Ldxoptimizer/gj;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_1
    iget v1, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    move v1, v2

    .line 181
    goto :goto_1

    .line 199
    :cond_2
    return-object v8

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method protected varargs a([Ldxoptimizer/gn;)V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Ldxoptimizer/gj;->a:Lcn/com/opda/android/createshortcut/ShortCutActivity;

    invoke-static {v0}, Lcn/com/opda/android/createshortcut/ShortCutActivity;->a(Lcn/com/opda/android/createshortcut/ShortCutActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Ldxoptimizer/gj;->a:Lcn/com/opda/android/createshortcut/ShortCutActivity;

    invoke-static {v0}, Lcn/com/opda/android/createshortcut/ShortCutActivity;->b(Lcn/com/opda/android/createshortcut/ShortCutActivity;)Ldxoptimizer/gk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/gk;->notifyDataSetChanged()V

    .line 207
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/gj;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 164
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/gj;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 164
    check-cast p1, [Ldxoptimizer/gn;

    invoke-virtual {p0, p1}, Ldxoptimizer/gj;->a([Ldxoptimizer/gn;)V

    return-void
.end method
