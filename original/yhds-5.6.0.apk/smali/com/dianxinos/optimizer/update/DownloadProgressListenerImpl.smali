.class public Lcom/dianxinos/optimizer/update/DownloadProgressListenerImpl;
.super Ljava/lang/Object;
.source "DownloadProgressListenerImpl.java"

# interfaces
.implements Ldxoptimizer/nj;


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const v1, 0x7f0800be

    const/4 v6, 0x3

    const/4 v3, 0x0

    .line 128
    if-ne p2, v6, :cond_0

    .line 129
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 149
    :goto_0
    const-string v0, "DownloadProgressListenerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Ldxoptimizer/etz;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    invoke-static {p1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 155
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800bd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    new-instance v0, Ldxoptimizer/evm;

    const/4 v1, -0x1

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/evm;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 159
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0203be

    iput v1, v0, Ldxoptimizer/evm;->h:I

    .line 160
    invoke-static {p1, v0}, Ldxoptimizer/evk;->a(Landroid/content/Context;Ldxoptimizer/evm;)V

    .line 161
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 132
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800c0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 133
    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    .line 134
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800c1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 135
    :cond_3
    const/4 v0, 0x7

    if-ne p2, v0, :cond_4

    .line 136
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800bf

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 137
    :cond_4
    const/16 v0, 0x9

    if-ne p2, v0, :cond_5

    .line 138
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 139
    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 140
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800c3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 141
    :cond_6
    const/16 v0, 0xa

    if-ne p2, v0, :cond_7

    .line 142
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800c4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 143
    :cond_7
    const/16 v0, 0x8

    if-ne p2, v0, :cond_8

    .line 144
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800c5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 146
    :cond_8
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800c2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;IZZI)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/update/DownloadProgressListenerImpl;->a:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 78
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/dianxinos/optimizer/update/DownloadProgressListenerImpl;->a:Landroid/app/NotificationManager;

    .line 82
    :cond_0
    iput p2, p0, Lcom/dianxinos/optimizer/update/DownloadProgressListenerImpl;->b:I

    .line 85
    iget-object v0, p0, Lcom/dianxinos/optimizer/update/DownloadProgressListenerImpl;->a:Landroid/app/NotificationManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 87
    if-eqz p3, :cond_3

    .line 88
    iget-object v0, p0, Lcom/dianxinos/optimizer/update/DownloadProgressListenerImpl;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->cancel(I)V

    .line 89
    if-eqz p4, :cond_2

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ok;->a(Landroid/content/Context;)Ldxoptimizer/ok;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldxoptimizer/ok;->a(Ldxoptimizer/nv;)Z

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    if-eq p5, v7, :cond_1

    .line 92
    invoke-direct {p0, p1, p5}, Lcom/dianxinos/optimizer/update/DownloadProgressListenerImpl;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 97
    :cond_3
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const/high16 v0, 0x7f080000

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080512

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dianxinos/optimizer/update/DownloadActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    const-string v2, "percent"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    new-instance v2, Landroid/widget/RemoteViews;

    const-string v3, "cn.opda.a.phonoalbumshoushou"

    sget-object v4, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v4, 0x7f030162

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 106
    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e0041

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 107
    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e037e

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, p2, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 109
    const/high16 v3, 0x8000000

    invoke-static {p1, v6, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 112
    new-instance v3, Landroid/app/Notification;

    invoke-direct {v3}, Landroid/app/Notification;-><init>()V

    .line 113
    sget-object v4, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v4, 0x7f020299

    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 114
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Landroid/app/Notification;->when:J

    .line 115
    const/4 v4, 0x2

    iput v4, v3, Landroid/app/Notification;->flags:I

    .line 116
    iput v6, v3, Landroid/app/Notification;->defaults:I

    .line 117
    iput-object v8, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 118
    iput-object v8, v3, Landroid/app/Notification;->vibrate:[J

    .line 119
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 120
    iput-object v1, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 121
    iput-object v0, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 123
    iget-object v0, p0, Lcom/dianxinos/optimizer/update/DownloadProgressListenerImpl;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, v7, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;JJ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 51
    iget v2, p0, Lcom/dianxinos/optimizer/update/DownloadProgressListenerImpl;->b:I

    .line 52
    cmp-long v0, p4, v4

    if-lez v0, :cond_0

    cmp-long v0, p2, v4

    if-lez v0, :cond_0

    .line 53
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p2

    div-long/2addr v0, p4

    long-to-int v2, v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/dianxinos/optimizer/update/DownloadProgressListenerImpl;->a(Landroid/content/Context;IZZI)V

    .line 56
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    .line 39
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p3

    div-long/2addr v0, p5

    long-to-int v2, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/dianxinos/optimizer/update/DownloadProgressListenerImpl;->a(Landroid/content/Context;IZZI)V

    .line 42
    return-void

    :cond_0
    move v2, v3

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 67
    const-string v0, "DownloadProgressListenerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download complete with result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget v2, p0, Lcom/dianxinos/optimizer/update/DownloadProgressListenerImpl;->b:I

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/dianxinos/optimizer/update/DownloadProgressListenerImpl;->a(Landroid/content/Context;IZZI)V

    .line 70
    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    .line 71
    invoke-static {}, Ldxoptimizer/esk;->e()V

    .line 73
    :cond_0
    return-void
.end method
