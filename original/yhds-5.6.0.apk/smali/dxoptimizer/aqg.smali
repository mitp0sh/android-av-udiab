.class public Ldxoptimizer/aqg;
.super Ljava/lang/Object;
.source "AnitiTheftUtil.java"


# static fields
.field public static a:I

.field public static b:Landroid/hardware/Camera;

.field public static c:Z

.field static d:Landroid/hardware/Camera$PictureCallback;

.field private static e:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/aqg;->c:Z

    .line 192
    new-instance v0, Ldxoptimizer/aqh;

    invoke-direct {v0}, Ldxoptimizer/aqh;-><init>()V

    sput-object v0, Ldxoptimizer/aqg;->d:Landroid/hardware/Camera$PictureCallback;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldxoptimizer/aqe;
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 44
    .line 45
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 46
    if-eqz v6, :cond_0

    array-length v0, v6

    if-ne v0, v3, :cond_0

    .line 50
    aget-object v0, v6, v5

    if-eqz v0, :cond_7

    aget-object v0, v6, v5

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51
    aget-object v0, v6, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    aget-object v7, v6, v2

    if-eqz v7, :cond_6

    aget-object v7, v6, v2

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 54
    aget-object v6, v6, v2

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 55
    if-eqz v6, :cond_6

    array-length v7, v6

    if-ne v7, v4, :cond_6

    .line 56
    aget-object v7, v6, v2

    if-eqz v7, :cond_5

    aget-object v7, v6, v2

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 57
    aget-object v7, v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "lock"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 68
    :goto_1
    aget-object v4, v6, v3

    if-eqz v4, :cond_4

    aget-object v4, v6, v3

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 69
    aget-object v3, v6, v3

    .line 70
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "anitiPassword =="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v5, v2

    move-object v2, v3

    .line 75
    :goto_2
    if-eqz v0, :cond_0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 76
    new-instance v1, Ldxoptimizer/aqe;

    invoke-direct {v1, v0, v5, v2}, Ldxoptimizer/aqe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    return-object v1

    .line 59
    :cond_1
    aget-object v7, v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "locate"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    aget-object v7, v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "baojing"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v2, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    aget-object v2, v6, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "delete"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64
    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    move v5, v2

    move-object v2, v1

    goto :goto_2

    :cond_5
    move v2, v5

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 114
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 116
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/dianxinos/optimizer/aniti/theft/OrignlAdmin;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string v2, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v2, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    const-string v0, "\u5f00\u901a\u6743\u9650\uff0c\u624b\u673a\u4e22\u5931\u540e\uff0c\u624d\u53ef\u9632\u6b62\u624b\u673a\u9690\u79c1\u8c22\u4e86"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 128
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    .line 146
    :try_start_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 147
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v2, v1

    .line 148
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audioMaxVolumn=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 149
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentVolumn=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150
    const/4 v1, 0x3

    float-to-int v3, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 151
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v0, Ldxoptimizer/aqg;->e:Landroid/media/SoundPool;

    .line 152
    sget-object v0, Ldxoptimizer/aqg;->e:Landroid/media/SoundPool;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "alarm.mp3"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    .line 153
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 154
    sget-object v0, Ldxoptimizer/aqg;->e:Landroid/media/SoundPool;

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    sput v0, Ldxoptimizer/aqg;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 110
    invoke-static {p0}, Ldxoptimizer/aqf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u60a8\u9057\u5931\u7684\u4f4d\u7f6e\u4e3a\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 112
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 83
    .line 84
    packed-switch p2, :pswitch_data_0

    move-object v3, v2

    .line 102
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    move-object v1, p0

    move-object v4, v2

    move-object v5, v2

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 106
    :cond_0
    return-void

    .line 86
    :pswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "sendSMS SMSOrder.LOCK"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#lock#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "sendSMS SMSOrder.LOCATE"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#locate#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 94
    :pswitch_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "sendSMS SMSOrder.BAOJING"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#baojing#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 98
    :pswitch_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "sendSMS SMSOrder.DELETE"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#delere#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 131
    :try_start_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 132
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v2, v1

    .line 133
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audioMaxVolumn=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 134
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentVolumn=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    const/4 v1, 0x3

    float-to-int v3, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 136
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v0, Ldxoptimizer/aqg;->e:Landroid/media/SoundPool;

    .line 137
    sget-object v0, Ldxoptimizer/aqg;->e:Landroid/media/SoundPool;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "alarm.mp3"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    .line 138
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 139
    sget-object v0, Ldxoptimizer/aqg;->e:Landroid/media/SoundPool;

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    sput v0, Ldxoptimizer/aqg;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
