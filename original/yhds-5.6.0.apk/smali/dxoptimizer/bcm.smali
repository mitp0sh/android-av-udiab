.class public Ldxoptimizer/bcm;
.super Ljava/lang/Object;
.source "TrashConfigsMgr.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 37
    invoke-static {p0}, Ldxoptimizer/bcm;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 38
    const-string v1, "auto_app_cache_days"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p0}, Ldxoptimizer/bcm;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_app_cache_days"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p0}, Ldxoptimizer/bcm;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_app_cache"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 139
    invoke-static {p0}, Ldxoptimizer/bcm;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 140
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 141
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sdcard_dirs"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const/4 v0, 0x1

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 147
    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sdcard_dirs"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 48
    invoke-static {p0}, Ldxoptimizer/bcm;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 49
    const-string v1, "auto_app_cache_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 83
    invoke-static {p0}, Ldxoptimizer/bcm;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_thumbnail_days"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 86
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 72
    invoke-static {p0}, Ldxoptimizer/bcm;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_thumbnail"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 75
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 53
    invoke-static {p0}, Ldxoptimizer/bcm;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    const-string v1, "auto_app_cache_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "auto_app_cache_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 58
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 113
    invoke-static {p0}, Ldxoptimizer/bcm;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uninstalled_apps_db_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 116
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 61
    invoke-static {p0}, Ldxoptimizer/bcm;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_app_cache_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 64
    return-void
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 124
    invoke-static {p0}, Ldxoptimizer/bcm;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "large_dirs_db_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 127
    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 78
    invoke-static {p0}, Ldxoptimizer/bcm;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    const-string v1, "auto_thumbnail_days"

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 89
    invoke-static {p0}, Ldxoptimizer/bcm;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 90
    const-string v1, "auto_thumbnail_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 94
    invoke-static {p0}, Ldxoptimizer/bcm;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    const-string v1, "auto_thumbnail_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "auto_thumbnail_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 99
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 102
    invoke-static {p0}, Ldxoptimizer/bcm;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_thumbnail_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 105
    return-void
.end method

.method public static i(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 108
    invoke-static {p0}, Ldxoptimizer/bcm;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    const-string v1, "uninstalled_apps_db_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 119
    invoke-static {p0}, Ldxoptimizer/bcm;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    const-string v1, "large_dirs_db_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-static {p0}, Ldxoptimizer/bcm;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 131
    const-string v2, "sdcard_dirs"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    return-object v0
.end method

.method private static l(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 22
    const-string v0, "ye_trash"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
