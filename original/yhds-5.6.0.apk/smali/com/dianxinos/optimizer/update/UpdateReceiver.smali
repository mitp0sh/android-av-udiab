.class public Lcom/dianxinos/optimizer/update/UpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UpdateReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/update/DownloadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    const-string v1, "com.dianxinos.optimizer.action.UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const/high16 v1, 0x8000000

    invoke-static {p0, v7, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 49
    invoke-static {p2}, Ldxoptimizer/esk;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800c6

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const/high16 v3, 0x7f080000

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800c7

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ldxoptimizer/eus;->a()Ldxoptimizer/eus;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, p0, v6}, Ldxoptimizer/eus;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p1, v3, v8

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 56
    const/4 v1, -0x1

    const/4 v6, 0x4

    const/16 v7, 0x10

    move-object v0, p0

    move-object v3, v2

    invoke-static/range {v0 .. v7}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;II)V

    .line 59
    invoke-static {p0, v8}, Ldxoptimizer/eur;->b(Landroid/content/Context;Z)V

    .line 61
    invoke-static {p0}, Ldxoptimizer/ok;->a(Landroid/content/Context;)Ldxoptimizer/ok;

    move-result-object v0

    const-string v1, "nf"

    invoke-virtual {v0, v1}, Ldxoptimizer/ok;->a(Ljava/lang/String;)V

    .line 62
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "UpdateReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ---------- received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const-string v1, "com.dianxinos.appupdate.intent.NEW_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "update-pri"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 35
    const-string v1, "new-vn"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "update-file-size"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {p1, v1, v2, v0}, Lcom/dianxinos/optimizer/update/UpdateReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    :cond_0
    return-void
.end method
