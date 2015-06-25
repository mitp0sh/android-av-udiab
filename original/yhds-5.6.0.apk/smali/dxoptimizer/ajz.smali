.class abstract Ldxoptimizer/ajz;
.super Ljava/lang/Object;
.source "ContainerBase.java"

# interfaces
.implements Ldxoptimizer/abm;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    sput v0, Ldxoptimizer/ajz;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ldxoptimizer/ach;)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/high16 v10, 0x8000000

    .line 31
    iget-object v3, p1, Ldxoptimizer/ach;->g:Ldxoptimizer/aca;

    .line 32
    iget-object v6, v3, Ldxoptimizer/aca;->a:Ljava/lang/String;

    .line 33
    iget-object v7, p1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    .line 36
    const-string v1, "dialog"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-direct {p0, v7}, Ldxoptimizer/ajz;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 39
    :try_start_0
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v0, 0x1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    const-string v1, "none"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p1, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/abk;->a(Ljava/lang/String;)Ldxoptimizer/abm;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 49
    iget-object v0, p1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldxoptimizer/abm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v3, Ldxoptimizer/aca;->c:Ldxoptimizer/acd;

    iget-object v1, v1, Ldxoptimizer/acd;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 54
    iget-object v1, v3, Ldxoptimizer/aca;->c:Ldxoptimizer/acd;

    iget-object v1, v1, Ldxoptimizer/acd;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 55
    iget-object v1, v3, Ldxoptimizer/aca;->e:Ldxoptimizer/acc;

    iget-object v1, v1, Ldxoptimizer/acc;->a:Ljava/lang/String;

    .line 56
    iget-object v2, v3, Ldxoptimizer/aca;->e:Ldxoptimizer/acc;

    iget-object v2, v2, Ldxoptimizer/acc;->b:Ljava/lang/String;

    .line 57
    iget-object v3, v3, Ldxoptimizer/aca;->e:Ldxoptimizer/acc;

    iget v3, v3, Ldxoptimizer/acc;->c:I

    .line 58
    iget-object v8, p1, Ldxoptimizer/ach;->b:Ljava/lang/String;

    .line 60
    const-string v9, "notf"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 61
    invoke-direct {p0, v7}, Ldxoptimizer/ajz;->d(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v6

    iget-object v9, p1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v6, v9, v0, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 65
    invoke-direct {p0, v7}, Ldxoptimizer/ajz;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 66
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v9, p1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v7, v9, v0, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 68
    const-string v0, "pandoraapk"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pandorajar"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    :cond_3
    iget-object v0, p1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Ldxoptimizer/ajz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Ldxoptimizer/ajz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/content/Context;)Z

    move-result v0

    goto/16 :goto_0

    .line 74
    :cond_5
    const-string v9, "notfdialog"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 75
    invoke-direct {p0, v7}, Ldxoptimizer/ajz;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 77
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0}, Ldxoptimizer/ajz;->b()I

    move-result v9

    invoke-static {v6, v9, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 79
    invoke-direct {p0, v7}, Ldxoptimizer/ajz;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 80
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v9, p1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v7, v9, v0, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 82
    const-string v0, "pandoraapk"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pandorajar"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 83
    :cond_6
    iget-object v0, p1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Ldxoptimizer/ajz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/content/Context;)Z

    move-result v0

    goto/16 :goto_0

    .line 86
    :cond_7
    iget-object v0, p1, Ldxoptimizer/ach;->a:Ljava/lang/String;

    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Ldxoptimizer/ajz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/content/Context;)Z

    move-result v0

    goto/16 :goto_0

    .line 40
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p8, :cond_0

    if-nez p6, :cond_1

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    .line 156
    :cond_1
    invoke-static {}, Ldxoptimizer/ajz;->c()V

    .line 157
    const-string v0, "notification"

    invoke-virtual {p8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 158
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 159
    sget v3, Ldxoptimizer/ajn;->notify_notifycationbar_tips_icon:I

    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 160
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 161
    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    .line 162
    const/4 v3, 0x3

    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 168
    :cond_2
    :goto_1
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Ldxoptimizer/ajp;->notify_notifycationbar_tips_layout:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 169
    sget v4, Ldxoptimizer/ajo;->notify_notifycationbar_tips_title:I

    invoke-virtual {v3, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 170
    sget v4, Ldxoptimizer/ajo;->notify_notifycationbar_tips_content:I

    invoke-virtual {v3, v4, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 171
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 172
    iput-object p6, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 173
    iput-object p7, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 174
    sget v3, Ldxoptimizer/abj;->a:I

    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 175
    invoke-static {p0}, Ldxoptimizer/agt;->d(Ljava/lang/String;)Z

    move v0, v1

    .line 176
    goto :goto_0

    .line 163
    :cond_3
    if-eqz p4, :cond_4

    .line 164
    iput v1, v2, Landroid/app/Notification;->defaults:I

    goto :goto_1

    .line 165
    :cond_4
    if-eqz p5, :cond_2

    .line 166
    const/4 v3, 0x2

    iput v3, v2, Landroid/app/Notification;->defaults:I

    goto :goto_1
.end method

.method private b()I
    .locals 2

    .prologue
    .line 95
    sget v0, Ldxoptimizer/ajz;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldxoptimizer/ajz;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 96
    const/4 v0, 0x1

    sput v0, Ldxoptimizer/ajz;->a:I

    .line 98
    :goto_0
    return v0

    :cond_0
    sget v0, Ldxoptimizer/ajz;->a:I

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 107
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    const-string v1, "extra_notify_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v1, "com.dianxinos.library.notify.ACTION_DELETE_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p8, :cond_0

    if-nez p6, :cond_1

    .line 206
    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    .line 208
    :cond_1
    const-string v0, "notification"

    invoke-virtual {p8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 209
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 210
    sget v3, Ldxoptimizer/ajn;->notify_notifycationbar_tips_icon:I

    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 211
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 212
    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    .line 213
    const/4 v3, 0x3

    iput v3, v2, Landroid/app/Notification;->defaults:I

    .line 219
    :cond_2
    :goto_1
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Ldxoptimizer/ajp;->notify_notifycationbar_tips_layout:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 220
    sget v4, Ldxoptimizer/ajo;->notify_notifycationbar_tips_title:I

    invoke-virtual {v3, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 221
    sget v4, Ldxoptimizer/ajo;->notify_notifycationbar_tips_content:I

    invoke-virtual {v3, v4, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 222
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 223
    iput-object p6, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 224
    iput-object p7, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 225
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 226
    invoke-static {p0}, Ldxoptimizer/agt;->d(Ljava/lang/String;)Z

    move v0, v1

    .line 227
    goto :goto_0

    .line 214
    :cond_3
    if-eqz p4, :cond_4

    .line 215
    iput v1, v2, Landroid/app/Notification;->defaults:I

    goto :goto_1

    .line 216
    :cond_4
    if-eqz p5, :cond_2

    .line 217
    const/4 v3, 0x2

    iput v3, v2, Landroid/app/Notification;->defaults:I

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    .line 120
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    const-string v1, "extra_notify_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/dianxinos/notify/ui/view/NotifySimplePushActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 125
    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Ldxoptimizer/agt;->f()Ljava/util/Set;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 182
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    invoke-static {v0}, Ldxoptimizer/abk;->b(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ldxoptimizer/ach;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 189
    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    .line 134
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 135
    const-string v1, "extra_notify_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v1, "com.dianxinos.library.notify.DO_FIRST_WORK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 231
    invoke-static {p1}, Ldxoptimizer/abk;->b(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldxoptimizer/ach;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ldxoptimizer/ajz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, v0}, Ldxoptimizer/ajz;->a(Ldxoptimizer/ach;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 242
    invoke-static {p1}, Ldxoptimizer/abk;->b(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v1

    .line 243
    if-nez v1, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    iget-object v1, v1, Ldxoptimizer/ach;->h:Ldxoptimizer/acq;

    .line 247
    invoke-virtual {v1, p2}, Ldxoptimizer/acq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Ldxoptimizer/acq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 253
    const-string v0, "download"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    invoke-static {p1, v3}, Ldxoptimizer/agk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    new-instance v0, Ldxoptimizer/aka;

    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Ldxoptimizer/acq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ldxoptimizer/aka;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v3, v2, v0}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/abq;)Z

    move-result v0

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {v1, v2}, Ldxoptimizer/acq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 263
    invoke-static {p1, v0}, Ldxoptimizer/agk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v3, v2, v0}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/abq;)Z

    move-result v0

    goto :goto_0
.end method
