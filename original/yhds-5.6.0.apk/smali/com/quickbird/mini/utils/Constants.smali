.class public Lcom/quickbird/mini/utils/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final APK_PATH:Ljava/lang/String;

.field private static final CHINA_SAVE_PRIFIX:Ljava/lang/String; = "miniqb/bst/"

.field public static final CM_UNION_WAP_HOST:Ljava/lang/String; = "10.0.0.172"

.field public static final COMMAND_ACTIVE:Ljava/lang/Byte;

.field public static final CTWAP_HOST:Ljava/lang/String; = "10.0.0.120"

.field public static final DEBUG:Z = false

.field public static GAME_INFO_CHANGE:Ljava/lang/String; = null

.field public static final GPRS:Ljava/lang/String; = "gprs"

.field public static final MINI_QB_CHINA_SAVE_URL:Ljava/lang/String; = "https://api.quickbird.com/miniqb/bst/"

.field public static final MINI_QB_USER_SAVE_URL:Ljava/lang/String; = "https://api.quickbird.com/miniqb/bsr/"

.field public static final NETWORK_STATUS_MOBILE:I = 0x1

.field public static final NETWORK_STATUS_MOBILE_PROXY:I = 0x3

.field public static final NETWORK_STATUS_MOBILE_SYS:I = 0x4

.field public static final NETWORK_STATUS_NULL:I = 0x2

.field public static final NETWORK_STATUS_WIFI:I = 0x0

.field public static final NETWORK_TYPE_CHINA_MOBILE:I = 0x0

.field public static final NETWORK_TYPE_CHINA_MOBILE_RPC_DOMAIN:Ljava/lang/String; = "cm.a.doodoobird.com"

.field public static final NETWORK_TYPE_CHINA_TELECOM:I = 0x2

.field public static final NETWORK_TYPE_CHINA_TELECOM_RPC_DOMAIN:Ljava/lang/String; = "ct.a.doodoobird.com"

.field public static final NETWORK_TYPE_CHINA_UNICOM:I = 0x1

.field public static final NETWORK_TYPE_CHINA_UNICOM_RPC_DOMAIN:Ljava/lang/String; = "cu.a.doodoobird.com"

.field public static final NETWORK_TYPE_OTHER:I = 0x3

.field public static OPENING_VPN:Z = false

.field public static final PORT:Ljava/lang/String; = "63128"

.field public static final RPC_APP_DWON_URL:Ljava/lang/String; = "https://api.quickbird.com/promotion/down/"

.field public static final RPC_GET_APP_INFO_URL:Ljava/lang/String; = "https://api.quickbird.com/promotion/list/"

.field public static final RPC_URL:Ljava/lang/String; = "http://rpc.doodoobird.com/rpc-android/"

.field public static final RPC_URL_HOST_QB:Ljava/lang/String; = "https://api.quickbird.com/promotion/"

.field private static final TEST_URL_HOST:Ljava/lang/String; = "https://api.quickbird.com/"

.field public static final TIMEOUT_4_CONN:I = 0x2710

.field public static final TIMEOUT_4_READ:I = 0x2710

.field public static final UM_EVENT_ADD_APP:Ljava/lang/String; = "110_add_app"

.field public static final UM_EVENT_APP_COUNT:Ljava/lang/String; = "090_InstalledAppCountOnFirst"

.field public static final UM_EVENT_CLICK_FLOATWINDOW:Ljava/lang/String; = "102_click_floatwindow"

.field public static final UM_EVENT_CLICK_FLOATWINDOW_APP:Ljava/lang/String; = "102_click_floatwindow_app"

.field public static final UM_EVENT_CLICK_FLOATWINDOW_ICON:Ljava/lang/String; = "102_click_floatwindow_icon"

.field public static final UM_EVENT_CLICK_FLOATWINDOW_SETTING:Ljava/lang/String; = "102_click_floatwindow_setting"

.field public static final UM_EVENT_CLOSE_FLOATWINDOW:Ljava/lang/String; = "102_close_floatwindow"

.field public static final UM_EVENT_ENABLE_MOBILE_DATA:Ljava/lang/String; = "103_enable_mobile_data"

.field public static final UM_EVENT_FINISHED_EXPERENCE_MODE:Ljava/lang/String; = "101_FinishedExperenceMode"

.field public static final UM_EVENT_FINISH_GUIDE:Ljava/lang/String; = "103_finish_guide"

.field public static final UM_EVENT_FIRST_LAUNCH:Ljava/lang/String; = "102_first_launch"

.field public static final UM_EVENT_FIRST_OPEN_VPN:Ljava/lang/String; = "101_FirstOpenVpn"

.field public static final UM_EVENT_NOT_USED:Ljava/lang/String; = "101_NotUsedOnFirst"

.field public static final UM_EVENT_NOT_USE_COUNT:Ljava/lang/String; = "090_NotUsedOnFirst"

.field public static final UM_EVENT_SIM_NOT_FOUND:Ljava/lang/String; = "110_sim_not_found"

.field public static final UM_EVENT_UPDATE_CHECK:Ljava/lang/String; = "110_update_check"

.field public static final UM_EVENT_UPDATE_DOWNLOAD:Ljava/lang/String; = "110_update_download"

.field public static final UM_EVENT_UPDATE_IGNORE:Ljava/lang/String; = "110_update_ignore"

.field private static final USER_SAVE_PRIFIX:Ljava/lang/String; = "miniqb/bsr/"

.field public static final WIFI:Ljava/lang/String; = "wifi"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const-string v0, "com.quickbird.gamepiechange"

    sput-object v0, Lcom/quickbird/mini/utils/Constants;->GAME_INFO_CHANGE:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/apk/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quickbird/mini/utils/Constants;->APK_PATH:Ljava/lang/String;

    .line 85
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/quickbird/mini/utils/Constants;->COMMAND_ACTIVE:Ljava/lang/Byte;

    .line 89
    const/4 v0, 0x0

    sput-boolean v0, Lcom/quickbird/mini/utils/Constants;->OPENING_VPN:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
