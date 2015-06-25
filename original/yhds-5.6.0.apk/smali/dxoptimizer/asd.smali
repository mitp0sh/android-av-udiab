.class public Ldxoptimizer/asd;
.super Ljava/lang/Object;
.source "ApkDownloader.java"


# static fields
.field private static a:Z

.field private static b:J

.field private static c:Ljava/lang/Object;

.field private static d:Ljava/util/HashMap;

.field private static e:J

.field private static f:J

.field private static g:I

.field private static h:J

.field private static i:Ljava/lang/String;

.field private static j:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x1

    sput-boolean v0, Ldxoptimizer/asd;->a:Z

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxoptimizer/asd;->c:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/asd;->d:Ljava/util/HashMap;

    .line 87
    const/4 v0, 0x0

    sput v0, Ldxoptimizer/asd;->g:I

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ldxoptimizer/asd;->h:J

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x186a0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldxoptimizer/asd;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a(J)J
    .locals 2

    .prologue
    .line 40
    sget-wide v0, Ldxoptimizer/asd;->e:J

    add-long/2addr v0, p0

    sput-wide v0, Ldxoptimizer/asd;->e:J

    return-wide v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ldxoptimizer/arr;
    .locals 1

    .prologue
    .line 328
    new-instance v0, Ldxoptimizer/ash;

    invoke-direct {v0, p0, p1, p2, p3}, Ldxoptimizer/ash;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/zt;
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    sget-boolean v1, Ldxoptimizer/asd;->a:Z

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x0

    sput-boolean v1, Ldxoptimizer/asd;->a:Z

    .line 98
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldxoptimizer/zt;->a(Landroid/content/Context;I)V

    .line 99
    new-instance v1, Ldxoptimizer/ase;

    invoke-direct {v1}, Ldxoptimizer/ase;-><init>()V

    invoke-static {v1}, Ldxoptimizer/zt;->a(Ldxoptimizer/zx;)V

    .line 111
    :cond_0
    invoke-static {v0}, Ldxoptimizer/zt;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0, p1}, Ldxoptimizer/asd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    sput v0, Ldxoptimizer/asd;->g:I

    .line 323
    const-string v0, ""

    sput-object v0, Ldxoptimizer/asd;->i:Ljava/lang/String;

    .line 324
    return-void
.end method

.method static synthetic a(Landroid/content/Context;IILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Ldxoptimizer/asd;->b(Landroid/content/Context;IILjava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 222
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080071

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 224
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080070

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 226
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.dianxinos.optimizer.action.STATUSBAR_NOACTION"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    const-string v3, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const/high16 v3, 0x8000000

    invoke-static {p0, v1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 231
    const/16 v7, 0x20

    move-object v0, p0

    move-object v3, p2

    move v6, p1

    invoke-static/range {v0 .. v7}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;II)V

    .line 233
    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 259
    invoke-static {p0, p1, p4}, Ldxoptimizer/asd;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 261
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.APK_INSTALL_BG_S"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    const-string v1, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string v1, "extra.project"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string v1, "extra.pkg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 266
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 270
    invoke-static {p0, p1}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 272
    if-eqz p4, :cond_0

    .line 273
    invoke-static {p0, p3}, Ldxoptimizer/asd;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 274
    sget v0, Ldxoptimizer/asd;->g:I

    if-lez v0, :cond_0

    .line 275
    invoke-static {p0}, Ldxoptimizer/asd;->c(Landroid/content/Context;)V

    .line 285
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.APK_INSTALL_BG_F"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    const-string v1, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string v1, "extra.project"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string v1, "extra.pkg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string v1, "extra.success"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 290
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 291
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0, p1}, Ldxoptimizer/asd;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0, p1, p2}, Ldxoptimizer/asd;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Ldxoptimizer/asd;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Ldxoptimizer/asd;->a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;Z)V

    .line 121
    return-void
.end method

.method public static a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;Z)V
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/asf;

    invoke-direct {v1, p2, p1, p3, p0}, Ldxoptimizer/asf;-><init>(Ldxoptimizer/zu;Ldxoptimizer/zr;ZLdxoptimizer/zt;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;I)V

    .line 137
    return-void
.end method

