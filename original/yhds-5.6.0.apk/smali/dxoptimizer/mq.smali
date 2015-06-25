.class public Ldxoptimizer/mq;
.super Ljava/lang/Object;
.source "UserIdCompat.java"


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10
    sput-object v4, Ldxoptimizer/mq;->a:Ljava/lang/Class;

    .line 11
    sput-object v4, Ldxoptimizer/mq;->b:Ljava/lang/reflect/Method;

    .line 12
    sput-object v4, Ldxoptimizer/mq;->c:Ljava/lang/Integer;

    .line 16
    :try_start_0
    const-string v0, "android.os.UserHandle"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mq;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    sget-object v0, Ldxoptimizer/mq;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 28
    :try_start_1
    sget-object v0, Ldxoptimizer/mq;->a:Ljava/lang/Class;

    const-string v1, "myUserId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mq;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    :cond_0
    :goto_1
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "UserIdCompat"

    const-string v2, "UserHandle not found, try 4.1 api 16"

    invoke-static {v1, v2, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :try_start_2
    const-string v0, "android.os.UserId"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mq;->a:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    const-string v1, "UserIdCompat"

    const-string v2, "Fallback api failed"

    invoke-static {v1, v2, v0}, Ldxoptimizer/asc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    sput-object v4, Ldxoptimizer/mq;->a:Ljava/lang/Class;

    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    const-string v1, "UserIdCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/asc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sput-object v4, Ldxoptimizer/mq;->b:Ljava/lang/reflect/Method;

    goto :goto_1
.end method

.method public static a()I
    .locals 4

    .prologue
    .line 37
    sget-object v0, Ldxoptimizer/mq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Ldxoptimizer/mq;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    :goto_0
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mq;->c:Ljava/lang/Integer;

    .line 42
    sget-object v0, Ldxoptimizer/mq;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 44
    :try_start_0
    sget-object v1, Ldxoptimizer/mq;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sput-object v0, Ldxoptimizer/mq;->c:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_1
    :goto_1
    sget-object v0, Ldxoptimizer/mq;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "UserIdCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get myUserId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/asc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
