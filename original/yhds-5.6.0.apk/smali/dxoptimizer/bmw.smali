.class Ldxoptimizer/bmw;
.super Ljava/lang/Thread;
.source "DeviceAlertListLayout.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bms;


# direct methods
.method private constructor <init>(Ldxoptimizer/bms;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldxoptimizer/bmw;->a:Ldxoptimizer/bms;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/bms;Ldxoptimizer/bmt;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Ldxoptimizer/bmw;-><init>(Ldxoptimizer/bms;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 66
    move v2, v3

    .line 70
    :goto_0
    :try_start_0
    sget-object v0, Ldxoptimizer/bms;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    iget-object v5, p0, Ldxoptimizer/bmw;->a:Ldxoptimizer/bms;

    invoke-static {v5}, Ldxoptimizer/bms;->a(Ldxoptimizer/bms;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Ldxoptimizer/box;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    sget-object v0, Ldxoptimizer/bms;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    iget-object v5, p0, Ldxoptimizer/bmw;->a:Ldxoptimizer/bms;

    invoke-static {v5}, Ldxoptimizer/bms;->a(Ldxoptimizer/bms;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Ldxoptimizer/box;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    add-int/lit8 v0, v1, 0x1

    :goto_4
    move v1, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    sget-object v0, Ldxoptimizer/bms;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 83
    if-lez v0, :cond_4

    if-nez v2, :cond_4

    .line 87
    iget-object v1, p0, Ldxoptimizer/bmw;->a:Ldxoptimizer/bms;

    invoke-static {v1}, Ldxoptimizer/bms;->a(Ldxoptimizer/bms;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/bql;->a(Landroid/content/Context;)V

    .line 88
    iget-object v1, p0, Ldxoptimizer/bmw;->a:Ldxoptimizer/bms;

    invoke-static {v1}, Ldxoptimizer/bms;->a(Ldxoptimizer/bms;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/bql;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    const/4 v2, 0x1

    move v1, v2

    .line 101
    :goto_5
    if-lez v0, :cond_3

    .line 105
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/bmw;->a:Ldxoptimizer/bms;

    invoke-static {v0}, Ldxoptimizer/bms;->a(Ldxoptimizer/bms;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/bql;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Ldxoptimizer/bmw;->a:Ldxoptimizer/bms;

    invoke-static {v0}, Ldxoptimizer/bms;->a(Ldxoptimizer/bms;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/bql;->c(Landroid/content/Context;)V

    .line 108
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bmw;->a:Ldxoptimizer/bms;

    invoke-static {v0}, Ldxoptimizer/bms;->b(Ldxoptimizer/bms;)Ldxoptimizer/bql;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bql;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    iget-object v0, p0, Ldxoptimizer/bmw;->a:Ldxoptimizer/bms;

    invoke-static {v0}, Ldxoptimizer/bms;->b(Ldxoptimizer/bms;)Ldxoptimizer/bql;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/bmw;->a:Ldxoptimizer/bms;

    invoke-static {v2}, Ldxoptimizer/bms;->a(Ldxoptimizer/bms;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/bql;->e(Landroid/content/Context;)V

    .line 110
    iget-object v0, p0, Ldxoptimizer/bmw;->a:Ldxoptimizer/bms;

    invoke-static {v0}, Ldxoptimizer/bms;->c(Ldxoptimizer/bms;)Landroid/os/Vibrator;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/bms;->c()[J

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 115
    :cond_3
    const-wide/16 v4, 0x5dc

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v2, v1

    .line 120
    goto/16 :goto_0

    .line 90
    :cond_4
    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    .line 94
    :try_start_2
    iget-object v1, p0, Ldxoptimizer/bmw;->a:Ldxoptimizer/bms;

    invoke-static {v1}, Ldxoptimizer/bms;->a(Ldxoptimizer/bms;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/bql;->d(Landroid/content/Context;)V

    .line 95
    iget-object v1, p0, Ldxoptimizer/bmw;->a:Ldxoptimizer/bms;

    invoke-static {v1}, Ldxoptimizer/bms;->b(Ldxoptimizer/bms;)Ldxoptimizer/bql;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/bql;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 96
    iget-object v1, p0, Ldxoptimizer/bmw;->a:Ldxoptimizer/bms;

    invoke-static {v1}, Ldxoptimizer/bms;->b(Ldxoptimizer/bms;)Ldxoptimizer/bql;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/bql;->stop()V

    .line 97
    iget-object v1, p0, Ldxoptimizer/bmw;->a:Ldxoptimizer/bms;

    invoke-static {v1}, Ldxoptimizer/bms;->c(Ldxoptimizer/bms;)Landroid/os/Vibrator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    move v1, v3

    .line 99
    goto :goto_5

    .line 116
    :catch_0
    move-exception v0

    move v1, v2

    .line 117
    :goto_6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move v2, v1

    .line 120
    goto/16 :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 118
    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_7

    .line 116
    :catch_3
    move-exception v0

    goto :goto_6

    :cond_6
    move v1, v2

    goto/16 :goto_5

    :cond_7
    move v0, v1

    goto/16 :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_2
.end method
