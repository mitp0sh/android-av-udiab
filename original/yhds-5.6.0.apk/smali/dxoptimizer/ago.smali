.class Ldxoptimizer/ago;
.super Ldxoptimizer/agr;
.source "RunJarRunnable.java"


# instance fields
.field private b:Ldxoptimizer/agn;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldxoptimizer/agn;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ldxoptimizer/agr;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Ldxoptimizer/ago;->b:Ldxoptimizer/agn;

    .line 21
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 25
    iget-object v0, p0, Ldxoptimizer/ago;->b:Ldxoptimizer/agn;

    iget v0, v0, Ldxoptimizer/agn;->b:I

    if-eq v0, v1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 28
    :cond_0
    new-instance v0, Ldalvik/system/DexClassLoader;

    iget-object v1, p0, Ldxoptimizer/ago;->b:Ldxoptimizer/agn;

    iget-object v1, v1, Ldxoptimizer/agn;->c:Ljava/lang/String;

    const-string v2, "dex"

    invoke-static {v2}, Ldxoptimizer/agj;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v0, v1, v2, v4, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 37
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/ago;->b:Ldxoptimizer/agn;

    iget-object v1, v1, Ldxoptimizer/agn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 38
    const-string v1, "check"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 39
    const-string v2, "main"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 41
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v3

    .line 42
    const/4 v0, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "check returned unknown code"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 47
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "check failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 50
    :pswitch_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "check asks to try later"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    return-void

    .line 44
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
    .line 68
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pandora jar execute complete,id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ago;->b:Ldxoptimizer/agn;

    iget-object v1, v1, Ldxoptimizer/agn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ago;->b:Ldxoptimizer/agn;

    iget-object v0, v0, Ldxoptimizer/agn;->a:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/agk;->c(Ljava/lang/String;)Z

    .line 72
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 77
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pandora jar execute failed,id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ago;->b:Ldxoptimizer/agn;

    iget-object v1, v1, Ldxoptimizer/agn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method
