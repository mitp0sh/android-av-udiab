.class Ldxoptimizer/dvm;
.super Ljava/lang/Object;
.source "ClaimsRecorder.java"


# static fields
.field private static a:Ldxoptimizer/dvm;


# instance fields
.field private b:Ldxoptimizer/dvl;

.field private c:Ldxoptimizer/dvp;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dvl;->a(Landroid/content/Context;)Ldxoptimizer/dvl;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dvm;->b:Ldxoptimizer/dvl;

    .line 73
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dvm;)Ldxoptimizer/dvl;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldxoptimizer/dvm;->b:Ldxoptimizer/dvl;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/dvm;
    .locals 2

    .prologue
    .line 81
    sget-object v0, Ldxoptimizer/dvm;->a:Ldxoptimizer/dvm;

    if-nez v0, :cond_1

    .line 82
    const-class v1, Ldxoptimizer/dvm;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, Ldxoptimizer/dvm;->a:Ldxoptimizer/dvm;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ldxoptimizer/dvm;

    invoke-direct {v0, p0}, Ldxoptimizer/dvm;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/dvm;->a:Ldxoptimizer/dvm;

    .line 85
    sget-object v0, Ldxoptimizer/dvm;->a:Ldxoptimizer/dvm;

    invoke-direct {v0}, Ldxoptimizer/dvm;->a()V

    .line 87
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    sget-object v0, Ldxoptimizer/dvm;->a:Ldxoptimizer/dvm;

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ldxoptimizer/dvp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/dvp;-><init>(Ldxoptimizer/dvm;Ldxoptimizer/dvn;)V

    iput-object v0, p0, Ldxoptimizer/dvm;->c:Ldxoptimizer/dvp;

    .line 77
    iget-object v0, p0, Ldxoptimizer/dvm;->c:Ldxoptimizer/dvp;

    invoke-virtual {v0}, Ldxoptimizer/dvp;->start()V

    .line 78
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/dvm;->c:Ldxoptimizer/dvp;

    invoke-virtual {v0}, Ldxoptimizer/dvp;->a()Landroid/os/Handler;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldxoptimizer/dvw;

    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 106
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/dvm;->b:Ldxoptimizer/dvl;

    invoke-virtual {v0, v2}, Ldxoptimizer/dvl;->a(Ldxoptimizer/dvw;)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/dvm;->b:Ldxoptimizer/dvl;

    invoke-virtual {v2}, Ldxoptimizer/dvw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ldxoptimizer/dvw;->m()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/dvl;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 113
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 114
    iget-object v1, p0, Ldxoptimizer/dvm;->b:Ldxoptimizer/dvl;

    invoke-virtual {v2}, Ldxoptimizer/dvw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ldxoptimizer/dvw;->m()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5, v0}, Ldxoptimizer/dvl;->a(Ljava/lang/String;JI)V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
