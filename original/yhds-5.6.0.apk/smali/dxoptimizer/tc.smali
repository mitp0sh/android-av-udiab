.class public Ldxoptimizer/tc;
.super Ljava/lang/Object;
.source "FileUtilsCompat.java"


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/Class;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Constructor;

.field private static e:Ljava/lang/reflect/Constructor;

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Ljava/lang/Class;

.field private static i:Ljava/lang/Class;

.field private static j:Ljava/lang/Class;

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 45
    :try_start_0
    const-string v0, "android.os.FileUtils"

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/tc;->a:Ljava/lang/Class;

    .line 47
    const-string v0, "android.os.FileUtils$FileStatus"

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/tc;->b:Ljava/lang/Class;

    .line 49
    sget-object v0, Ldxoptimizer/tc;->a:Ljava/lang/Class;

    const-string v1, "getFileStatus"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ldxoptimizer/tc;->b:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/tc;->c:Ljava/lang/reflect/Method;

    .line 51
    sget-object v0, Ldxoptimizer/tc;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ldxoptimizer/tc;->d:Ljava/lang/reflect/Constructor;

    .line 52
    sget-object v0, Ldxoptimizer/tc;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ldxoptimizer/tc;->e:Ljava/lang/reflect/Constructor;

    .line 53
    sget-object v0, Ldxoptimizer/tc;->b:Ljava/lang/Class;

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldxoptimizer/tc;->f:Ljava/lang/reflect/Field;

    .line 54
    sget-object v0, Ldxoptimizer/tc;->b:Ljava/lang/Class;

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldxoptimizer/tc;->g:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :goto_0
    sget-object v0, Ldxoptimizer/tc;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 59
    :try_start_1
    const-string v0, "libcore.io.Libcore"

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/tc;->h:Ljava/lang/Class;

    .line 61
    const-string v0, "libcore.io.Os"

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/tc;->i:Ljava/lang/Class;

    .line 63
    const-string v0, "libcore.io.StructStat"

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/tc;->j:Ljava/lang/Class;

    .line 65
    sget-object v0, Ldxoptimizer/tc;->h:Ljava/lang/Class;

    const-string v1, "os"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldxoptimizer/tc;->k:Ljava/lang/reflect/Field;

    .line 66
    sget-object v0, Ldxoptimizer/tc;->i:Ljava/lang/Class;

    const-string v1, "stat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/tc;->l:Ljava/lang/reflect/Method;

    .line 67
    sget-object v0, Ldxoptimizer/tc;->j:Ljava/lang/Class;

    const-string v1, "st_uid"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldxoptimizer/tc;->f:Ljava/lang/reflect/Field;

    .line 68
    sget-object v0, Ldxoptimizer/tc;->j:Ljava/lang/Class;

    const-string v1, "st_mode"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldxoptimizer/tc;->g:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 69
    :catch_0
    move-exception v0

    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 97
    sget-object v0, Ldxoptimizer/tc;->f:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 99
    :try_start_0
    sget-object v0, Ldxoptimizer/tc;->f:Ljava/lang/reflect/Field;

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 105
    :goto_0
    return v0

    .line 102
    :catch_0
    move-exception v0

    .line 105
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 86
    sget-object v0, Ldxoptimizer/tc;->e:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    sget-object v0, Ldxoptimizer/tc;->e:Ljava/lang/reflect/Constructor;

    .line 89
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    if-eqz p1, :cond_0

    array-length v2, p1

    if-eq v2, v0, :cond_1

    :cond_0
    move v0, v1

    .line 162
    :goto_0
    return v0

    .line 142
    :cond_1
    sget-object v2, Ldxoptimizer/tc;->c:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 144
    :try_start_0
    sget-object v0, Ldxoptimizer/tc;->c:Ljava/lang/reflect/Method;

    .line 145
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aget-object v4, p1, v4

    aput-object v4, v2, v3

    .line 146
    sget-object v3, Ldxoptimizer/tc;->a:Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 150
    :cond_2
    sget-object v2, Ldxoptimizer/tc;->l:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    .line 152
    :try_start_1
    sget-object v2, Ldxoptimizer/tc;->k:Ljava/lang/reflect/Field;

    .line 153
    sget-object v3, Ldxoptimizer/tc;->h:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 154
    sget-object v3, Ldxoptimizer/tc;->l:Ljava/lang/reflect/Method;

    .line 155
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    .line 156
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 157
    const/4 v3, 0x0

    aput-object v2, p1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    :cond_3
    :goto_1
    move v0, v1

    .line 162
    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 119
    sget-object v0, Ldxoptimizer/tc;->g:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 121
    :try_start_0
    sget-object v0, Ldxoptimizer/tc;->g:Ljava/lang/reflect/Field;

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 127
    :goto_0
    return v0

    .line 124
    :catch_0
    move-exception v0

    .line 127
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
