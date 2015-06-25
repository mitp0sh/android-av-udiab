.class Ldxoptimizer/zl;
.super Ljava/lang/Object;
.source "ReflectionUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    :goto_0
    return-object v0

    .line 80
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    if-nez p0, :cond_0

    .line 60
    :goto_0
    return-object v0

    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 11
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 24
    :goto_1
    if-nez v1, :cond_2

    .line 38
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v0

    .line 26
    :cond_2
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 29
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 72
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 43
    :try_start_0
    invoke-static {p0, p1}, Ldxoptimizer/zl;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const/4 v0, 0x0

    goto :goto_0
.end method
