.class public Ldxoptimizer/ezg;
.super Ljava/lang/Object;
.source "ReflectionUtils.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Ldxoptimizer/ezg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/ezg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 160
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 163
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 128
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 137
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 139
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 140
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 142
    :catch_1
    move-exception v0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v0
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .prologue
    .line 95
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 104
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 106
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 107
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    :cond_0
    move v0, v1

    .line 90
    :cond_1
    return v0

    .line 87
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 75
    :cond_3
    if-eqz p0, :cond_1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 77
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 79
    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 81
    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :catch_0
    move-exception v5

    goto :goto_1
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 152
    :try_start_0
    invoke-static {p0, p1}, Ldxoptimizer/ezg;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 153
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    .line 119
    :try_start_0
    invoke-static {p0, p1, p2}, Ldxoptimizer/ezg;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 120
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-object v0

    .line 121
    :catch_0
    move-exception v1

    goto :goto_0
.end method
