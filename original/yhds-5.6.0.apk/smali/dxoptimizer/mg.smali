.class public Ldxoptimizer/mg;
.super Ljava/lang/Object;
.source "ITelephonyCompat.java"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    sput-object v0, Ldxoptimizer/mg;->a:Ljava/lang/reflect/Method;

    .line 25
    sput-object v0, Ldxoptimizer/mg;->b:Ljava/lang/reflect/Method;

    .line 26
    sput-object v0, Ldxoptimizer/mg;->c:Ljava/lang/reflect/Method;

    .line 27
    sput-object v0, Ldxoptimizer/mg;->d:Ljava/lang/reflect/Method;

    .line 28
    sput-object v0, Ldxoptimizer/mg;->e:Ljava/lang/reflect/Method;

    .line 29
    sput-object v0, Ldxoptimizer/mg;->f:Ljava/lang/reflect/Method;

    .line 30
    sput-object v0, Ldxoptimizer/mg;->g:Ljava/lang/reflect/Method;

    .line 31
    sput-object v0, Ldxoptimizer/mg;->h:Ljava/lang/reflect/Method;

    .line 36
    :try_start_0
    const-string v1, "com.android.internal.telephony.ITelephony"

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 44
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 45
    const-string v3, "enableApnType"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Ldxoptimizer/mg;->a:Ljava/lang/reflect/Method;

    .line 46
    const-string v3, "disableApnType"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ldxoptimizer/mg;->b:Ljava/lang/reflect/Method;

    .line 47
    const-string v1, "enableDataConnectivity"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ldxoptimizer/mg;->c:Ljava/lang/reflect/Method;

    .line 49
    const-string v1, "disableDataConnectivity"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ldxoptimizer/mg;->d:Ljava/lang/reflect/Method;

    .line 51
    const-string v1, "endCall"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ldxoptimizer/mg;->e:Ljava/lang/reflect/Method;

    .line 52
    const-string v1, "getCallState"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ldxoptimizer/mg;->f:Ljava/lang/reflect/Method;

    .line 53
    const-string v1, "isRinging"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mg;->h:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :cond_0
    :goto_1
    :try_start_2
    const-class v0, Landroid/telephony/TelephonyManager;

    const-string v1, "getITelephony"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mg;->g:Ljava/lang/reflect/Method;

    .line 60
    sget-object v0, Ldxoptimizer/mg;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :goto_2
    return-void

    .line 61
    :catch_0
    move-exception v0

    goto :goto_2

    .line 54
    :catch_1
    move-exception v0

    goto :goto_1

    .line 38
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 84
    sget-object v0, Ldxoptimizer/mg;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 87
    sget-object v1, Ldxoptimizer/mg;->g:Ljava/lang/reflect/Method;

    .line 88
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 98
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 102
    sget-object v0, Ldxoptimizer/mg;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-object v0, Ldxoptimizer/mg;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 104
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/mg;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    sget-object v0, Ldxoptimizer/mg;->a:Ljava/lang/reflect/Method;

    .line 106
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "default"

    aput-object v5, v3, v4

    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 109
    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v1

    .line 121
    :goto_0
    return v0

    .line 112
    :cond_1
    sget-object v0, Ldxoptimizer/mg;->c:Ljava/lang/reflect/Method;

    .line 113
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    :cond_2
    :goto_1
    move v0, v1

    .line 121
    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 125
    sget-object v0, Ldxoptimizer/mg;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    sget-object v0, Ldxoptimizer/mg;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 127
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/mg;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    .line 128
    sget-object v0, Ldxoptimizer/mg;->b:Ljava/lang/reflect/Method;

    .line 129
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "default"

    aput-object v5, v3, v4

    .line 130
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 132
    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 135
    :cond_1
    sget-object v0, Ldxoptimizer/mg;->d:Ljava/lang/reflect/Method;

    .line 136
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    :cond_2
    :goto_1
    move v0, v1

    .line 144
    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 148
    sget-object v0, Ldxoptimizer/mg;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/mg;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/mg;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    sget-object v2, Ldxoptimizer/mg;->e:Ljava/lang/reflect/Method;

    .line 152
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 160
    :goto_0
    return v0

    .line 156
    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    move v0, v1

    .line 160
    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x5

    .line 165
    const/4 v3, 0x0

    .line 166
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 167
    const-string v1, "SCH-N719"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 169
    const-string v1, "phone2"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 175
    if-nez v1, :cond_1

    .line 176
    const-string v1, "ITelephonyCompat"

    const-string v2, " Card 2 TelephonyManager initialization error occurs"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_0
    :goto_0
    return-object v0

    .line 179
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-eq v8, v2, :cond_2

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-ne v8, v2, :cond_2

    .line 182
    const-string v0, "ITelephonyCompat"

    const-string v2, "Incomming call is comming for Sim Card 2"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 269
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 270
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    .line 185
    :cond_3
    const-string v1, "SM-N9002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 186
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 187
    const-string v1, "phone2"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 188
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    if-eq v2, v7, :cond_2

    :cond_4
    move-object v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_5
    const-string v1, "GT-N7102"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 194
    sget-object v0, Ldxoptimizer/mg;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_8

    .line 195
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 196
    const-string v1, "phone2"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 198
    :try_start_0
    const-string v2, "phone"

    invoke-static {p0, v2}, Ldxoptimizer/mg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 199
    const-string v4, "phone2"

    invoke-static {p0, v4}, Ldxoptimizer/mg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 200
    sget-object v5, Ldxoptimizer/mg;->f:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 201
    sget-object v2, Ldxoptimizer/mg;->f:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 206
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v4

    if-ne v4, v7, :cond_6

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v4

    if-ne v4, v7, :cond_6

    .line 209
    if-eq v5, v8, :cond_2

    .line 211
    if-ne v2, v8, :cond_2

    move-object v0, v1

    .line 212
    goto/16 :goto_1

    .line 216
    :cond_6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    if-eq v2, v7, :cond_7

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    if-ne v2, v7, :cond_7

    move-object v0, v1

    .line 219
    goto/16 :goto_1

    .line 220
    :cond_7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    if-ne v2, v7, :cond_2

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v1, v7, :cond_2

    goto/16 :goto_1

    .line 226
    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    move-object v0, v3

    goto/16 :goto_1

    .line 233
    :cond_9
    const-string v1, "SM-N9009"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 234
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 235
    const-string v1, "phone2"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 238
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    if-eq v2, v7, :cond_b

    :cond_a
    :goto_2
    move-object v0, v1

    .line 266
    goto/16 :goto_1

    .line 242
    :cond_b
    sget-object v2, Ldxoptimizer/mg;->h:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_c

    .line 244
    :try_start_1
    const-string v2, "phone"

    invoke-static {p0, v2}, Ldxoptimizer/mg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 245
    const-string v3, "phone2"

    invoke-static {p0, v3}, Ldxoptimizer/mg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 246
    sget-object v4, Ldxoptimizer/mg;->h:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 247
    sget-object v2, Ldxoptimizer/mg;->h:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_a

    :cond_c
    :goto_3
    move-object v1, v0

    goto :goto_2

    .line 257
    :catch_1
    move-exception v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 267
    :cond_d
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto/16 :goto_1
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 66
    sget-object v0, Ldxoptimizer/mg;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/mg;->d(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 69
    sget-object v1, Ldxoptimizer/mg;->g:Ljava/lang/reflect/Method;

    .line 70
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 80
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    goto :goto_1
.end method
