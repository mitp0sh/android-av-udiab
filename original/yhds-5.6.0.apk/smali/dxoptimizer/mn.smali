.class public Ldxoptimizer/mn;
.super Ljava/lang/Object;
.source "SmsMessageCompat.java"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/Class;

.field private static c:Ljava/lang/reflect/Constructor;

.field private static d:Ljava/lang/Class;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/Class;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 24
    sget-boolean v0, Ldxoptimizer/asb;->a:Z

    sput-boolean v0, Ldxoptimizer/mn;->a:Z

    .line 39
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 42
    :try_start_0
    const-string v0, "com.android.internal.telephony.SmsMessageBase"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mn;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    :try_start_1
    sget-object v0, Ldxoptimizer/mn;->b:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/mn;->c:Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :goto_1
    :try_start_2
    const-string v0, "com.android.internal.telephony.gsm.SmsMessage"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mn;->d:Ljava/lang/Class;

    .line 63
    sget-object v0, Ldxoptimizer/mn;->d:Ljava/lang/Class;

    const-string v2, "createFromPdu"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [B

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mn;->e:Ljava/lang/reflect/Method;

    .line 65
    sget-object v0, Ldxoptimizer/mn;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    :goto_2
    :try_start_3
    const-string v0, "com.android.internal.telephony.cdma.SmsMessage"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mn;->f:Ljava/lang/Class;

    .line 75
    sget-object v0, Ldxoptimizer/mn;->f:Ljava/lang/Class;

    const-string v1, "createFromPdu"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [B

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mn;->g:Ljava/lang/reflect/Method;

    .line 77
    sget-object v0, Ldxoptimizer/mn;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 85
    :goto_3
    const/16 v0, 0x9

    :try_start_4
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    .line 88
    const-class v1, Landroid/telephony/SmsManager;

    const-string v2, "sendMultipartTextMessage"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mn;->h:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 92
    :goto_4
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget-boolean v0, Ldxoptimizer/mn;->a:Z

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "SmsMessageCompat"

    const-string v2, "SmsMessageBase cls missing"

    invoke-static {v0, v2}, Ldxoptimizer/asc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    sput-object v6, Ldxoptimizer/mn;->b:Ljava/lang/Class;

    goto/16 :goto_0

    .line 52
    :cond_1
    :try_start_5
    const-class v0, Landroid/telephony/SmsMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ldxoptimizer/mn;->b:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mn;->c:Ljava/lang/reflect/Constructor;

    .line 53
    sget-object v0, Ldxoptimizer/mn;->c:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    sget-boolean v0, Ldxoptimizer/mn;->a:Z

    if-eqz v0, :cond_2

    .line 57
    const-string v0, "SmsMessageCompat"

    const-string v2, "SmsMessage cons missing"

    invoke-static {v0, v2}, Ldxoptimizer/asc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_2
    sput-object v6, Ldxoptimizer/mn;->c:Ljava/lang/reflect/Constructor;

    goto/16 :goto_1

    .line 66
    :catch_2
    move-exception v0

    .line 67
    sget-boolean v2, Ldxoptimizer/mn;->a:Z

    if-eqz v2, :cond_3

    .line 68
    const-string v2, "SmsMessageCompat"

    const-string v3, "gsm.SmsMessage missing"

    invoke-static {v2, v3, v0}, Ldxoptimizer/asc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_3
    sput-object v6, Ldxoptimizer/mn;->d:Ljava/lang/Class;

    .line 70
    sput-object v6, Ldxoptimizer/mn;->e:Ljava/lang/reflect/Method;

    goto/16 :goto_2

    .line 78
    :catch_3
    move-exception v0

    .line 79
    sget-boolean v1, Ldxoptimizer/mn;->a:Z

    if-eqz v1, :cond_4

    .line 80
    const-string v1, "SmsMessageCompat"

    const-string v2, "cdma.SmsMessage missing"

    invoke-static {v1, v2, v0}, Ldxoptimizer/asc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_4
    sput-object v6, Ldxoptimizer/mn;->f:Ljava/lang/Class;

    .line 82
    sput-object v6, Ldxoptimizer/mn;->g:Ljava/lang/reflect/Method;

    goto/16 :goto_3

    .line 89
    :catch_4
    move-exception v0

    .line 90
    sput-object v6, Ldxoptimizer/mn;->h:Ljava/lang/reflect/Method;

    goto :goto_4
.end method

.method private static a(Ljava/lang/reflect/Method;[B)Landroid/telephony/SmsMessage;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 95
    sget-object v0, Ldxoptimizer/mn;->c:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 112
    :goto_0
    return-object v0

    .line 100
    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    if-nez v0, :cond_2

    move-object v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    sget-object v2, Ldxoptimizer/mn;->c:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SmsMessage;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget-boolean v2, Ldxoptimizer/mn;->a:Z

    if-eqz v2, :cond_3

    .line 107
    const-string v2, "SmsMessageCompat"

    const-string v3, "constructSmsMessage"

    invoke-static {v2, v3, v0}, Ldxoptimizer/asc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move-object v0, v1

    .line 112
    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    sget-boolean v2, Ldxoptimizer/mn;->a:Z

    if-eqz v2, :cond_3

    .line 110
    const-string v2, "SmsMessageCompat"

    const-string v3, "constructSmsMessage reflection"

    invoke-static {v2, v3, v0}, Ldxoptimizer/asc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a([BLjava/lang/String;)Landroid/telephony/SmsMessage;
    .locals 1

    .prologue
    .line 116
    .line 117
    const-string v0, "3gpp2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    sget-object v0, Ldxoptimizer/mn;->g:Ljava/lang/reflect/Method;

    invoke-static {v0, p0}, Ldxoptimizer/mn;->a(Ljava/lang/reflect/Method;[B)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 141
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    const-string v0, "3gpp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    sget-object v0, Ldxoptimizer/mn;->e:Ljava/lang/reflect/Method;

    invoke-static {v0, p0}, Ldxoptimizer/mn;->a(Ljava/lang/reflect/Method;[B)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 141
    :cond_2
    invoke-static {p0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_3
    sget-object v0, Ldxoptimizer/mn;->e:Ljava/lang/reflect/Method;

    invoke-static {v0, p0}, Ldxoptimizer/mn;->a(Ljava/lang/reflect/Method;[B)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 134
    sget-object v0, Ldxoptimizer/mn;->g:Ljava/lang/reflect/Method;

    invoke-static {v0, p0}, Ldxoptimizer/mn;->a(Ljava/lang/reflect/Method;[B)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 155
    if-eqz p2, :cond_2

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :goto_0
    sget-object v1, Ldxoptimizer/mn;->h:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-ge v1, v5, :cond_1

    .line 161
    :try_start_0
    sget-boolean v1, Ldxoptimizer/mn;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "SmsMessageCompat"

    const-string v5, "send for 9100 ics"

    invoke-static {v1, v5}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    sget-object v1, Ldxoptimizer/mn;->h:Ljava/lang/reflect/Method;

    .line 163
    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 165
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_1
    return-void

    .line 169
    :catch_0
    move-exception v1

    :cond_1
    :goto_2
    move-object v1, p0

    move-object v5, v2

    .line 173
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 167
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v4, v2

    goto :goto_0
.end method
