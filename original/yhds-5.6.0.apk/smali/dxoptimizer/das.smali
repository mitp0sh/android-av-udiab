.class public Ldxoptimizer/das;
.super Landroid/content/BroadcastReceiver;
.source "ScreenMonitorReceiver.java"


# static fields
.field private static a:Ljava/util/List;


# instance fields
.field private b:Ldxoptimizer/dam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldxoptimizer/das;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/das;->b:Ldxoptimizer/dam;

    .line 37
    invoke-static {p1}, Ldxoptimizer/dam;->a(Landroid/content/Context;)Ldxoptimizer/dam;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/das;->b:Ldxoptimizer/dam;

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-static {p1}, Ldxoptimizer/dau;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-static {p1}, Ldxoptimizer/djo;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-static {p1}, Ldxoptimizer/djn;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {p1}, Ldxoptimizer/djn;->n(Landroid/content/Context;)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 62
    if-eqz v0, :cond_2

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-static {p1}, Ldxoptimizer/djo;->s(Landroid/content/Context;)V

    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1, v2}, Ldxoptimizer/djo;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1}, Ldxoptimizer/djn;->m(Landroid/content/Context;)Z

    move-result v0

    .line 75
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1, v2}, Ldxoptimizer/djn;->i(Landroid/content/Context;Z)V

    .line 77
    invoke-static {p1}, Ldxoptimizer/djo;->i(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Ldxoptimizer/dat;)V
    .locals 3

    .prologue
    .line 84
    if-nez p0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_0
    sget-object v1, Ldxoptimizer/das;->a:Ljava/util/List;

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, Ldxoptimizer/das;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92
    :cond_2
    :try_start_1
    sget-object v0, Ldxoptimizer/das;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 115
    :cond_0
    sget-object v2, Ldxoptimizer/das;->a:Ljava/util/List;

    monitor-enter v2

    .line 116
    :try_start_0
    sget-object v0, Ldxoptimizer/das;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 117
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_5

    .line 118
    sget-object v0, Ldxoptimizer/das;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dat;

    .line 119
    if-nez v0, :cond_2

    .line 117
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 122
    :cond_2
    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 123
    invoke-interface {v0}, Ldxoptimizer/dat;->e()V

    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 124
    :cond_3
    :try_start_1
    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 125
    invoke-interface {v0}, Ldxoptimizer/dat;->d()V

    goto :goto_2

    .line 126
    :cond_4
    const-string v4, "android.intent.action.USER_PRESENT"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 127
    invoke-interface {v0}, Ldxoptimizer/dat;->f()V

    goto :goto_2

    .line 131
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-direct {p0, v0}, Ldxoptimizer/das;->a(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, v0}, Ldxoptimizer/das;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
