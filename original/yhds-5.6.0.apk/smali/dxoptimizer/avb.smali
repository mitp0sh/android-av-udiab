.class public Ldxoptimizer/avb;
.super Ljava/lang/Object;
.source "AssetManager.java"


# static fields
.field private static final a:Z

.field private static b:Ljava/lang/Class;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# instance fields
.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 12
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/avb;->a:Z

    .line 21
    :try_start_0
    const-string v0, "android.content.res.AssetManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/avb;->b:Ljava/lang/Class;

    .line 22
    sget-object v0, Ldxoptimizer/avb;->b:Ljava/lang/Class;

    const-string v1, "addAssetPath"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/avb;->c:Ljava/lang/reflect/Method;

    .line 23
    sget-object v0, Ldxoptimizer/avb;->b:Ljava/lang/Class;

    const-string v1, "openXmlResourceParser"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/avb;->d:Ljava/lang/reflect/Method;

    .line 24
    sget-object v0, Ldxoptimizer/avb;->b:Ljava/lang/Class;

    const-string v1, "close"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/avb;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-boolean v0, Ldxoptimizer/avb;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AssetManager"

    const-string v1, "AssetManager static init error!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    :try_start_0
    sget-object v0, Ldxoptimizer/avb;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/avb;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-boolean v0, Ldxoptimizer/avb;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AssetManager"

    const-string v1, "AssetManager() error!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 39
    .line 41
    :try_start_0
    sget-object v0, Ldxoptimizer/avb;->c:Ljava/lang/reflect/Method;

    iget-object v2, p0, Ldxoptimizer/avb;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 45
    :goto_0
    return v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-boolean v0, Ldxoptimizer/avb;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AssetManager"

    const-string v2, "addAssetPath() error!"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 6

    .prologue
    .line 49
    const/4 v1, 0x0

    .line 51
    :try_start_0
    sget-object v0, Ldxoptimizer/avb;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Ldxoptimizer/avb;->f:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-boolean v0, Ldxoptimizer/avb;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AssetManager"

    const-string v2, "openXmlResourceParser() error!"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 60
    :try_start_0
    sget-object v0, Ldxoptimizer/avb;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ldxoptimizer/avb;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-boolean v0, Ldxoptimizer/avb;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AssetManager"

    const-string v1, "close() error!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
