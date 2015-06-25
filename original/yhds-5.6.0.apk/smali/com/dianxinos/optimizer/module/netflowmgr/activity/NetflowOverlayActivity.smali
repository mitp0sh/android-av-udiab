.class public Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;
.super Ldxoptimizer/ars;
.source "NetflowOverlayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# static fields
.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;


# instance fields
.field private a:Lcom/dianxinos/optimizer/ui/DXTitleBar;

.field private b:Landroid/widget/ImageButton;

.field private c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private d:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private e:Landroid/widget/ScrollView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/LayoutInflater;

.field private h:Ldxoptimizer/erk;

.field private i:Ldxoptimizer/erk;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-string v0, ""

    sput-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->j:Ljava/lang/String;

    .line 78
    const-string v0, ""

    sput-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->m:Z

    .line 453
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;Ldxoptimizer/erk;)Ldxoptimizer/erk;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->i:Ldxoptimizer/erk;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    sput-object p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 582
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 583
    invoke-static {p0}, Ldxoptimizer/cze;->a(Landroid/content/Context;)Ldxoptimizer/cze;

    move-result-object v1

    .line 585
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 586
    const-string v2, "refuelType"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    :goto_0
    const-string v2, "brands"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->a:[I

    invoke-virtual {v1}, Ldxoptimizer/cze;->b()I

    move-result v5

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ldxoptimizer/cze;->c()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    const-string v2, "isp"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v4, 0x7f0b000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ldxoptimizer/cze;->b()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    const-string v2, "location"

    invoke-virtual {v1}, Ldxoptimizer/cze;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    :goto_1
    return-object v0

    .line 588
    :cond_0
    const-string v2, "type"

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 596
    :catch_0
    move-exception v0

    .line 598
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/dqc;->O()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_0

    .line 508
    const-string v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 509
    if-eqz v0, :cond_0

    .line 512
    array-length v1, v0

    new-array v4, v1, [Landroid/telephony/SmsMessage;

    move v2, v3

    .line 513
    :goto_1
    array-length v1, v4

    if-ge v2, v1, :cond_2

    .line 514
    aget-object v1, v0, v2

    check-cast v1, [B

    check-cast v1, [B

    .line 515
    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v4, v2

    .line 513
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 517
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    const-string v0, ""

    .line 519
    array-length v2, v4

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v5, v4, v3

    .line 521
    :try_start_0
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 531
    :cond_3
    const-string v2, "10086"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "10010"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "1000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 532
    :cond_4
    sput-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->k:Ljava/lang/String;

    .line 533
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 534
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dqc;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :catch_0
    move-exception v5

    goto :goto_3
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 484
    invoke-static {}, Ldxoptimizer/dqw;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    :goto_0
    return-void

    .line 489
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->f()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p2, p1, v0}, Ldxoptimizer/mn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806e5

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->d:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 60
    sput-object p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 546
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->Q()Ljava/lang/String;

    move-result-object v0

    .line 547
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 548
    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 549
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/dqc;->c(Ljava/lang/String;)V

    .line 551
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 554
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/doz;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/doz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 579
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->g:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->g:Landroid/view/LayoutInflater;

    .line 132
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0011

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXTitleBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a:Lcom/dianxinos/optimizer/ui/DXTitleBar;

    .line 133
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a:Lcom/dianxinos/optimizer/ui/DXTitleBar;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080700

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0203b8

    invoke-virtual {v0, v1, v3, v2, p0}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->a(IIILdxoptimizer/rv;)V

    .line 134
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a:Lcom/dianxinos/optimizer/ui/DXTitleBar;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->getTitleSettingButton()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->b:Landroid/widget/ImageButton;

    .line 135
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a:Lcom/dianxinos/optimizer/ui/DXTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->setSettingTips(Z)V

    .line 140
    :goto_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 141
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->d:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 142
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e053c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->e:Landroid/widget/ScrollView;

    .line 143
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e055f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->f:Landroid/widget/LinearLayout;

    .line 144
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a:Lcom/dianxinos/optimizer/ui/DXTitleBar;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->setSettingTips(Z)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Ldxoptimizer/erk;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->i:Ldxoptimizer/erk;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const v4, 0x7f020227

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 147
    invoke-static {p0}, Ldxoptimizer/exc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ldxoptimizer/exc;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 153
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08070b

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 154
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setButtonVisibility(Z)V

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a:Lcom/dianxinos/optimizer/ui/DXTitleBar;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a:Lcom/dianxinos/optimizer/ui/DXTitleBar;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->setSettingLayout(Z)V

    .line 201
    :cond_0
    return-void

    .line 155
    :cond_1
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 161
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080708

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 162
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setButtonVisibility(Z)V

    .line 163
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080709

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setButtonText(I)V

    .line 164
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    new-instance v1, Ldxoptimizer/dox;

    invoke-direct {v1, p0}, Ldxoptimizer/dox;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 174
    :cond_2
    new-instance v0, Ldxoptimizer/dpc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/dpc;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;Ldxoptimizer/dox;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/dpc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020223

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 181
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800c8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 182
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setButtonVisibility(Z)V

    .line 183
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    new-instance v1, Ldxoptimizer/doy;

    invoke-direct {v1, p0}, Ldxoptimizer/doy;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080059

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private static f()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 477
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.dianxinos.optimizer.action.BUY_NETFLOW_SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 479
    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    return-object v0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->e:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->b:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Lcom/dianxinos/optimizer/ui/DXTitleBar;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a:Lcom/dianxinos/optimizer/ui/DXTitleBar;

    return-object v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Ldxoptimizer/erk;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->h:Ldxoptimizer/erk;

    return-object v0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 614
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->finish()V

    .line 615
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ars;->onActivityResult(IILandroid/content/Intent;)V

    .line 125
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->d()V

    .line 128
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 619
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->b:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 620
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a:Lcom/dianxinos/optimizer/ui/DXTitleBar;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->setSettingTips(Z)V

    .line 621
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->h:Ldxoptimizer/erk;

    if-nez v0, :cond_0

    .line 622
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->h:Ldxoptimizer/erk;

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->h:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080705

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 625
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->h:Ldxoptimizer/erk;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->l:Ljava/lang/String;

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;FF)V

    .line 626
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->h:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08008a

    new-instance v2, Ldxoptimizer/dpa;

    invoke-direct {v2, p0}, Ldxoptimizer/dpa;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 632
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->h:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    :goto_0
    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->h:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 635
    :cond_2
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldxoptimizer/dqc;->i(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 104
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 105
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03014d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->setContentView(I)V

    .line 106
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->c()V

    .line 107
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->d()V

    .line 108
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 110
    iput-boolean v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->m:Z

    .line 111
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/dqc;->h(J)V

    .line 112
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 114
    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 116
    const-string v1, "ol_gu"

    const-string v2, "ock"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 119
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 604
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->m:Z

    if-eqz v0, :cond_0

    .line 605
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 606
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->b(Landroid/content/Intent;)V

    .line 609
    :cond_0
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 610
    return-void
.end method
