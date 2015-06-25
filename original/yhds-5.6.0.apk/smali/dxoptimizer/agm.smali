.class Ldxoptimizer/agm;
.super Ldxoptimizer/agr;
.source "RunApkRunnable.java"


# instance fields
.field private b:Ldxoptimizer/agl;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldxoptimizer/agl;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ldxoptimizer/agr;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Ldxoptimizer/agm;->b:Ldxoptimizer/agl;

    .line 24
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    iget-object v0, p0, Ldxoptimizer/agm;->b:Ldxoptimizer/agl;

    iget v0, v0, Ldxoptimizer/agl;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 31
    :cond_0
    new-instance v0, Ldalvik/system/DexClassLoader;

    iget-object v1, p0, Ldxoptimizer/agm;->b:Ldxoptimizer/agl;

    iget-object v1, v1, Ldxoptimizer/agl;->c:Ljava/lang/String;

    const-string v2, "dex"

    invoke-static {v2}, Ldxoptimizer/agj;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v0, v1, v2, v4, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 39
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/agm;->b:Ldxoptimizer/agl;

    iget-object v1, v1, Ldxoptimizer/agl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 40
    const-string v1, "check"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 42
    const-class v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 46
    :cond_1
    :try_start_1
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v2

    .line 47
    const/4 v0, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "check returned unknown code"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 52
    :pswitch_0
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "check failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :pswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "check asks to try later"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :pswitch_2
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_2

    .line 63
    const-string v0, "starting target pandora activity"

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 65
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.library.notify.CONTAINER_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v1, "extra_path"

    iget-object v3, p0, Ldxoptimizer/agm;->b:Ldxoptimizer/agl;

    iget-object v3, v3, Ldxoptimizer/agl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "extra_entrance"

    iget-object v3, p0, Ldxoptimizer/agm;->b:Ldxoptimizer/agl;

    iget-object v3, v3, Ldxoptimizer/agl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v1, "extra_notify_id"

    iget-object v3, p0, Ldxoptimizer/agm;->b:Ldxoptimizer/agl;

    iget-object v3, v3, Ldxoptimizer/agl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 84
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pandora apk execute complete,id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/agm;->b:Ldxoptimizer/agl;

    iget-object v1, v1, Ldxoptimizer/agl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 92
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pandora apk execute failed,id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/agm;->b:Ldxoptimizer/agl;

    iget-object v1, v1, Ldxoptimizer/agl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 95
    :cond_0
    return-void
.end method
