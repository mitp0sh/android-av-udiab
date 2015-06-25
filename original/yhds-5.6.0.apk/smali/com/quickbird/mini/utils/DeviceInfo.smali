.class public abstract Lcom/quickbird/mini/utils/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field public static IMSI:Ljava/lang/String; = null

.field public static final OMS_GW_880:I = 0x2

.field public static final OMS_MOTO_710:I = 0x1

.field public static final SCREEN_320_480:I = 0x1

.field public static final SCREEN_480_800:I = 0x2

.field public static final SCREEN_480_854:I = 0x3

.field public static brand:Ljava/lang/String;

.field public static cellid:I

.field public static country:Ljava/lang/String;

.field public static imei:Ljava/lang/String;

.field public static imsi:Ljava/lang/String;

.field public static ipAddress:Ljava/lang/String;

.field private static isAllowUnknownSource:Z

.field public static lac:I

.field public static language:Ljava/lang/String;

.field public static mDensity:F

.field public static mExactScreenHeight:I

.field public static mExactScreenWidth:I

.field public static mIsCmwap:Z

.field public static mIsOphoneSystem:Z

.field public static mPhoneType:I

.field public static mRunningInEmulator:Z

.field public static mScreenType:I

.field public static mSdkVersion:I

.field public static model:Ljava/lang/String;

.field public static osVersion:Ljava/lang/String;

.field public static osname:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/quickbird/mini/utils/DeviceInfo;->mDensity:F

    .line 44
    sput-boolean v1, Lcom/quickbird/mini/utils/DeviceInfo;->mIsCmwap:Z

    .line 45
    const-string v0, ""

    sput-object v0, Lcom/quickbird/mini/utils/DeviceInfo;->IMSI:Ljava/lang/String;

    .line 46
    const/4 v0, 0x7

    sput v0, Lcom/quickbird/mini/utils/DeviceInfo;->mSdkVersion:I

    .line 47
    const/4 v0, 0x1

    sput v0, Lcom/quickbird/mini/utils/DeviceInfo;->mScreenType:I

    .line 48
    const/4 v0, -0x1

    sput v0, Lcom/quickbird/mini/utils/DeviceInfo;->mPhoneType:I

    .line 49
    sput-boolean v1, Lcom/quickbird/mini/utils/DeviceInfo;->mIsOphoneSystem:Z

    .line 50
    sput-boolean v1, Lcom/quickbird/mini/utils/DeviceInfo;->mRunningInEmulator:Z

    .line 54
    const-string v0, ""

    sput-object v0, Lcom/quickbird/mini/utils/DeviceInfo;->language:Ljava/lang/String;

    .line 56
    const-string v0, ""

    sput-object v0, Lcom/quickbird/mini/utils/DeviceInfo;->country:Ljava/lang/String;

    .line 58
    const-string v0, ""

    sput-object v0, Lcom/quickbird/mini/utils/DeviceInfo;->imei:Ljava/lang/String;

    .line 60
    const-string v0, ""

    sput-object v0, Lcom/quickbird/mini/utils/DeviceInfo;->imsi:Ljava/lang/String;

    .line 62
    sput v1, Lcom/quickbird/mini/utils/DeviceInfo;->cellid:I

    .line 64
    sput v1, Lcom/quickbird/mini/utils/DeviceInfo;->lac:I

    .line 66
    const-string v0, ""

    sput-object v0, Lcom/quickbird/mini/utils/DeviceInfo;->model:Ljava/lang/String;

    .line 68
    const-string v0, ""

    sput-object v0, Lcom/quickbird/mini/utils/DeviceInfo;->brand:Ljava/lang/String;

    .line 70
    const-string v0, ""

    sput-object v0, Lcom/quickbird/mini/utils/DeviceInfo;->osname:Ljava/lang/String;

    .line 72
    const-string v0, ""

    sput-object v0, Lcom/quickbird/mini/utils/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 73
    const-string v0, ""

    sput-object v0, Lcom/quickbird/mini/utils/DeviceInfo;->ipAddress:Ljava/lang/String;

    .line 74
    sput-boolean v1, Lcom/quickbird/mini/utils/DeviceInfo;->isAllowUnknownSource:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lcom/quickbird/mini/utils/DeviceInfo;->isAllowUnknownSource:Z

    return v0
.end method

