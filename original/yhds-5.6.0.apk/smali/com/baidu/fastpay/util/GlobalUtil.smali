.class public final Lcom/baidu/fastpay/util/GlobalUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi",
        "NewApi"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static hideKeyboard(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 62
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 63
    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public static safeDismissDialog(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 49
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "Pay"

    const-string v2, "dialog Exception"

    invoke-static {v1, v2, v0}, Lcom/baidu/fastpay/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static safeShowDialog(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "Pay"

    const-string v2, "dialog Exception"

    invoke-static {v1, v2, v0}, Lcom/baidu/fastpay/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
