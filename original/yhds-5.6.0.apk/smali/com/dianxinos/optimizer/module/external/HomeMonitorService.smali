.class public Lcom/dianxinos/optimizer/module/external/HomeMonitorService;
.super Landroid/app/Service;
.source "HomeMonitorService.java"

# interfaces
.implements Ldxoptimizer/dfm;


# static fields
.field private static a:I

.field private static final b:[Ljava/lang/String;

.field private static i:Z

.field private static j:Z


# instance fields
.field private c:Ljava/util/ArrayList;

.field private d:Landroid/os/Handler;

.field private e:Landroid/telephony/TelephonyManager;

.field private f:Landroid/app/ActivityManager;

.field private g:Landroid/os/PowerManager;

.field private h:Landroid/app/KeyguardManager;

.field private k:Ldxoptimizer/dfk;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ldxoptimizer/aqx;

.field private p:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    const/16 v0, 0x3e8

    sput v0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->a:I

    .line 75
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cn.opda.a.phonoalbumshoushou/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cn.opda.a.phonoalbumshoushou/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cn.opda.a.phonoalbumshoushou/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->b:[Ljava/lang/String;

    .line 89
    sput-boolean v4, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->i:Z

    .line 90
    sput-boolean v4, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->c:Ljava/util/ArrayList;

    .line 93
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->l:Z

    .line 94
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->m:Z

    .line 95
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->n:Z

    .line 97
    new-instance v0, Ldxoptimizer/dep;

    invoke-direct {v0, p0}, Ldxoptimizer/dep;-><init>(Lcom/dianxinos/optimizer/module/external/HomeMonitorService;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->o:Ldxoptimizer/aqx;

    .line 122
    new-instance v0, Ldxoptimizer/deq;

    invoke-direct {v0, p0}, Ldxoptimizer/deq;-><init>(Lcom/dianxinos/optimizer/module/external/HomeMonitorService;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .prologue
    .line 45
    sput p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/external/HomeMonitorService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 307
    invoke-static {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a(Landroid/content/Context;)V

    .line 309
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->J()V

    .line 310
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    invoke-static {p0}, Ldxoptimizer/emj;->d(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->i:Z

    .line 312
    invoke-static {p0}, Ldxoptimizer/emj;->e(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->j:Z

    .line 313
    sget-boolean v1, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->i:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Ldxoptimizer/emj;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ldxoptimizer/emj;->r(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/dqc;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/dqc;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 317
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v5, 0x65

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 144
    iget v0, p1, Landroid/os/Message;->what:I

    .line 145
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 146
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->e()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    if-ne v0, v5, :cond_0

    .line 148
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->d:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->b()I

    move-result v0

    .line 150
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_9

    .line 152
    :cond_2
    if-nez v0, :cond_4

    .line 153
    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->l:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->n:Z

    if-nez v1, :cond_4

    .line 154
    :cond_3
    invoke-direct {p0, v2}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->a(Z)V

    .line 155
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->l:Z

    .line 156
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->n:Z

    .line 159
    :cond_4
    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_8

    .line 160
    :cond_5
    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->m:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->n:Z

    if-nez v1, :cond_7

    .line 162
    :cond_6
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->m:Z

    .line 163
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->n:Z

    .line 165
    :cond_7
    if-ne v0, v4, :cond_8

    .line 166
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->l:Z

    if-eqz v0, :cond_8

    .line 167
    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->a(Z)V

    .line 168
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->l:Z

    .line 181
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->d:Landroid/os/Handler;

    sget v1, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 173
    :cond_9
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->l:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->m:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->n:Z

    if-nez v0, :cond_8

    .line 174
    :cond_a
    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->a(Z)V

    .line 176
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->l:Z

    .line 177
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->m:Z

    .line 178
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->n:Z

    goto :goto_1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/external/HomeMonitorService;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 187
    new-instance v1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "com.dianxinos.optimizer.action.ENTER_HOME"

    :goto_0
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/Intent;)V

    .line 189
    return-void

    .line 187
    :cond_0
    const-string v0, "com.dianxinos.optimizer.action.EXIT_HOME"

    goto :goto_0
.end method

.method private b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 217
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->f:Landroid/app/ActivityManager;

    invoke-static {v1}, Ldxoptimizer/esy;->a(Landroid/app/ActivityManager;)Landroid/content/ComponentName;

    move-result-object v2

    .line 220
    if-eqz v2, :cond_3

    .line 221
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_0
    if-eqz v0, :cond_0

    sget-object v2, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->b:[Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 226
    const/4 v0, 0x1

    .line 231
    :goto_1
    return v0

    .line 228
    :cond_0
    const-string v2, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    const/4 v0, 0x3

    goto :goto_1

    .line 231
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->g:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->h:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 291
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 293
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 297
    if-nez v0, :cond_0

    monitor-exit v1

    .line 303
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 299
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 327
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->b()I

    move-result v0

    .line 329
    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_3

    .line 330
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 332
    if-ne v0, v3, :cond_1

    .line 333
    const-string v0, "extra_from_own"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335
    :cond_1
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->startActivity(Landroid/content/Intent;)V

    .line 336
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->k:Ldxoptimizer/dfk;

    invoke-virtual {v0, v3}, Ldxoptimizer/dfk;->a(I)V

    .line 342
    :cond_2
    :goto_0
    return-void

    .line 337
    :cond_3
    if-eq v0, v4, :cond_2

    sget-boolean v0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->j:Z

    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->k:Ldxoptimizer/dfk;

    invoke-virtual {v0, v3}, Ldxoptimizer/dfk;->a(I)V

    .line 339
    invoke-static {p0}, Ldxoptimizer/egi;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 244
    const-string v0, "HomeMonitorService"

    const-string v1, "service started"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 246
    new-instance v0, Ldxoptimizer/der;

    invoke-direct {v0, p0}, Ldxoptimizer/der;-><init>(Lcom/dianxinos/optimizer/module/external/HomeMonitorService;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->d:Landroid/os/Handler;

    .line 247
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->o:Ldxoptimizer/aqx;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 248
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->e()V

    .line 249
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->e:Landroid/telephony/TelephonyManager;

    .line 250
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->f:Landroid/app/ActivityManager;

    .line 251
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->g:Landroid/os/PowerManager;

    .line 252
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->h:Landroid/app/KeyguardManager;

    .line 253
    new-instance v0, Ldxoptimizer/dfk;

    invoke-direct {v0, p0}, Ldxoptimizer/dfk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->k:Ldxoptimizer/dfk;

    .line 254
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 255
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 256
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 258
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 269
    const-string v0, "HomeMonitorService"

    const-string v1, "service stopted"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 271
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 272
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->o:Ldxoptimizer/aqx;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 273
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->d:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 274
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->d:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 276
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/HomeMonitorService;->d:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 264
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
