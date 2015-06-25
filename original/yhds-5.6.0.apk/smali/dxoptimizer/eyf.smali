.class final Ldxoptimizer/eyf;
.super Landroid/content/ContentResolver;
.source "ContentResolverWrapper.java"


# static fields
.field protected static c:Ljava/lang/reflect/Method;

.field protected static d:Ljava/lang/reflect/Method;

.field protected static e:Ljava/lang/reflect/Method;

.field protected static f:Ljava/lang/reflect/Method;

.field protected static g:Ljava/lang/reflect/Method;

.field protected static h:Ljava/lang/reflect/Method;

.field protected static i:Ljava/lang/reflect/Method;


# instance fields
.field protected a:Landroid/app/ActivityThread;

.field protected b:Ldxoptimizer/eyg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    const-class v0, Landroid/app/ActivityThread;

    .line 36
    const-string v1, "acquireProvider"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ldxoptimizer/ezg;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ldxoptimizer/eyf;->c:Ljava/lang/reflect/Method;

    .line 37
    const-string v1, "acquireExistingProvider"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ldxoptimizer/ezg;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ldxoptimizer/eyf;->d:Ljava/lang/reflect/Method;

    .line 38
    const-string v1, "releaseProvider"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/IContentProvider;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ldxoptimizer/ezg;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ldxoptimizer/eyf;->e:Ljava/lang/reflect/Method;

    .line 41
    const-string v1, "acquireProvider"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ldxoptimizer/ezg;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ldxoptimizer/eyf;->f:Ljava/lang/reflect/Method;

    .line 42
    const-string v1, "acquireExistingProvider"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ldxoptimizer/ezg;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ldxoptimizer/eyf;->g:Ljava/lang/reflect/Method;

    .line 43
    const-string v1, "releaseProvider"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/content/IContentProvider;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ldxoptimizer/ezg;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ldxoptimizer/eyf;->h:Ljava/lang/reflect/Method;

    .line 45
    const-string v1, "handleUnstableProviderDied"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ldxoptimizer/ezg;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/eyf;->i:Ljava/lang/reflect/Method;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/content/ContentResolver;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mMainThread"

    invoke-static {v1, v2}, Ldxoptimizer/ezg;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityThread;

    iput-object v0, p0, Ldxoptimizer/eyf;->a:Landroid/app/ActivityThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    new-instance v0, Ldxoptimizer/eyg;

    invoke-direct {v0}, Ldxoptimizer/eyg;-><init>()V

    iput-object v0, p0, Ldxoptimizer/eyf;->b:Ldxoptimizer/eyg;

    .line 63
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
