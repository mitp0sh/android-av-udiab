.class public Ldxoptimizer/exx;
.super Ljava/lang/Object;
.source "PandoraLibrary.java"


# static fields
.field protected static a:Landroid/app/Application;

.field public static d:Z

.field public static f:Ldxoptimizer/ext;

.field protected static h:Ldxoptimizer/exx;

.field static i:I

.field static j:Ljava/lang/String;

.field static k:Landroid/content/pm/PackageManager;

.field static l:Ljava/lang/String;


# instance fields
.field protected b:Ldxoptimizer/eyk;

.field protected c:Landroid/content/res/Configuration;

.field e:Landroid/content/ServiceConnection;

.field protected g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    sput-object v1, Ldxoptimizer/exx;->a:Landroid/app/Application;

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/exx;->d:Z

    .line 57
    sput-object v1, Ldxoptimizer/exx;->f:Ldxoptimizer/ext;

    .line 74
    sput-object v1, Ldxoptimizer/exx;->h:Ldxoptimizer/exx;

    .line 146
    const/4 v0, -0x1

    sput v0, Ldxoptimizer/exx;->i:I

    .line 147
    sput-object v1, Ldxoptimizer/exx;->j:Ljava/lang/String;

    .line 148
    sput-object v1, Ldxoptimizer/exx;->k:Landroid/content/pm/PackageManager;

    .line 149
    sput-object v1, Ldxoptimizer/exx;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Ldxoptimizer/exx;->b:Ldxoptimizer/eyk;

    .line 37
    iput-object v0, p0, Ldxoptimizer/exx;->c:Landroid/content/res/Configuration;

    .line 41
    new-instance v0, Ldxoptimizer/exy;

    invoke-direct {v0, p0}, Ldxoptimizer/exy;-><init>(Ldxoptimizer/exx;)V

    iput-object v0, p0, Ldxoptimizer/exx;->e:Landroid/content/ServiceConnection;

    .line 59
    new-instance v0, Ldxoptimizer/exz;

    invoke-direct {v0, p0}, Ldxoptimizer/exz;-><init>(Ldxoptimizer/exx;)V

    iput-object v0, p0, Ldxoptimizer/exx;->g:Landroid/os/Handler;

    .line 78
    return-void
.end method

.method public static a()Ldxoptimizer/exx;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Ldxoptimizer/exx;->h:Ldxoptimizer/exx;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/app/Application;Z)Ldxoptimizer/exx;
    .locals 2

    .prologue
    .line 81
    const-class v1, Ldxoptimizer/exx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/exx;->h:Ldxoptimizer/exx;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ldxoptimizer/exx;

    invoke-direct {v0}, Ldxoptimizer/exx;-><init>()V

    .line 83
    invoke-direct {v0, p0, p1}, Ldxoptimizer/exx;->b(Landroid/app/Application;Z)V

    .line 84
    sput-object v0, Ldxoptimizer/exx;->h:Ldxoptimizer/exx;

    .line 86
    :cond_0
    sget-object v0, Ldxoptimizer/exx;->h:Ldxoptimizer/exx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Landroid/app/Application;Z)V
    .locals 4

    .prologue
    .line 94
    sput-object p1, Ldxoptimizer/exx;->a:Landroid/app/Application;

    .line 95
    sput-boolean p2, Ldxoptimizer/exx;->d:Z

    .line 98
    sget-object v0, Ldxoptimizer/exx;->a:Landroid/app/Application;

    invoke-static {v0, p2}, Ldxoptimizer/eyk;->a(Landroid/content/Context;Z)Ldxoptimizer/eyk;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/exx;->b:Ldxoptimizer/eyk;

    .line 100
    if-eqz p2, :cond_0

    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 103
    const-string v1, "com.dianxinos.action.PANDORA.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v1, "com.dianxinos.category.PANDORA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    sget-object v1, Ldxoptimizer/exx;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    sget-object v1, Ldxoptimizer/exx;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 109
    sget-object v1, Ldxoptimizer/exx;->a:Landroid/app/Application;

    iget-object v2, p0, Ldxoptimizer/exx;->e:Landroid/content/ServiceConnection;

    const/16 v3, 0x49

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 113
    invoke-static {}, Ldxoptimizer/ezh;->a()Ldxoptimizer/ezk;

    .line 114
    sget-object v0, Ldxoptimizer/exx;->a:Landroid/app/Application;

    invoke-static {v0}, Ldxoptimizer/ezh;->a(Landroid/content/Context;)Ldxoptimizer/ezk;

    .line 119
    :cond_0
    return-void
.end method

.method public static d()Landroid/app/Application;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Ldxoptimizer/exx;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Ldxoptimizer/exx;->d()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Ldxoptimizer/exx;->h()V

    .line 177
    sget v0, Ldxoptimizer/exx;->i:I

    return v0
.end method

.method private static g()V
    .locals 1

    .prologue
    .line 152
    sget-object v0, Ldxoptimizer/exx;->k:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Ldxoptimizer/exx;->d()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Ldxoptimizer/exx;->k:Landroid/content/pm/PackageManager;

    .line 155
    :cond_0
    return-void
.end method

.method private static h()V
    .locals 3

    .prologue
    .line 158
    sget v0, Ldxoptimizer/exx;->i:I

    if-ltz v0, :cond_0

    sget-object v0, Ldxoptimizer/exx;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 159
    :cond_0
    invoke-static {}, Ldxoptimizer/exx;->g()V

    .line 162
    :try_start_0
    sget-object v0, Ldxoptimizer/exx;->k:Landroid/content/pm/PackageManager;

    invoke-static {}, Ldxoptimizer/exx;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 164
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Ldxoptimizer/exx;->j:Ljava/lang/String;

    .line 165
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Ldxoptimizer/exx;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_1
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0}, Ldxoptimizer/exx;->c()V

    .line 137
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
