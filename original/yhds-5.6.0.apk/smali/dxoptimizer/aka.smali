.class public Ldxoptimizer/aka;
.super Ljava/lang/Object;
.source "DownloadListener.java"

# interfaces
.implements Ldxoptimizer/abq;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/app/NotificationManager;

.field private e:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Ldxoptimizer/aka;->b:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aka;->c:Landroid/content/Context;

    .line 38
    iget-object v0, p0, Ldxoptimizer/aka;->c:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Ldxoptimizer/aka;->d:Landroid/app/NotificationManager;

    .line 39
    iput-object p2, p0, Ldxoptimizer/aka;->a:Ljava/lang/String;

    .line 40
    return-void
.end method

.method private a(Ldxoptimizer/abi;Ldxoptimizer/ach;)Landroid/app/Notification;
    .locals 9

    .prologue
    const/16 v8, 0xc0

    const/16 v7, 0xbe

    const/16 v6, 0x64

    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Ldxoptimizer/aka;->e:Landroid/app/Notification;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Ldxoptimizer/aka;->e:Landroid/app/Notification;

    .line 89
    iget-object v0, p0, Ldxoptimizer/aka;->e:Landroid/app/Notification;

    sget v2, Ldxoptimizer/ajn;->notify_notifycationbar_download_icon:I

    iput v2, v0, Landroid/app/Notification;->icon:I

    .line 91
    iget-object v0, p0, Ldxoptimizer/aka;->e:Landroid/app/Notification;

    iget-object v2, p0, Ldxoptimizer/aka;->c:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v2, v1, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 92
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v2, p0, Ldxoptimizer/aka;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Ldxoptimizer/ajp;->notify_notifycationbar_download_progress_layout:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 94
    iget-object v2, p0, Ldxoptimizer/aka;->e:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 97
    :cond_0
    iget v0, p1, Ldxoptimizer/abi;->h:I

    if-eq v0, v8, :cond_1

    iget v0, p1, Ldxoptimizer/abi;->h:I

    if-ne v0, v7, :cond_3

    .line 98
    :cond_1
    iget-object v0, p0, Ldxoptimizer/aka;->e:Landroid/app/Notification;

    iget v2, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/app/Notification;->flags:I

    .line 103
    :goto_0
    iget-object v0, p0, Ldxoptimizer/aka;->e:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v2, Ldxoptimizer/ajo;->notify_notifycationbar_download_progress_title:I

    invoke-direct {p0, p1, p2}, Ldxoptimizer/aka;->b(Ldxoptimizer/abi;Ldxoptimizer/ach;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106
    :try_start_0
    iget-wide v2, p1, Ldxoptimizer/abi;->f:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p1, Ldxoptimizer/abi;->e:J

    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v2

    .line 109
    :goto_1
    iget-object v2, p0, Ldxoptimizer/aka;->e:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v3, Ldxoptimizer/ajo;->notify_notifycationbar_download_progressbar:I

    invoke-virtual {v2, v3, v6, v0, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 110
    iget v1, p1, Ldxoptimizer/abi;->h:I

    if-eq v1, v8, :cond_2

    iget v1, p1, Ldxoptimizer/abi;->h:I

    if-ne v1, v7, :cond_4

    .line 111
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Ldxoptimizer/aka;->e:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v2, Ldxoptimizer/ajo;->notify_notifycationbar_download_progress_tips:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 119
    :goto_2
    iget-object v0, p0, Ldxoptimizer/aka;->e:Landroid/app/Notification;

    return-object v0

    .line 100
    :cond_3
    iget-object v0, p0, Ldxoptimizer/aka;->e:Landroid/app/Notification;

    iget v2, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 113
    :cond_4
    iget v1, p1, Ldxoptimizer/abi;->h:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_5

    if-ne v0, v6, :cond_6

    .line 114
    :cond_5
    iget-object v0, p0, Ldxoptimizer/aka;->e:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v1, Ldxoptimizer/ajo;->notify_notifycationbar_download_progress_tips:I

    iget-object v2, p0, Ldxoptimizer/aka;->c:Landroid/content/Context;

    sget v3, Ldxoptimizer/ajq;->download_complete:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 116
    :cond_6
    iget-object v0, p0, Ldxoptimizer/aka;->e:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget v1, Ldxoptimizer/ajo;->notify_notifycationbar_download_progress_tips:I

    iget-object v2, p0, Ldxoptimizer/aka;->c:Landroid/content/Context;

    sget v3, Ldxoptimizer/ajq;->download_failed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-object p1

    .line 137
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 138
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private b(Ldxoptimizer/abi;Ldxoptimizer/ach;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p2, Ldxoptimizer/ach;->h:Ldxoptimizer/acq;

    invoke-virtual {v0}, Ldxoptimizer/acq;->c()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    iget-object v0, p1, Ldxoptimizer/abi;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldxoptimizer/aka;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    iget-object v0, p1, Ldxoptimizer/abi;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldxoptimizer/aka;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ldxoptimizer/abi;)V
    .locals 4

    .prologue
    .line 44
    if-nez p1, :cond_1

    .line 45
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "Download Result is empty"

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p1, Ldxoptimizer/abi;->a:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/abk;->b(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find notify item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/abi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_2
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_3

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/abi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldxoptimizer/abi;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", total bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Ldxoptimizer/abi;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", current bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Ldxoptimizer/abi;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cache file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/abi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", complete file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/abi;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 65
    :cond_3
    invoke-direct {p0, p1, v0}, Ldxoptimizer/aka;->a(Ldxoptimizer/abi;Ldxoptimizer/ach;)Landroid/app/Notification;

    .line 66
    iget-object v0, p0, Ldxoptimizer/aka;->d:Landroid/app/NotificationManager;

    iget v1, p0, Ldxoptimizer/aka;->b:I

    iget-object v2, p0, Ldxoptimizer/aka;->e:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 68
    iget v0, p1, Ldxoptimizer/abi;->h:I

    const/16 v1, 0xc0

    if-eq v0, v1, :cond_0

    iget v0, p1, Ldxoptimizer/abi;->h:I

    const/16 v1, 0xbe

    if-eq v0, v1, :cond_0

    .line 69
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_4

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download complete, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Ldxoptimizer/abi;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unregist download listener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 72
    :cond_4
    iget-object v0, p0, Ldxoptimizer/aka;->d:Landroid/app/NotificationManager;

    iget v1, p0, Ldxoptimizer/aka;->b:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 73
    iget-object v0, p1, Ldxoptimizer/abi;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ldxoptimizer/abq;)Z

    .line 74
    iget v0, p1, Ldxoptimizer/abi;->h:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 75
    new-instance v0, Ldxoptimizer/akb;

    invoke-direct {v0, p0}, Ldxoptimizer/akb;-><init>(Ldxoptimizer/aka;)V

    invoke-static {v0}, Ldxoptimizer/abe;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 143
    instance-of v0, p1, Ldxoptimizer/aka;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ldxoptimizer/aka;->a:Ljava/lang/String;

    check-cast p1, Ldxoptimizer/aka;

    iget-object v1, p1, Ldxoptimizer/aka;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
