.class public final Ldxoptimizer/wh;
.super Ljava/lang/Object;
.source "AppInfoManager.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroid/content/pm/PackageManager;

.field private static c:Landroid/content/ContentResolver;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/uz;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ldxoptimizer/uz;

    sget-object v1, Ldxoptimizer/wh;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Ldxoptimizer/uz;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .prologue
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sget-object v0, Ldxoptimizer/wh;->b:Landroid/content/pm/PackageManager;

    .line 33
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    return-object v1

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 35
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, p0}, Ldxoptimizer/wh;->a(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/uz;

    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldxoptimizer/wh;->a:Landroid/content/Context;

    .line 26
    sget-object v0, Ldxoptimizer/wh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Ldxoptimizer/wh;->b:Landroid/content/pm/PackageManager;

    .line 27
    sget-object v0, Ldxoptimizer/wh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Ldxoptimizer/wh;->c:Landroid/content/ContentResolver;

    .line 28
    return-void
.end method

.method public static a(Ldxoptimizer/uz;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 49
    sget-object v1, Ldxoptimizer/wh;->c:Landroid/content/ContentResolver;

    const-string v2, "android.{F46B117B-CBC7-4ac2-8F3C-43C1649DC7PN}"

    .line 48
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p0}, Ldxoptimizer/uz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/wj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 56
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Ldxoptimizer/uz;)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Ldxoptimizer/uz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/wj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v1, Ldxoptimizer/wh;->c:Landroid/content/ContentResolver;

    const-string v2, "android.{F46B117B-CBC7-4ac2-8F3C-43C1649DC7PN}"

    .line 63
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    sget-object v1, Ldxoptimizer/wh;->c:Landroid/content/ContentResolver;

    .line 67
    const-string v2, "android.{F46B117B-CBC7-4ac2-8F3C-43C1649DC7PN}"

    .line 66
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    sget-object v1, Ldxoptimizer/wh;->c:Landroid/content/ContentResolver;

    .line 71
    const-string v2, "android.{F46B117B-CBC7-4ac2-8F3C-43C1649DC7PN}"

    .line 70
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
