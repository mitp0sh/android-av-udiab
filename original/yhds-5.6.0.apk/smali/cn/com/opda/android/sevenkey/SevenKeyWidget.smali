.class public Lcn/com/opda/android/sevenkey/SevenKeyWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "SevenKeyWidget.java"


# static fields
.field private static a:Landroid/util/SparseArray;

.field private static b:Z

.field private static c:Ljava/util/Observer;

.field private static d:Landroid/content/ContentQueryMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    .line 60
    sput-boolean v2, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->b:Z

    .line 66
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    new-instance v1, Ldxoptimizer/jm;

    invoke-direct {v1}, Ldxoptimizer/jm;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Ldxoptimizer/jb;

    invoke-direct {v2}, Ldxoptimizer/jb;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Ldxoptimizer/jl;

    invoke-direct {v2}, Ldxoptimizer/jl;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Ldxoptimizer/iy;

    invoke-direct {v2}, Ldxoptimizer/iy;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v2, Ldxoptimizer/ja;

    invoke-direct {v2}, Ldxoptimizer/ja;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance v2, Ldxoptimizer/jh;

    invoke-direct {v2}, Ldxoptimizer/jh;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-static {}, Ldxoptimizer/ix;->a()Ldxoptimizer/ix;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-static {}, Ldxoptimizer/ix;->b()Ldxoptimizer/ix;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-static {}, Ldxoptimizer/ix;->c()Ldxoptimizer/ix;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-static {}, Ldxoptimizer/ix;->d()Ldxoptimizer/ix;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-static {}, Ldxoptimizer/ix;->e()Ldxoptimizer/ix;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    const/16 v1, 0xb

    invoke-static {}, Ldxoptimizer/jg;->a()Ldxoptimizer/jg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    const/16 v1, 0xc

    new-instance v2, Ldxoptimizer/jd;

    invoke-direct {v2}, Ldxoptimizer/jd;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    const/16 v1, 0xd

    new-instance v2, Ldxoptimizer/iz;

    invoke-direct {v2}, Ldxoptimizer/iz;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    const/16 v1, 0xe

    new-instance v2, Ldxoptimizer/je;

    invoke-direct {v2}, Ldxoptimizer/je;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    const/16 v1, 0xf

    invoke-static {}, Ldxoptimizer/jg;->b()Ldxoptimizer/jg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    const/16 v1, 0x10

    invoke-static {}, Ldxoptimizer/ix;->f()Ldxoptimizer/ix;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 442
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 443
    sget-object v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->a:[I

    aget v1, v1, v0

    .line 444
    if-ne v1, p0, :cond_0

    .line 445
    sget-object v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->b:[I

    aget v0, v1, v0

    .line 448
    :goto_1
    return v0

    .line 442
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 448
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08096e

    goto :goto_1
.end method

.method public static a(II)I
    .locals 3

    .prologue
    .line 408
    if-nez p0, :cond_0

    .line 409
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301c4

    .line 416
    :goto_0
    return v0

    .line 410
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 411
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301c2

    goto :goto_0

    .line 412
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 413
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301c3

    goto :goto_0

    .line 415
    :cond_2
    const-string v0, "SevenKeyWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get layout, bkgType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", themeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 119
    sget-boolean v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->b:Z

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 124
    :cond_0
    sput-boolean v7, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->b:Z

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 127
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/jd;

    .line 129
    invoke-virtual {v0, v1}, Ldxoptimizer/jd;->b(Landroid/content/Context;)V

    .line 131
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ja;

    .line 133
    invoke-virtual {v0, v1}, Ldxoptimizer/ja;->b(Landroid/content/Context;)V

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 137
    invoke-static {}, Ldxoptimizer/ml;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "(name=?)"

    new-array v4, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "mobile_data"

    aput-object v6, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/content/ContentQueryMap;

    const-string v3, "name"

    invoke-direct {v1, v0, v3, v7, v2}, Landroid/content/ContentQueryMap;-><init>(Landroid/database/Cursor;Ljava/lang/String;ZLandroid/os/Handler;)V

    sput-object v1, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->d:Landroid/content/ContentQueryMap;

    .line 141
    new-instance v0, Ldxoptimizer/id;

    invoke-direct {v0, p0}, Ldxoptimizer/id;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->c:Ljava/util/Observer;

    .line 148
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->d:Landroid/content/ContentQueryMap;

    sget-object v1, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->c:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Landroid/content/ContentQueryMap;->addObserver(Ljava/util/Observer;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 341
    invoke-static {p0, p1}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->b(Landroid/content/Context;I)V

    .line 343
    invoke-static {p0, p1}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->c(Landroid/content/Context;I)V

    .line 344
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 232
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 233
    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    const-string v5, "com.dianxinos.optimizer.action.SW_TOGGLE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 240
    const-string v0, "widget_config"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/com/opda/android/sevenkey/WidgetConfig;

    .line 241
    const-string v1, "switch_id"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 242
    sget-object v1, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/jk;

    .line 243
    invoke-virtual {p2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 248
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p1, v1, v0, v2, v3}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a(Landroid/content/Context;Ldxoptimizer/jk;Lcn/com/opda/android/sevenkey/WidgetConfig;ILandroid/graphics/Rect;)V

    move v0, v2

    .line 284
    :goto_1
    if-eq v0, v6, :cond_0

    .line 285
    invoke-static {p1, v0}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 252
    :cond_2
    const-string v5, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "android.bluetooth.intent.action.BLUETOOTH_STATE_CHANGED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 254
    :cond_3
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/jk;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/jk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v4

    .line 255
    goto :goto_1

    .line 256
    :cond_4
    const-string v4, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 257
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/jk;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/jk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v1

    .line 258
    goto :goto_1

    .line 259
    :cond_5
    const-string v1, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.android.settings.GPS_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 261
    :cond_6
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/jk;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/jk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 262
    const/16 v0, 0xe

    goto :goto_1

    .line 263
    :cond_7
    const-string v1, "com.android.sync.SYNC_CONN_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "android.net.conn.BACKGROUND_DATA_SETTING_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 265
    :cond_8
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/jk;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/jk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v3

    .line 266
    goto :goto_1

    .line 267
    :cond_9
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 268
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/jk;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/jk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v2

    .line 269
    goto/16 :goto_1

    .line 270
    :cond_a
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 271
    const/4 v1, 0x5

    .line 272
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/jk;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/jk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v1

    goto/16 :goto_1

    .line 273
    :cond_b
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    sget-object v0, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/jk;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/jk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 275
    const/16 v0, 0xd

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;)V
    .locals 2

    .prologue
    .line 369
    iget v0, p1, Lcn/com/opda/android/sevenkey/WidgetConfig;->h:I

    if-nez v0, :cond_1

    .line 370
    invoke-static {p0, p1}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->c(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;)V

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget v0, p1, Lcn/com/opda/android/sevenkey/WidgetConfig;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 372
    invoke-static {p0, p1}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->d(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ldxoptimizer/jk;Lcn/com/opda/android/sevenkey/WidgetConfig;ILandroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/16 v0, 0xe

    const/4 v6, 0x1

    .line 291
    if-ne p3, v0, :cond_1

    .line 294
    :try_start_0
    check-cast p1, Ldxoptimizer/jj;

    .line 295
    invoke-virtual {p1, p0, p2, p4}, Ldxoptimizer/jj;->a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :try_start_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Ldxoptimizer/ie;

    invoke-direct {v2, p1, p0}, Ldxoptimizer/ie;-><init>(Ldxoptimizer/jj;Landroid/content/Context;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move p3, v0

    .line 321
    :goto_0
    invoke-static {p0}, Ldxoptimizer/iq;->a(Landroid/content/Context;)Ldxoptimizer/iq;

    move-result-object v0

    .line 322
    iget v1, p2, Lcn/com/opda/android/sevenkey/WidgetConfig;->h:I

    iget v2, p2, Lcn/com/opda/android/sevenkey/WidgetConfig;->i:I

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/iq;->c(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    invoke-virtual {v0, p2}, Ldxoptimizer/iq;->a(Lcn/com/opda/android/sevenkey/WidgetConfig;)V

    .line 328
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sw_s"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 333
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 335
    const-string v1, "class"

    const-string v2, "act3"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 337
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 306
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 307
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 312
    :cond_1
    const/16 v0, 0xd

    if-ne p3, v0, :cond_2

    .line 314
    check-cast p1, Ldxoptimizer/jj;

    .line 315
    invoke-virtual {p1}, Ldxoptimizer/jj;->a()V

    .line 316
    invoke-virtual {p1, p0, p2, p4}, Ldxoptimizer/jj;->a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {p1, p0, p2, p4}, Ldxoptimizer/jk;->a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 304
    :catch_1
    move-exception v1

    move p3, v0

    goto :goto_1
.end method

.method public static b(I)I
    .locals 3

    .prologue
    .line 452
    invoke-static {}, Lcn/com/opda/android/sevenkey/WidgetConfig;->c()[I

    move-result-object v1

    .line 453
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 454
    aget v2, v1, v0

    .line 455
    if-ne v2, p0, :cond_0

    .line 459
    :goto_1
    return v0

    .line 453
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 459
    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public static b(II)I
    .locals 3

    .prologue
    .line 420
    if-nez p0, :cond_0

    .line 421
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0204bb

    .line 428
    :goto_0
    return v0

    .line 422
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 423
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0204b9

    goto :goto_0

    .line 424
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 425
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0204ba

    goto :goto_0

    .line 427
    :cond_2
    const-string v0, "SevenKeyWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get image, bkgType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", themeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;)Landroid/widget/RemoteViews;
    .locals 7

    .prologue
    .line 394
    iget v0, p1, Lcn/com/opda/android/sevenkey/WidgetConfig;->k:I

    iget v1, p1, Lcn/com/opda/android/sevenkey/WidgetConfig;->j:I

    invoke-static {v0, v1}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a(II)I

    move-result v0

    .line 395
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 397
    iget-object v0, p1, Lcn/com/opda/android/sevenkey/WidgetConfig;->l:[I

    array-length v6, v0

    .line 398
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    .line 399
    iget-object v0, p1, Lcn/com/opda/android/sevenkey/WidgetConfig;->l:[I

    aget v0, v0, v4

    .line 400
    sget-object v1, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/jk;

    iget v5, p1, Lcn/com/opda/android/sevenkey/WidgetConfig;->j:I

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/jk;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcn/com/opda/android/sevenkey/WidgetConfig;II)V

    .line 398
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 404
    :cond_0
    return-object v2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 215
    invoke-static {p0}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->c(Landroid/content/Context;)V

    .line 216
    return-void
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 347
    invoke-static {p0}, Ldxoptimizer/iq;->a(Landroid/content/Context;)Ldxoptimizer/iq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/iq;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/opda/android/sevenkey/WidgetConfig;

    .line 350
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    invoke-virtual {v0, p1}, Lcn/com/opda/android/sevenkey/WidgetConfig;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 352
    :cond_1
    invoke-static {p0, v0}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->c(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;)V

    goto :goto_0

    .line 355
    :cond_2
    return-void
.end method

.method public static c(II)I
    .locals 2

    .prologue
    .line 432
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 433
    sget-object v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->a:[I

    aget v1, v1, v0

    .line 434
    if-ne v1, p0, :cond_0

    .line 435
    sget-object v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->c:[I

    aget v0, v1, v0

    .line 438
    :goto_1
    return v0

    .line 432
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020353

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 222
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcn/com/opda/android/sevenkey/SevenKeyWidget;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-static {p0}, Ldxoptimizer/iq;->a(Landroid/content/Context;)Ldxoptimizer/iq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/iq;->b(I[I)V

    .line 229
    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 358
    invoke-static {p0}, Ldxoptimizer/iq;->a(Landroid/content/Context;)Ldxoptimizer/iq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/iq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/opda/android/sevenkey/SevenKeyWidgetClientService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    const-string v1, "com.dianxinos.optimizer.action.DXWIDGET_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string v1, "action_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    const-string v1, "switch_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 366
    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;)V
    .locals 3

    .prologue
    .line 380
    invoke-static {p0, p1}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->b(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 381
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iget v2, p1, Lcn/com/opda/android/sevenkey/WidgetConfig;->i:I

    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 382
    return-void
.end method

.method private static d(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;)V
    .locals 3

    .prologue
    .line 385
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/com/opda/android/sevenkey/SevenKeyWidgetClientService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 386
    const-string v1, "com.dianxinos.optimizer.action.DXWIDGET_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string v1, "action_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    const-string v1, "widget_id"

    iget v2, p1, Lcn/com/opda/android/sevenkey/WidgetConfig;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 390
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 391
    return-void
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 168
    array-length v2, p2

    move v0, v1

    .line 169
    :goto_0
    if-ge v0, v2, :cond_0

    .line 170
    aget v3, p2, v0

    .line 171
    invoke-static {p1}, Ldxoptimizer/iq;->a(Landroid/content/Context;)Ldxoptimizer/iq;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ldxoptimizer/iq;->d(II)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Ldxoptimizer/iq;->a(Landroid/content/Context;)Ldxoptimizer/iq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/iq;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcn/com/opda/android/sevenkey/LockScreenAdmin;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    invoke-static {p1, v0}, Ldxoptimizer/md;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    invoke-static {p1, v0}, Ldxoptimizer/md;->b(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 183
    :cond_1
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 155
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 161
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 208
    invoke-direct {p0, p1, p2}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 209
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 191
    invoke-static {p1}, Ldxoptimizer/iq;->a(Landroid/content/Context;)Ldxoptimizer/iq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Ldxoptimizer/iq;->a(I[I)V

    .line 195
    invoke-static {p1}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->c(Landroid/content/Context;)V

    .line 197
    invoke-static {p1}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a(Landroid/content/Context;)V

    .line 198
    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->b(Landroid/content/Context;I)V

    .line 199
    return-void
.end method
