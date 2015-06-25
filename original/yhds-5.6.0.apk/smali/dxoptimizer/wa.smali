.class final Ldxoptimizer/wa;
.super Ljava/lang/Object;
.source "HwInfoService.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Runnable;

.field private c:Landroid/content/IntentFilter;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:I

.field private f:Landroid/telephony/PhoneStateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ldxoptimizer/wb;

    invoke-direct {v0, p0}, Ldxoptimizer/wb;-><init>(Ldxoptimizer/wa;)V

    iput-object v0, p0, Ldxoptimizer/wa;->b:Ljava/lang/Runnable;

    .line 63
    iput-object v1, p0, Ldxoptimizer/wa;->c:Landroid/content/IntentFilter;

    .line 65
    iput-object v1, p0, Ldxoptimizer/wa;->d:Landroid/content/BroadcastReceiver;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/wa;->e:I

    .line 69
    iput-object v1, p0, Ldxoptimizer/wa;->f:Landroid/telephony/PhoneStateListener;

    .line 72
    iput-object p1, p0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    .line 73
    return-void
.end method

.method static synthetic a(Ldxoptimizer/wa;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/wa;I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Ldxoptimizer/wa;->e:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 281
    if-nez p1, :cond_1

    .line 282
    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    .line 282
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Ldxoptimizer/wa;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ldxoptimizer/wa;->e:I

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-static {p2}, Ldxoptimizer/wj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 293
    :cond_0
    return-object p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    .line 97
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 98
    new-instance v1, Ldxoptimizer/wc;

    invoke-direct {v1, p0}, Ldxoptimizer/wc;-><init>(Ldxoptimizer/wa;)V

    iput-object v1, p0, Ldxoptimizer/wa;->f:Landroid/telephony/PhoneStateListener;

    .line 110
    iget-object v1, p0, Ldxoptimizer/wa;->f:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 111
    return-void
.end method

.method static synthetic c(Ldxoptimizer/wa;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Ldxoptimizer/wa;->i()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    const-string v1, "h"

    .line 115
    const/4 v2, 0x1

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 117
    const-string v1, "d"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Ldxoptimizer/wa;->c:Landroid/content/IntentFilter;

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, p0, Ldxoptimizer/wa;->c:Landroid/content/IntentFilter;

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Ldxoptimizer/wa;->c:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Ldxoptimizer/wa;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Ldxoptimizer/wd;

    invoke-direct {v0, p0}, Ldxoptimizer/wd;-><init>(Ldxoptimizer/wa;)V

    iput-object v0, p0, Ldxoptimizer/wa;->d:Landroid/content/BroadcastReceiver;

    .line 136
    :cond_1
    iget-object v0, p0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/wa;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Ldxoptimizer/wa;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 137
    return-void
.end method

.method static synthetic d(Ldxoptimizer/wa;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ldxoptimizer/wa;->h()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ldxoptimizer/wa;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/wa;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 143
    :cond_0
    return-void
.end method

.method static synthetic e(Ldxoptimizer/wa;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ldxoptimizer/wa;->g()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Ldxoptimizer/wa;->f:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    .line 148
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 149
    iget-object v1, p0, Ldxoptimizer/wa;->f:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 151
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 154
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "stat.HwInfoService"

    const-string v1, "Update CarrierInfo!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_0
    iget-object v0, p0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    const-string v1, "h"

    .line 159
    const/4 v2, 0x1

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 161
    const-string v1, "m"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v2, p0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/my;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ldxoptimizer/wa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-direct {p0, v1, v2}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 167
    const-string v1, "m"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    invoke-static {v0}, Ldxoptimizer/wj;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 171
    sget-boolean v0, Ldxoptimizer/wj;->c:Z

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "stat.HwInfoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Retrieved carrier info for Phone: carrier["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_1
    iget-object v0, p0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/wo;->a(Landroid/content/Context;)Ldxoptimizer/wo;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/wo;->c()V

    .line 178
    :cond_2
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 181
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "stat.HwInfoService"

    const-string v1, "updateWifiInfo()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_0
    iget-object v0, p0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    const-string v1, "h"

    .line 186
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 188
    const-string v1, "d"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    iget-object v2, p0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/my;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ldxoptimizer/wa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-direct {p0, v1, v2}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 194
    const-string v1, "d"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-static {v0}, Ldxoptimizer/wj;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 198
    sget-boolean v0, Ldxoptimizer/wj;->c:Z

    if-eqz v0, :cond_1

    .line 199
    const-string v0, "stat.HwInfoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Retrieved hw info for Phone: WifiMac["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_1
    iget-object v0, p0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/wo;->a(Landroid/content/Context;)Ldxoptimizer/wo;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/wo;->c()V

    .line 205
    :cond_2
    return-void
.end method

.method private i()V
    .locals 28

    .prologue
    .line 208
    sget-boolean v2, Ldxoptimizer/wj;->b:Z

    if-eqz v2, :cond_0

    .line 209
    const-string v2, "stat.HwInfoService"

    const-string v3, "Update Preferences!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    const-string v3, "h"

    .line 213
    const/4 v4, 0x1

    .line 212
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 215
    const-string v3, "b"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    const-string v4, "c"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 217
    const-string v5, "m"

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 218
    const-string v6, "a"

    const-string v7, ""

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 219
    const-string v7, "d"

    const-string v8, ""

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 220
    const-string v8, "f"

    const-string v9, ""

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 221
    const-string v9, "k"

    const-string v10, ""

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 222
    const-string v10, "g"

    const-string v11, ""

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 223
    const-string v11, "h"

    const-string v12, ""

    invoke-interface {v2, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 224
    const-string v12, "i"

    const-string v13, ""

    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 225
    const-string v13, "j"

    const-string v14, ""

    invoke-interface {v2, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 227
    move-object/from16 v0, p0

    iget-object v14, v0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    invoke-static {v14}, Ldxoptimizer/my;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v14}, Ldxoptimizer/wa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 228
    move-object/from16 v0, p0

    iget-object v15, v0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    invoke-static {v15}, Ldxoptimizer/my;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v15}, Ldxoptimizer/wa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 229
    move-object/from16 v0, p0

    iget-object v0, v0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ldxoptimizer/my;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v1}, Ldxoptimizer/wa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 230
    move-object/from16 v0, p0

    iget-object v0, v0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ldxoptimizer/my;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v1}, Ldxoptimizer/wa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 231
    move-object/from16 v0, p0

    iget-object v0, v0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ldxoptimizer/my;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v7, v1}, Ldxoptimizer/wa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 232
    move-object/from16 v0, p0

    iget-object v0, v0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ldxoptimizer/my;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v8, v1}, Ldxoptimizer/wa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 234
    move-object/from16 v0, p0

    iget-object v0, v0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ldxoptimizer/my;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    .line 233
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v9, v1}, Ldxoptimizer/wa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ldxoptimizer/my;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v10, v1}, Ldxoptimizer/wa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 236
    move-object/from16 v0, p0

    iget-object v0, v0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ldxoptimizer/my;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v11, v1}, Ldxoptimizer/wa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ldxoptimizer/my;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v12, v1}, Ldxoptimizer/wa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Ldxoptimizer/my;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v13, v1}, Ldxoptimizer/wa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 240
    sget-boolean v25, Ldxoptimizer/wj;->c:Z

    if-eqz v25, :cond_1

    .line 241
    const-string v25, "stat.HwInfoService"

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "Retrieved hw info for Phone: ["

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "]"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, ", SN["

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "], IMEI["

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 242
    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "]"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, ", WifiMac["

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "], IMSI["

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 243
    const-string v27, "], AndroidVersion["

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "], carrier["

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "], ram["

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 244
    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "], DPI["

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "], resolution["

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "], manufacturer["

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 245
    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, "]"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 241
    invoke-static/range {v25 .. v26}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v14}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v15}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v1}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 249
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v1}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v7, v1}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 250
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v8, v1}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v9, v1}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 251
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v10, v1}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v11, v1}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 252
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v12, v1}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v13, v1}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 253
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 255
    const-string v3, "a"

    move-object/from16 v0, v17

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    const-string v3, "b"

    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    const-string v3, "c"

    invoke-interface {v2, v3, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    const-string v3, "d"

    move-object/from16 v0, v18

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    const-string v3, "f"

    move-object/from16 v0, v19

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    const-string v3, "k"

    move-object/from16 v0, v20

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    const-string v3, "m"

    move-object/from16 v0, v16

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    const-string v3, "g"

    move-object/from16 v0, v21

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    const-string v3, "h"

    move-object/from16 v0, v22

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    const-string v3, "i"

    move-object/from16 v0, v23

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    const-string v3, "j"

    move-object/from16 v0, v24

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 267
    invoke-static {v2}, Ldxoptimizer/wj;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 269
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v1}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v1}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 270
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v7, v1}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v8, v1}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 271
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v9, v1}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v10, v1}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 272
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v11, v1}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v12, v1}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 273
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v13, v1}, Ldxoptimizer/wa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 275
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/wa;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/wo;->a(Landroid/content/Context;)Ldxoptimizer/wo;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/wo;->c()V

    .line 278
    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 76
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "stat.HwInfoService"

    const-string v1, "Start!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    iget-object v0, p0, Ldxoptimizer/wa;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Ldxoptimizer/wl;->a(Ljava/lang/Runnable;)Z

    .line 82
    invoke-direct {p0}, Ldxoptimizer/wa;->c()V

    .line 83
    invoke-direct {p0}, Ldxoptimizer/wa;->d()V

    .line 84
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 87
    sget-boolean v0, Ldxoptimizer/wj;->b:Z

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "stat.HwInfoService"

    const-string v1, "Shutdown!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/wa;->e()V

    .line 92
    invoke-direct {p0}, Ldxoptimizer/wa;->f()V

    .line 93
    return-void
.end method
