.class public Ldxoptimizer/bqk;
.super Ljava/lang/Object;
.source "AntiLostAppConfigMgr.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "nodisturb_mode"

    sput-object v0, Ldxoptimizer/bqk;->a:Ljava/lang/String;

    .line 9
    const-string v0, "nodisturb_start"

    sput-object v0, Ldxoptimizer/bqk;->b:Ljava/lang/String;

    .line 10
    const-string v0, "nodisturb_end"

    sput-object v0, Ldxoptimizer/bqk;->c:Ljava/lang/String;

    .line 11
    const-string v0, "antilost_function_switch"

    sput-object v0, Ldxoptimizer/bqk;->d:Ljava/lang/String;

    .line 12
    const-string v0, "antilost_device_switch"

    sput-object v0, Ldxoptimizer/bqk;->e:Ljava/lang/String;

    .line 13
    const-string v0, "data_upload_time"

    sput-object v0, Ldxoptimizer/bqk;->f:Ljava/lang/String;

    .line 14
    const-string v0, "find_click_flag"

    sput-object v0, Ldxoptimizer/bqk;->g:Ljava/lang/String;

    .line 15
    const-string v0, "first_enter_flag"

    sput-object v0, Ldxoptimizer/bqk;->h:Ljava/lang/String;

    .line 16
    const-string v0, "new_tips"

    sput-object v0, Ldxoptimizer/bqk;->i:Ljava/lang/String;

    .line 17
    const-string v0, "camera_device"

    sput-object v0, Ldxoptimizer/bqk;->j:Ljava/lang/String;

    .line 18
    const-string v0, "main_buy_text"

    sput-object v0, Ldxoptimizer/bqk;->k:Ljava/lang/String;

    .line 19
    const-string v0, "add_buy_text"

    sput-object v0, Ldxoptimizer/bqk;->l:Ljava/lang/String;

    .line 20
    const-string v0, "main_page_url"

    sput-object v0, Ldxoptimizer/bqk;->m:Ljava/lang/String;

    .line 21
    const-string v0, "main_page_start_time"

    sput-object v0, Ldxoptimizer/bqk;->n:Ljava/lang/String;

    .line 22
    const-string v0, "main_page_end_time"

    sput-object v0, Ldxoptimizer/bqk;->o:Ljava/lang/String;

    .line 23
    const-string v0, "data_btstart_time"

    sput-object v0, Ldxoptimizer/bqk;->p:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/bqk;->q:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 93
    invoke-static {p0}, Ldxoptimizer/bqk;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    sget-object v1, Ldxoptimizer/bqk;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 95
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 55
    invoke-static {p0}, Ldxoptimizer/bqk;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldxoptimizer/bqk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8fc

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 88
    invoke-static {p0}, Ldxoptimizer/bqk;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqk;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 90
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 100
    invoke-static {p0}, Ldxoptimizer/bqk;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqk;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 102
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 48
    invoke-static {p0}, Ldxoptimizer/bqk;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldxoptimizer/bqk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 75
    invoke-static {p0}, Ldxoptimizer/bqk;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqk;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 77
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 68
    invoke-static {p0}, Ldxoptimizer/bqk;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldxoptimizer/bqk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x258

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 105
    invoke-static {p0}, Ldxoptimizer/bqk;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 106
    sget-object v1, Ldxoptimizer/bqk;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 185
    invoke-static {p0}, Ldxoptimizer/bqk;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqk;->p:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 187
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 61
    invoke-static {p0}, Ldxoptimizer/bqk;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldxoptimizer/bqk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 65
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 110
    invoke-static {p0}, Ldxoptimizer/bqk;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqk;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 112
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p0}, Ldxoptimizer/bqk;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqk;->h:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 122
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 115
    invoke-static {p0}, Ldxoptimizer/bqk;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    sget-object v1, Ldxoptimizer/bqk;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 131
    invoke-static {p0}, Ldxoptimizer/bqk;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bqk;->i:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 133
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 125
    invoke-static {p0}, Ldxoptimizer/bqk;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    sget-object v1, Ldxoptimizer/bqk;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 127
    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 136
    invoke-static {p0}, Ldxoptimizer/bqk;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 137
    sget-object v1, Ldxoptimizer/bqk;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 141
    invoke-static {p0}, Ldxoptimizer/bqk;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    sget-object v1, Ldxoptimizer/bqk;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    invoke-static {p0}, Ldxoptimizer/bqk;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    sget-object v1, Ldxoptimizer/bqk;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 161
    invoke-static {p0}, Ldxoptimizer/bqk;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    sget-object v1, Ldxoptimizer/bqk;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 178
    invoke-static {p0}, Ldxoptimizer/bqk;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 179
    sget-object v3, Ldxoptimizer/bqk;->n:Ljava/lang/String;

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 180
    sget-object v3, Ldxoptimizer/bqk;->o:Ljava/lang/String;

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 181
    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 190
    invoke-static {p0}, Ldxoptimizer/bqk;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 191
    sget-object v1, Ldxoptimizer/bqk;->p:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static k(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ldxoptimizer/bqk;->q:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 30
    const-string v0, "antilost_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bqk;->q:Landroid/content/SharedPreferences;

    .line 32
    :cond_0
    sget-object v0, Ldxoptimizer/bqk;->q:Landroid/content/SharedPreferences;

    return-object v0
.end method
