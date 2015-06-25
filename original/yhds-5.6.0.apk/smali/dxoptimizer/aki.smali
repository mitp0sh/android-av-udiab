.class public Ldxoptimizer/aki;
.super Ljava/lang/Object;
.source "ShareUtil.java"


# direct methods
.method public static a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 91
    if-nez p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-object v1

    .line 95
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 102
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "sina"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "weibo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 103
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 107
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    invoke-static {p0}, Ldxoptimizer/aki;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const/4 v0, 0x1

    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "without app id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    invoke-static {p0, p2, v6}, Ldxoptimizer/fnb;->a(Landroid/content/Context;Ljava/lang/String;Z)Ldxoptimizer/fmy;

    move-result-object v1

    .line 42
    invoke-interface {v1, p2}, Ldxoptimizer/fmy;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXTextObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXTextObject;-><init>()V

    .line 46
    iput-object p1, v0, Lcom/tencent/mm/sdk/openapi/WXTextObject;->text:Ljava/lang/String;

    .line 47
    new-instance v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    .line 48
    iput-object v0, v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Ldxoptimizer/fne;

    .line 49
    iput-object p1, v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 50
    new-instance v0, Ldxoptimizer/fna;

    invoke-direct {v0}, Ldxoptimizer/fna;-><init>()V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldxoptimizer/fna;->a:Ljava/lang/String;

    .line 52
    iput v6, v0, Ldxoptimizer/fna;->c:I

    .line 53
    iput-object v2, v0, Ldxoptimizer/fna;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 54
    invoke-interface {v1, v0}, Ldxoptimizer/fmy;->a(Ldxoptimizer/fmx;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 116
    invoke-static {p0}, Ldxoptimizer/aki;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/aki;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Ldxoptimizer/aki;->a()Landroid/content/Intent;

    move-result-object v0

    .line 150
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    sget v1, Ldxoptimizer/ajq;->notify_system_share_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 152
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 125
    const-string v0, "com.tencent.mm"

    invoke-static {p0, v0}, Ldxoptimizer/aki;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
