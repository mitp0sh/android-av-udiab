.class public Lcom/baidu/location/m;
.super Landroid/app/Service;

# interfaces
.implements Lcom/baidu/location/LLSInterface;
.implements Lcom/baidu/location/d;


# static fields
.field private static S:Landroid/content/Context;

.field private static W:J

.field static a:Lcom/baidu/location/m$a;

.field public static gO:Z

.field public static gP:J

.field public static gX:Z


# instance fields
.field R:Landroid/os/Messenger;

.field private T:Landroid/os/Looper;

.field private U:Landroid/os/HandlerThread;

.field private V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/m;->a:Lcom/baidu/location/m$a;

    sput-object v0, Lcom/baidu/location/m;->S:Landroid/content/Context;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/m;->gO:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/location/m;->W:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/m;->R:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/m;->V:Z

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/location/m;->gO:Z

    invoke-static {}, Lcom/baidu/location/aj;->au()Lcom/baidu/location/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/aj;->ax()V

    invoke-static {}, Lcom/baidu/location/B;->cc()Lcom/baidu/location/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/B;->ci()V

    invoke-static {}, Lcom/baidu/location/h;->cC()Lcom/baidu/location/h;

    invoke-static {}, Lcom/baidu/location/ao;->bc()Lcom/baidu/location/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ao;->a2()V

    invoke-static {}, Lcom/baidu/location/aa;->I()Lcom/baidu/location/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/aa;->L()V

    invoke-static {}, Lcom/baidu/location/S;->dg()Lcom/baidu/location/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/S;->df()V

    invoke-static {}, Lcom/baidu/location/u;->aF()Lcom/baidu/location/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/u;->b()V

    invoke-static {}, Lcom/baidu/location/e;->ct()Lcom/baidu/location/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e;->cy()V

    invoke-static {}, Lcom/baidu/location/j;->bf()Lcom/baidu/location/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/j;->bg()V

    invoke-static {}, Lcom/baidu/location/I;->do()Lcom/baidu/location/I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/I;->for()V

    invoke-static {}, Lcom/baidu/location/l;->bo()Lcom/baidu/location/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/l;->bp()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/T;->q()Lcom/baidu/location/T;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/T;->new(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/j;->bf()Lcom/baidu/location/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/j;->bh()V

    invoke-static {}, Lcom/baidu/location/K;->ac()Lcom/baidu/location/K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/K;->ae()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/m;->a()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/m;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/m;->a(Landroid/os/Message;)V

    return-void
.end method

.method private b()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/aj;->au()Lcom/baidu/location/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/aj;->as()V

    invoke-static {}, Lcom/baidu/location/u;->aF()Lcom/baidu/location/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/u;->c()V

    invoke-static {}, Lcom/baidu/location/S;->dg()Lcom/baidu/location/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/S;->dd()V

    invoke-static {}, Lcom/baidu/location/q;->bz()Lcom/baidu/location/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/q;->bB()V

    invoke-static {}, Lcom/baidu/location/Z;->x()V

    invoke-static {}, Lcom/baidu/location/T;->q()Lcom/baidu/location/T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/T;->o()V

    iget-boolean v0, p0, Lcom/baidu/location/m;->V:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/T;->q()Lcom/baidu/location/T;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/T;->do(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/m;->b()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/m;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/m;->b(Landroid/os/Message;)V

    return-void
.end method

.method public static bq()J
    .locals 2

    sget-wide v0, Lcom/baidu/location/m;->W:J

    return-wide v0
.end method

.method public static br()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/baidu/location/m;->a:Lcom/baidu/location/m$a;

    return-object v0
.end method

.method private c(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/T;->q()Lcom/baidu/location/T;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/T;->int(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/location/m;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/m;->c(Landroid/os/Message;)V

    return-void
.end method

.method private d(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/baidu/location/m;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/m;->d(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public getVersion()D
    .locals 2

    const-wide v0, 0x40140a3d80000000L    # 5.010000228881836

    return-wide v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "cache_exception"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "kill_process"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/baidu/location/m;->V:Z

    const-string v2, "debug_dev"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/baidu/location/m;->gX:Z

    const-string v2, "interval"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/baidu/location/m;->gP:J

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/location/l;->bo()Lcom/baidu/location/l;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/m;->R:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/location/m;->W:J

    sput-object p1, Lcom/baidu/location/m;->S:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/location/z;->a()Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/m;->U:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/baidu/location/m;->U:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/m;->T:Landroid/os/Looper;

    new-instance v0, Lcom/baidu/location/m$a;

    iget-object v1, p0, Lcom/baidu/location/m;->T:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/m$a;-><init>(Lcom/baidu/location/m;Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/location/m;->a:Lcom/baidu/location/m$a;

    new-instance v0, Landroid/os/Messenger;

    sget-object v1, Lcom/baidu/location/m;->a:Lcom/baidu/location/m$a;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/baidu/location/m;->R:Landroid/os/Messenger;

    sget-object v0, Lcom/baidu/location/m;->a:Lcom/baidu/location/m$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/m$a;->sendEmptyMessage(I)Z

    const-string v0, "baidu_location_service"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baidu location service start1 ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/m;->gO:Z

    invoke-static {}, Lcom/baidu/location/B;->cc()Lcom/baidu/location/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/B;->b8()V

    invoke-static {}, Lcom/baidu/location/Q;->for()Lcom/baidu/location/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/Q;->do()V

    invoke-static {}, Lcom/baidu/location/aa;->I()Lcom/baidu/location/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/aa;->H()V

    invoke-static {}, Lcom/baidu/location/ao;->bc()Lcom/baidu/location/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/ao;->a4()V

    invoke-static {}, Lcom/baidu/location/I;->do()Lcom/baidu/location/I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/I;->if()V

    sget-object v0, Lcom/baidu/location/m;->a:Lcom/baidu/location/m$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/m$a;->sendEmptyMessage(I)Z

    const-string v0, "baidu_location_service"

    const-string v1, "baidu location service stop ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onUnBind(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