.method public static existAvailableNetwork(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 190
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 192
    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v1

    .line 195
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_0

    move v0, v1

    .line 197
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 198
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_2

    .line 199
    const/4 v1, 0x1

    goto :goto_0

    .line 197
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static existSimCard(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 172
    const/4 v1, 0x0

    .line 173
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 175
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    .line 176
    invoke-static {p0}, Lcom/quickbird/mini/utils/DeviceInfo;->readSIMCard(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 178
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static initDisplayMetrics(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 162
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/quickbird/mini/utils/DeviceInfo;->mDensity:F

    .line 163
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/quickbird/mini/utils/DeviceInfo;->mExactScreenWidth:I

    .line 164
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/quickbird/mini/utils/DeviceInfo;->mExactScreenHeight:I

    .line 166
    return-void
.end method

.method public static initializeSystemParameters(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v2, 0x3

    .line 111
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/quickbird/mini/utils/DeviceInfo;->mSdkVersion:I

    .line 112
    invoke-static {}, Lcom/quickbird/mini/utils/DeviceInfo;->isOphoneSystem()Z

    move-result v0

    sput-boolean v0, Lcom/quickbird/mini/utils/DeviceInfo;->mIsOphoneSystem:Z

    .line 114
    invoke-static {p0}, Lcom/quickbird/mini/utils/DeviceInfo;->initDisplayMetrics(Landroid/app/Activity;)V

    .line 116
    sget v0, Lcom/quickbird/mini/utils/DeviceInfo;->mExactScreenHeight:I

    const/16 v1, 0x320

    if-ne v0, v1, :cond_1

    .line 117
    sput v5, Lcom/quickbird/mini/utils/DeviceInfo;->mScreenType:I

    .line 118
    sput v3, Lcom/quickbird/mini/utils/DeviceInfo;->mDensity:F

    .line 119
    sget v0, Lcom/quickbird/mini/utils/DeviceInfo;->mSdkVersion:I

    if-ne v0, v2, :cond_0

    sget-boolean v0, Lcom/quickbird/mini/utils/DeviceInfo;->mIsOphoneSystem:Z

    if-eqz v0, :cond_0

    .line 120
    sput v5, Lcom/quickbird/mini/utils/DeviceInfo;->mPhoneType:I

    .line 130
    :cond_0
    :goto_0
    const-string v0, "unknow"

    .line 131
    sget v0, Lcom/quickbird/mini/utils/DeviceInfo;->mScreenType:I

    packed-switch v0, :pswitch_data_0

    .line 143
    :goto_1
    return-void

    .line 121
    :cond_1
    sget v0, Lcom/quickbird/mini/utils/DeviceInfo;->mExactScreenHeight:I

    const/16 v1, 0x356

    if-ne v0, v1, :cond_2

    .line 122
    sput v2, Lcom/quickbird/mini/utils/DeviceInfo;->mScreenType:I

    .line 123
    sput v3, Lcom/quickbird/mini/utils/DeviceInfo;->mDensity:F

    .line 124
    sget v0, Lcom/quickbird/mini/utils/DeviceInfo;->mSdkVersion:I

    if-ne v0, v2, :cond_0

    sget-boolean v0, Lcom/quickbird/mini/utils/DeviceInfo;->mIsOphoneSystem:Z

    if-eqz v0, :cond_0

    .line 125
    sput v4, Lcom/quickbird/mini/utils/DeviceInfo;->mPhoneType:I

    goto :goto_0

    .line 126
    :cond_2
    sget v0, Lcom/quickbird/mini/utils/DeviceInfo;->mExactScreenHeight:I

    const/16 v1, 0x1e0

    if-ne v0, v1, :cond_0

    .line 127
    sput v4, Lcom/quickbird/mini/utils/DeviceInfo;->mScreenType:I

    goto :goto_0

    .line 133
    :pswitch_0
    const-string v0, "SCREEN_320_480"

    goto :goto_1

    .line 136
    :pswitch_1
    const-string v0, "SCREEN_480_800"

    goto :goto_1

    .line 139
    :pswitch_2
    const-string v0, "SCREEN_480_854"

    goto :goto_1

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static isOphoneSystem()Z
    .locals 1

    .prologue
    .line 147
    const-string v0, "oms.dcm.DataConnectivityConstants"

    .line 150
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    const/4 v0, 0x1

    .line 153
    :goto_0
    return v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readSIMCard(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 208
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 210
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 211
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 232
    :goto_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    :goto_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    const-string v2, "@\u65e0\u6cd5\u53d6\u5f97\u4f9b\u8d27\u5546\u4ee3\u7801"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    :goto_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 245
    const-string v2, "@\u65e0\u6cd5\u53d6\u5f97\u4f9b\u8d27\u5546"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    :goto_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 251
    const-string v2, "@\u65e0\u6cd5\u53d6\u5f97\u56fd\u7c4d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    :goto_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 257
    const-string v2, "@\u65e0\u6cd5\u53d6\u5f97\u7f51\u7edc\u8fd0\u8425\u5546"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    :goto_5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 262
    const-string v2, "@\u65e0\u6cd5\u53d6\u5f97\u7f51\u7edc\u8fd0\u8425\u5546\u540d\u79f0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    :goto_6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    if-nez v2, :cond_6

    .line 267
    const-string v0, "@\u65e0\u6cd5\u53d6\u5f97\u7f51\u7edc\u7c7b\u578b"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 213
    :pswitch_0
    const-string v2, "\u65e0\u5361"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 216
    :pswitch_1
    const-string v2, "\u672a\u77e5\u72b6\u6001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 219
    :pswitch_2
    const-string v2, "\u9700\u8981NetworkPIN\u89e3\u9501"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 222
    :pswitch_3
    const-string v2, "\u9700\u8981PIN\u89e3\u9501"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 225
    :pswitch_4
    const-string v2, "\u9700\u8981PUK\u89e3\u9501"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 228
    :pswitch_5
    const-string v2, "\u826f\u597d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 235
    :cond_0
    const-string v2, "@\u65e0\u6cd5\u53d6\u5f97SIM\u5361\u53f7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 241
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 247
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 253
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 259
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    .line 264
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_6

    .line 269
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_7

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public abstract getBrand()Ljava/lang/String;
.end method

.method public abstract getCell(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getCountry()Ljava/lang/String;
.end method

.method public abstract getDensity(Landroid/app/Activity;)F
.end method

.method public abstract getExactScreenHeight(Landroid/app/Activity;)I
.end method

.method public abstract getExactScreenWidth(Landroid/app/Activity;)I
.end method

.method public abstract getIMEI(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getIMSI(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getIpAddress()Ljava/lang/String;
.end method

.method public abstract getLac(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getOsname()Ljava/lang/String;
.end method

.method public abstract getOsversion()Ljava/lang/String;
.end method

.method public abstract isAboveIceCream()Z
.end method

.method public abstract isAllowUnknownSource()Z
.end method

.method public abstract isCracked()Z
.end method

.method public printDeviceInfo(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method
