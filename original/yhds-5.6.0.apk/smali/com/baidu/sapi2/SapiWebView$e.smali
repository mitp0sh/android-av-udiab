.class synthetic Lcom/baidu/sapi2/SapiWebView$e;
.super Ljava/lang/Object;
.source "SapiWebView.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 384
    invoke-static {}, Lcom/baidu/sapi2/utils/enums/RegistMode;->values()[Lcom/baidu/sapi2/utils/enums/RegistMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/baidu/sapi2/SapiWebView$e;->a:[I

    :try_start_0
    sget-object v0, Lcom/baidu/sapi2/SapiWebView$e;->a:[I

    sget-object v1, Lcom/baidu/sapi2/utils/enums/RegistMode;->FAST:Lcom/baidu/sapi2/utils/enums/RegistMode;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/RegistMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/baidu/sapi2/SapiWebView$e;->a:[I

    sget-object v1, Lcom/baidu/sapi2/utils/enums/RegistMode;->NORMAL:Lcom/baidu/sapi2/utils/enums/RegistMode;

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/enums/RegistMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
