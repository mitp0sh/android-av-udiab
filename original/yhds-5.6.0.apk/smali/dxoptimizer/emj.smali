.class public Ldxoptimizer/emj;
.super Ljava/lang/Object;
.source "SettingsMgr.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/emj;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 182
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dashi_language"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 184
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 283
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "float_window_x"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "float_window_y"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 285
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "statusbar_notify3"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 92
    if-eqz p1, :cond_0

    .line 93
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->c(Landroid/content/Context;)V

    .line 98
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dianxinos/optimizer/PerformanceService;->a:Z

    .line 99
    invoke-static {p0}, Lcom/dianxinos/optimizer/PerformanceService;->a(Landroid/content/Context;)V

    .line 100
    return-void

    .line 95
    :cond_0
    invoke-static {p0, v2}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->b(Landroid/content/Context;Z)V

    .line 96
    invoke-static {p0, v2}, Ldxoptimizer/bfp;->d(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 80
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81
    const-string v1, "statusbar_notify3"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 192
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shake_sensor"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 194
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 108
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "quick_install"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 110
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 85
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    const-string v1, "statusbar_notify3"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 202
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shake_sensor_sensitility"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 204
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 118
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shake_speedup_on"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 120
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->a(Landroid/content/Context;)V

    .line 121
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 103
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 104
    const-string v1, "quick_install"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 242
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 243
    const-string v0, "GlobalSettingsMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "statusbar_icon_style"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 129
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shake_only_on_home"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 131
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->a(Landroid/content/Context;)V

    .line 132
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 113
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    const-string v1, "shake_speedup_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 140
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shake_speedup_sound_on"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 142
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 124
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 125
    const-string v1, "shake_only_on_home"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 150
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shake_vibrator_on"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 152
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 135
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 136
    const-string v1, "shake_speedup_sound_on"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 160
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ue_improve"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 162
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/ewr;->a(Z)V

    .line 163
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 145
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 146
    const-string v1, "shake_vibrator_on"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 171
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 173
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/ewr;->b(Z)V

    .line 174
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 155
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 156
    const-string v1, "ue_improve"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 212
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shake_own_tips_showed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 214
    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 166
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    const-string v1, "state"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 177
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 178
    const-string v1, "dashi_language"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 232
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "update_regret"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 234
    return-void
.end method

.method public static k(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 187
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 188
    const-string v1, "shake_sensor"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 257
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 258
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "float_window_on"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 259
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->a(Landroid/content/Context;)V

    .line 260
    return-void
.end method

.method public static l(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 197
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 198
    const-string v1, "shake_sensor_sensitility"

    const/16 v2, 0x31

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 268
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "float_window_only_on_home"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 270
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->a(Landroid/content/Context;)V

    .line 271
    return-void
.end method

.method public static m(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 293
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "flowwindow_settings_isclicked"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 296
    return-void
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 207
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 208
    const-string v1, "shake_own_tips_showed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 217
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 218
    const-string v1, "update_regret"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 222
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 223
    const-string v2, "update_regret_notify"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 224
    if-eqz v2, :cond_0

    .line 225
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "update_regret_notify"

    if-nez v2, :cond_1

    :goto_0
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mm;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 228
    :cond_0
    return v2

    .line 225
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 237
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 238
    const-string v1, "statusbar_icon_style"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 252
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 253
    const-string v1, "float_window_on"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldxoptimizer/ewo;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 263
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 264
    const-string v1, "float_window_only_on_home"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldxoptimizer/ewo;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 274
    invoke-static {p0}, Ldxoptimizer/emj;->u(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 275
    invoke-static {p0}, Ldxoptimizer/evf;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 276
    const-string v0, "com.qihoo360.mobilesafe"

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 277
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 278
    :goto_0
    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/lit8 v2, v2, 0x1e

    div-int/lit8 v2, v2, 0x64

    .line 279
    new-instance v3, Landroid/graphics/Point;

    const-string v4, "float_window_x"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "float_window_y"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v3

    .line 277
    :cond_0
    iget v0, v2, Landroid/graphics/Point;->x:I

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 315
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 317
    invoke-static {p0}, Ldxoptimizer/emj;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    const-string v1, "settings"

    const-string v2, "ss_sb"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 322
    :cond_0
    invoke-static {p0}, Ldxoptimizer/emj;->p(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 323
    const-string v1, "settings"

    const-string v2, "ss_bi"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 327
    :cond_1
    invoke-static {p0}, Ldxoptimizer/emj;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    const-string v1, "settings"

    const-string v2, "ss_sc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 332
    :cond_2
    invoke-static {p0}, Ldxoptimizer/emj;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 333
    const-string v1, "settings"

    const-string v2, "ss_up"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 336
    :cond_3
    return-void
.end method

.method private static u(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Ldxoptimizer/emj;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 64
    const-string v0, "settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ldxoptimizer/emj;->a:Landroid/content/SharedPreferences;

    .line 66
    :cond_0
    sget-object v0, Ldxoptimizer/emj;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method