.method static synthetic b(J)J
    .locals 2

    .prologue
    .line 40
    sget-wide v0, Ldxoptimizer/asd;->e:J

    sub-long/2addr v0, p0

    sput-wide v0, Ldxoptimizer/asd;->e:J

    return-wide v0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Ldxoptimizer/asd;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 217
    const/16 v0, 0x14

    invoke-static {p0, v0}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 219
    return-void
.end method

.method private static b(Landroid/content/Context;IILjava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x7f080512

    const/16 v8, 0x13

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 157
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 160
    if-nez p1, :cond_0

    .line 161
    invoke-virtual {v0, v8}, Landroid/app/NotificationManager;->cancel(I)V

    .line 197
    :goto_0
    return-void

    .line 166
    :cond_0
    if-ne p1, v7, :cond_2

    .line 167
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p3, v1, v6

    invoke-virtual {p0, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 172
    :goto_1
    new-instance v2, Landroid/widget/RemoteViews;

    const-string v3, "cn.opda.a.phonoalbumshoushou"

    sget-object v4, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v4, 0x7f030162

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 174
    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e0041

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 175
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e037e

    const/16 v3, 0x64

    invoke-virtual {v2, v1, v3, p2, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 177
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    const/high16 v3, 0x14000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 179
    const/high16 v3, 0x8000000

    invoke-static {p0, v6, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 182
    new-instance v3, Landroid/app/Notification;

    invoke-direct {v3}, Landroid/app/Notification;-><init>()V

    .line 183
    invoke-static {v6, v6}, Ldxoptimizer/evk;->a(II)I

    move-result v4

    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 184
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Landroid/app/Notification;->when:J

    .line 185
    const/4 v4, 0x2

    iput v4, v3, Landroid/app/Notification;->flags:I

    .line 186
    iput v6, v3, Landroid/app/Notification;->defaults:I

    .line 187
    iput-object v10, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 188
    iput-object v10, v3, Landroid/app/Notification;->vibrate:[J

    .line 189
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 190
    iput-object v1, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 191
    if-eqz p4, :cond_1

    .line 192
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p3, v1, v6

    invoke-virtual {p0, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 193
    iput-object v1, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 196
    :cond_1
    invoke-virtual {v0, v8, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 169
    :cond_2
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080513

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 200
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080514

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 201
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080515

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 202
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080516

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const/high16 v5, 0x14000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 206
    const/high16 v5, 0x8000000

    invoke-static {p0, v1, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 209
    new-instance v0, Ldxoptimizer/evm;

    const/16 v6, 0x14

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/evm;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 211
    const/4 v1, 0x2

    iput v1, v0, Ldxoptimizer/evm;->b:I

    .line 212
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0203be

    iput v1, v0, Ldxoptimizer/evm;->h:I

    .line 213
    invoke-static {p0, v0}, Ldxoptimizer/evk;->a(Landroid/content/Context;Ldxoptimizer/evm;)V

    .line 214
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 369
    const-string v0, "appsupdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "auds"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    const-string v0, "appsreplace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "amre_ds"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 375
    :cond_2
    const-string v0, "toolbox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 376
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox_s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 378
    :cond_3
    const-string v0, "markets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 379
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox_ms"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 381
    :cond_4
    const-string v0, "videos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 382
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox_vs"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 384
    :cond_5
    const-string v0, "dashirec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 385
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox_rs"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 387
    :cond_6
    const-string v0, "dashistar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 388
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox_ss"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 390
    :cond_7
    const-string v0, "dashikit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 391
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox_ks"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 393
    :cond_8
    const-string v0, "dxbattery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 394
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "bgdc"

    const-string v2, "bgde"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 397
    :cond_9
    const-string v0, "ddr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 398
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ddr_dd"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 400
    :cond_a
    const-string v0, "appsstore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 401
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "apps_downloaded"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 403
    :cond_b
    const-string v0, "appssearch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 405
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am_dlf"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 408
    :cond_c
    const-string v0, "authority"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 410
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "aty"

    const-string v2, "aty_dl_s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 414
    :cond_d
    const-string v0, "bstore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 416
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "bda_pn_ds"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 419
    :cond_e
    const-string v0, "paysecurity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "pyds"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 340
    sget-object v0, Ldxoptimizer/asd;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    .line 341
    invoke-static {p0, v5, p1, p2, p3}, Ldxoptimizer/asd;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p4, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 345
    if-nez v0, :cond_0

    .line 346
    invoke-static {p0, v5, p1, p2, v2}, Ldxoptimizer/asd;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 347
    const-string v0, "ApkDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to parse the APK: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v1, :cond_1

    .line 352
    invoke-static {p4}, Ldxoptimizer/mi;->b(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 354
    :cond_1
    invoke-static {p0, p2, v0}, Ldxoptimizer/ewb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    invoke-static {p0, p2}, Ldxoptimizer/ewb;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    invoke-static {p0, v5, p1, p2, v2}, Ldxoptimizer/asd;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 357
    const-string v0, "ApkDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip to install system app which has mismatch sign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 359
    invoke-static/range {v0 .. v5}, Lcom/dianxinos/optimizer/download/InstallConfirmActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 363
    :cond_3
    invoke-static {p0, v5, p1, p2}, Ldxoptimizer/asd;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ldxoptimizer/arr;

    move-result-object v0

    .line 364
    const/4 v1, 0x0

    invoke-static {p0, p4, v1, v0}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/arq;Ldxoptimizer/arr;)V

    goto :goto_0
.end method

.method public static b(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;)V
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/asg;

    invoke-direct {v1, p2, p0, p1}, Ldxoptimizer/asg;-><init>(Ldxoptimizer/zu;Ldxoptimizer/zt;Ldxoptimizer/zr;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;I)V

    .line 153
    return-void
.end method

.method static synthetic c(J)J
    .locals 2

    .prologue
    .line 40
    sget-wide v0, Ldxoptimizer/asd;->f:J

    sub-long/2addr v0, p0

    sput-wide v0, Ldxoptimizer/asd;->f:J

    return-wide v0
.end method

.method static synthetic c()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Ldxoptimizer/asd;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/dianxinos/optimizer/download/DownloadMgrActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    const-string v2, "extra.from"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 239
    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    sget v2, Ldxoptimizer/asd;->g:I

    if-ne v2, v6, :cond_0

    .line 244
    sget-object v2, Ldxoptimizer/asd;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :goto_0
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080072

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08005a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v3, v2

    invoke-static/range {v0 .. v6}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 254
    return-void

    .line 246
    :cond_0
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080518

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ldxoptimizer/asd;->i:Ljava/lang/String;

    aput-object v4, v3, v1

    sget v4, Ldxoptimizer/asd;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 299
    sget-wide v2, Ldxoptimizer/asd;->h:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x4c24cb80    # 4.32E7f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 300
    const/4 v0, 0x0

    sput v0, Ldxoptimizer/asd;->g:I

    .line 306
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ldxoptimizer/asd;->h:J

    .line 311
    invoke-static {p0, p1}, Ldxoptimizer/ewb;->b(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/ewc;

    move-result-object v0

    .line 312
    if-nez v0, :cond_1

    .line 313
    const-string v0, "ApkDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get info for installed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_1
    sget v1, Ldxoptimizer/asd;->g:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Ldxoptimizer/asd;->g:I

    .line 317
    iget-object v0, v0, Ldxoptimizer/ewc;->b:Ljava/lang/String;

    sput-object v0, Ldxoptimizer/asd;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 40
    sget-wide v0, Ldxoptimizer/asd;->e:J

    return-wide v0
.end method

.method static synthetic d(J)J
    .locals 0

    .prologue
    .line 40
    sput-wide p0, Ldxoptimizer/asd;->e:J

    return-wide p0
.end method

.method static synthetic e()J
    .locals 2

    .prologue
    .line 40
    sget-wide v0, Ldxoptimizer/asd;->f:J

    return-wide v0
.end method

.method static synthetic e(J)J
    .locals 0

    .prologue
    .line 40
    sput-wide p0, Ldxoptimizer/asd;->f:J

    return-wide p0
.end method

.method static synthetic f()J
    .locals 2

    .prologue
    .line 40
    sget-wide v0, Ldxoptimizer/asd;->b:J

    return-wide v0
.end method

.method static synthetic f(J)J
    .locals 2

    .prologue
    .line 40
    sget-wide v0, Ldxoptimizer/asd;->f:J

    add-long/2addr v0, p0

    sput-wide v0, Ldxoptimizer/asd;->f:J

    return-wide v0
.end method

.method static synthetic g(J)J
    .locals 0

    .prologue
    .line 40
    sput-wide p0, Ldxoptimizer/asd;->b:J

    return-wide p0
.end method
