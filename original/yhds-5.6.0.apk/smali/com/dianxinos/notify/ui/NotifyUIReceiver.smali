.class public Lcom/dianxinos/notify/ui/NotifyUIReceiver;
.super Ldxoptimizer/abr;
.source "NotifyUIReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldxoptimizer/abr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 23
    const-string v0, "com.dianxinos.library.notify.DO_FIRST_WORK"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    const-string v0, "extra_notify_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ldxoptimizer/agt;->c(Ljava/lang/String;)Z

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-static {v0}, Ldxoptimizer/abk;->b(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v1, v1, Ldxoptimizer/ach;->h:Ldxoptimizer/acq;

    .line 33
    invoke-virtual {v1, v5}, Ldxoptimizer/acq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ldxoptimizer/acq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 38
    const-string v4, "download"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    new-instance v4, Ldxoptimizer/aka;

    invoke-virtual {v1}, Ldxoptimizer/acq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, p1, v1}, Ldxoptimizer/aka;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v3, v2, v4}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/abq;)Z

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0, v3, v2, v5}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/abq;)Z

    goto :goto_0

    .line 44
    :cond_3
    const-string v0, "com.dianxinos.library.notify.ACTION_DELETE_NOTIFICATION"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "extra_notify_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    invoke-static {v0}, Ldxoptimizer/agt;->c(Ljava/lang/String;)Z

    goto :goto_0
.end method
