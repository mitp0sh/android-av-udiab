.class public Ldxoptimizer/mi;
.super Ljava/lang/Object;
.source "PackageCompat.java"


# static fields
.field private static A:Ljava/lang/reflect/Method;

.field private static B:Ljava/lang/reflect/Method;

.field private static C:Ljava/lang/reflect/Method;

.field private static D:I

.field private static E:Ljava/lang/reflect/Method;

.field private static F:I

.field private static G:Ljava/lang/reflect/Method;

.field private static H:Ljava/lang/reflect/Method;

.field private static I:I

.field private static final a:Z

.field private static b:Ljava/lang/Class;

.field private static c:Ljava/lang/Class;

.field private static d:Ljava/lang/Class;

.field private static e:Ljava/lang/Class;

.field private static f:Ljava/lang/reflect/Constructor;

.field private static g:Ljava/lang/reflect/Constructor;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/reflect/Method;

.field private static n:Ljava/lang/reflect/Method;

.field private static o:Ljava/lang/reflect/Method;

.field private static p:Ljava/lang/reflect/Field;

.field private static q:Ljava/lang/reflect/Field;

.field private static r:Ljava/lang/reflect/Field;

.field private static s:Ljava/lang/reflect/Field;

.field private static t:Ljava/lang/reflect/Field;

.field private static u:Ljava/lang/reflect/Field;

.field private static v:Ljava/lang/reflect/Field;

.field private static w:Ljava/lang/reflect/Field;

.field private static x:Ljava/lang/reflect/Field;

.field private static y:Ljava/lang/Class;

.field private static z:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 37
    sget-boolean v0, Ldxoptimizer/asb;->a:Z

    sput-boolean v0, Ldxoptimizer/mi;->a:Z

    .line 109
    sput v1, Ldxoptimizer/mi;->D:I

    .line 115
    sput v1, Ldxoptimizer/mi;->F:I

    .line 128
    sput v1, Ldxoptimizer/mi;->I:I

    .line 132
    :try_start_0
    const-class v0, Landroid/content/pm/PackageInfo;

    const-string v1, "installLocation"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->q:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    :goto_0
    :try_start_1
    const-string v0, "android.content.pm.PackageParser"

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->b:Ljava/lang/Class;

    .line 144
    const-string v0, "android.content.pm.PackageParser$Activity"

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->c:Ljava/lang/Class;

    .line 146
    const-string v0, "android.content.pm.PackageParser$ActivityIntentInfo"

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->e:Ljava/lang/Class;

    .line 148
    const-string v0, "android.content.pm.PackageParser$Package"

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->d:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_7

    .line 153
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    .line 154
    sget-object v1, Ldxoptimizer/mi;->b:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->f:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_7

    .line 165
    :goto_1
    const/4 v0, 0x4

    :try_start_3
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/io/File;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Landroid/util/DisplayMetrics;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    .line 167
    sget-object v1, Ldxoptimizer/mi;->b:Ljava/lang/Class;

    const-string v2, "parsePackage"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->h:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_7

    .line 176
    :goto_2
    :try_start_4
    sget-object v0, Ldxoptimizer/mi;->b:Ljava/lang/Class;

    const-string v1, "collectCertificates"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ldxoptimizer/mi;->d:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->j:Ljava/lang/reflect/Method;

    .line 178
    sget-object v0, Ldxoptimizer/mi;->e:Ljava/lang/Class;

    const-string v1, "countActions"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->k:Ljava/lang/reflect/Method;

    .line 180
    sget-object v0, Ldxoptimizer/mi;->e:Ljava/lang/Class;

    const-string v1, "getAction"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->l:Ljava/lang/reflect/Method;

    .line 182
    const-class v0, Landroid/content/pm/PackageManager;

    const-string v1, "getPackageSizeInfo"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/content/pm/IPackageStatsObserver;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->m:Ljava/lang/reflect/Method;

    .line 184
    const-class v0, Landroid/content/pm/PackageManager;

    const-string v1, "freeStorageAndNotify"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/content/pm/IPackageDataObserver;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->n:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_7

    .line 187
    :try_start_5
    sget-object v0, Ldxoptimizer/mi;->d:Ljava/lang/Class;

    const-string v1, "setPackageName"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->o:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_7

    .line 198
    :goto_3
    :try_start_6
    sget-object v0, Ldxoptimizer/mi;->d:Ljava/lang/Class;

    const-string v1, "mSignatures"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->p:Ljava/lang/reflect/Field;

    .line 199
    sget-object v0, Ldxoptimizer/mi;->d:Ljava/lang/Class;

    const-string v1, "receivers"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->r:Ljava/lang/reflect/Field;

    .line 200
    sget-object v0, Ldxoptimizer/mi;->d:Ljava/lang/Class;

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->u:Ljava/lang/reflect/Field;

    .line 201
    sget-object v0, Ldxoptimizer/mi;->d:Ljava/lang/Class;

    const-string v1, "applicationInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->s:Ljava/lang/reflect/Field;

    .line 202
    sget-object v0, Ldxoptimizer/mi;->d:Ljava/lang/Class;

    const-string v1, "mVersionCode"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->t:Ljava/lang/reflect/Field;

    .line 203
    sget-object v0, Ldxoptimizer/mi;->c:Ljava/lang/Class;

    const-string v1, "intents"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->v:Ljava/lang/reflect/Field;

    .line 204
    sget-object v0, Ldxoptimizer/mi;->c:Ljava/lang/Class;

    const-string v1, "info"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->w:Ljava/lang/reflect/Field;

    .line 205
    sget-boolean v0, Ldxoptimizer/mi;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "PackageCompat"

    const-string v1, "==== good, it works"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_7

    .line 230
    :cond_0
    :goto_4
    :try_start_7
    sget-object v0, Ldxoptimizer/mi;->b:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 231
    sget-object v0, Ldxoptimizer/mi;->d:Ljava/lang/Class;

    const-string v1, "requestedPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->x:Ljava/lang/reflect/Field;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 237
    :cond_1
    :goto_5
    :try_start_8
    const-string v0, "android.content.pm.IPackageManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->y:Ljava/lang/Class;

    .line 238
    const-string v0, "android.content.pm.IPackageManager$Stub"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 239
    const-string v1, "asInterface"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->z:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 248
    :goto_6
    :try_start_9
    sget-object v0, Ldxoptimizer/mi;->y:Ljava/lang/Class;

    const-string v1, "getInstallLocation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->A:Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 255
    :cond_2
    :goto_7
    :try_start_a
    sget-object v0, Ldxoptimizer/mi;->y:Ljava/lang/Class;

    const-string v1, "movePackage"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/content/pm/IPackageMoveObserver;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->B:Ljava/lang/reflect/Method;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 263
    :cond_3
    :goto_8
    :try_start_b
    sget-object v0, Ldxoptimizer/mi;->y:Ljava/lang/Class;

    const-string v1, "setComponentEnabledSetting"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/ComponentName;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->C:Ljava/lang/reflect/Method;

    .line 265
    const/4 v0, 0x1

    sput v0, Ldxoptimizer/mi;->D:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    .line 279
    :cond_4
    :goto_9
    :try_start_c
    sget-object v0, Ldxoptimizer/mi;->y:Ljava/lang/Class;

    const-string v1, "setApplicationEnabledSetting"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->E:Ljava/lang/reflect/Method;

    .line 281
    const/4 v0, 0x1

    sput v0, Ldxoptimizer/mi;->F:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    .line 303
    :cond_5
    :goto_a
    :try_start_d
    sget-object v0, Ldxoptimizer/mi;->y:Ljava/lang/Class;

    const-string v1, "installPackage"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/content/pm/IPackageInstallObserver;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->G:Ljava/lang/reflect/Method;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    .line 311
    :cond_6
    :goto_b
    :try_start_e
    sget-object v0, Ldxoptimizer/mi;->y:Ljava/lang/Class;

    const-string v1, "deletePackage"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/content/pm/IPackageDeleteObserver;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->H:Ljava/lang/reflect/Method;

    .line 313
    const/4 v0, 0x1

    sput v0, Ldxoptimizer/mi;->I:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    .line 325
    :cond_7
    :goto_c
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    sget-boolean v1, Ldxoptimizer/mi;->a:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 135
    :cond_8
    sput-object v5, Ldxoptimizer/mi;->q:Ljava/lang/reflect/Field;

    goto/16 :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    sget-boolean v1, Ldxoptimizer/mi;->a:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 138
    :cond_9
    sput-object v5, Ldxoptimizer/mi;->q:Ljava/lang/reflect/Field;

    goto/16 :goto_0

    .line 155
    :catch_2
    move-exception v0

    .line 156
    const/4 v0, 0x0

    :try_start_f
    sput-object v0, Ldxoptimizer/mi;->f:Ljava/lang/reflect/Constructor;

    .line 158
    sget-object v0, Ldxoptimizer/mi;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->g:Ljava/lang/reflect/Constructor;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_f} :catch_7

    goto/16 :goto_1

    .line 206
    :catch_3
    move-exception v0

    .line 207
    sget-boolean v1, Ldxoptimizer/mi;->a:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 208
    :cond_a
    sput-object v5, Ldxoptimizer/mi;->b:Ljava/lang/Class;

    .line 209
    sput-object v5, Ldxoptimizer/mi;->c:Ljava/lang/Class;

    .line 210
    sput-object v5, Ldxoptimizer/mi;->e:Ljava/lang/Class;

    goto/16 :goto_4

    .line 169
    :catch_4
    move-exception v0

    .line 170
    const/4 v0, 0x0

    :try_start_10
    sput-object v0, Ldxoptimizer/mi;->h:Ljava/lang/reflect/Method;

    .line 172
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/io/File;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    .line 173
    sget-object v1, Ldxoptimizer/mi;->b:Ljava/lang/Class;

    const-string v2, "parsePackage"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->i:Ljava/lang/reflect/Method;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_2

    .line 211
    :catch_5
    move-exception v0

    .line 212
    sget-boolean v1, Ldxoptimizer/mi;->a:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 213
    :cond_b
    sput-object v5, Ldxoptimizer/mi;->g:Ljava/lang/reflect/Constructor;

    .line 214
    sput-object v5, Ldxoptimizer/mi;->i:Ljava/lang/reflect/Method;

    .line 215
    sput-object v5, Ldxoptimizer/mi;->f:Ljava/lang/reflect/Constructor;

    .line 216
    sput-object v5, Ldxoptimizer/mi;->h:Ljava/lang/reflect/Method;

    .line 217
    sput-object v5, Ldxoptimizer/mi;->m:Ljava/lang/reflect/Method;

    .line 218
    sput-object v5, Ldxoptimizer/mi;->n:Ljava/lang/reflect/Method;

    goto/16 :goto_4

    .line 192
    :catch_6
    move-exception v0

    .line 193
    :try_start_11
    sget-boolean v1, Ldxoptimizer/mi;->a:Z

    if-eqz v1, :cond_c

    .line 194
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 196
    :cond_c
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/mi;->o:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_11} :catch_7

    goto/16 :goto_3

    .line 219
    :catch_7
    move-exception v0

    .line 220
    sget-boolean v1, Ldxoptimizer/mi;->a:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 221
    :cond_d
    sput-object v5, Ldxoptimizer/mi;->r:Ljava/lang/reflect/Field;

    .line 222
    sput-object v5, Ldxoptimizer/mi;->v:Ljava/lang/reflect/Field;

    .line 223
    sput-object v5, Ldxoptimizer/mi;->w:Ljava/lang/reflect/Field;

    .line 224
    sput-object v5, Ldxoptimizer/mi;->s:Ljava/lang/reflect/Field;

    .line 225
    sput-object v5, Ldxoptimizer/mi;->t:Ljava/lang/reflect/Field;

    .line 226
    sput-object v5, Ldxoptimizer/mi;->u:Ljava/lang/reflect/Field;

    goto/16 :goto_4

    .line 233
    :catch_8
    move-exception v0

    .line 234
    sget-boolean v1, Ldxoptimizer/mi;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "PackageCompat"

    const-string v2, "unexpected exception"

    invoke-static {v1, v2, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 240
    :catch_9
    move-exception v0

    .line 241
    sget-boolean v1, Ldxoptimizer/mi;->a:Z

    if-eqz v1, :cond_e

    const-string v1, "PackageCompat"

    const-string v2, "unexpected exception"

    invoke-static {v1, v2, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    :cond_e
    sput-object v5, Ldxoptimizer/mi;->y:Ljava/lang/Class;

    .line 243
    sput-object v5, Ldxoptimizer/mi;->z:Ljava/lang/reflect/Method;

    goto/16 :goto_6

    .line 249
    :catch_a
    move-exception v0

    .line 250
    sget-boolean v1, Ldxoptimizer/mi;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "PackageCompat"

    const-string v2, "not supported by system"

    invoke-static {v1, v2, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 257
    :catch_b
    move-exception v0

    .line 258
    sget-boolean v1, Ldxoptimizer/mi;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "PackageCompat"

    const-string v2, "not supported by system"

    invoke-static {v1, v2, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 266
    :catch_c
    move-exception v0

    .line 269
    :try_start_12
    sget-object v0, Ldxoptimizer/mi;->y:Ljava/lang/Class;

    const-string v1, "setComponentEnabledSetting"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/ComponentName;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->C:Ljava/lang/reflect/Method;

    .line 271
    const/4 v0, 0x2

    sput v0, Ldxoptimizer/mi;->D:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    goto/16 :goto_9

    .line 272
    :catch_d
    move-exception v0

    .line 273
    sget-boolean v1, Ldxoptimizer/mi;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "PackageCompat"

    const-string v2, "not supported by system"

    invoke-static {v1, v2, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 282
    :catch_e
    move-exception v0

    .line 285
    :try_start_13
    sget-object v0, Ldxoptimizer/mi;->y:Ljava/lang/Class;

    const-string v1, "setApplicationEnabledSetting"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->E:Ljava/lang/reflect/Method;

    .line 287
    const/4 v0, 0x2

    sput v0, Ldxoptimizer/mi;->F:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    goto/16 :goto_a

    .line 288
    :catch_f
    move-exception v0

    .line 291
    :try_start_14
    sget-object v0, Ldxoptimizer/mi;->y:Ljava/lang/Class;

    const-string v1, "setApplicationEnabledSetting"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->E:Ljava/lang/reflect/Method;

    .line 294
    const/4 v0, 0x3

    sput v0, Ldxoptimizer/mi;->F:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    goto/16 :goto_a

    .line 295
    :catch_10
    move-exception v0

    .line 296
    sget-boolean v1, Ldxoptimizer/mi;->a:Z

    if-eqz v1, :cond_5

    const-string v1, "PackageCompat"

    const-string v2, "not supported by system"

    invoke-static {v1, v2, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 305
    :catch_11
    move-exception v0

    .line 306
    sget-boolean v1, Ldxoptimizer/mi;->a:Z

    if-eqz v1, :cond_6

    const-string v1, "PackageCompat"

    const-string v2, "not supported by system"

    invoke-static {v1, v2, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 314
    :catch_12
    move-exception v0

    .line 317
    :try_start_15
    sget-object v0, Ldxoptimizer/mi;->y:Ljava/lang/Class;

    const-string v1, "deletePackageAsUser"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/content/pm/IPackageDeleteObserver;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mi;->H:Ljava/lang/reflect/Method;

    .line 319
    const/4 v0, 0x2

    sput v0, Ldxoptimizer/mi;->I:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_13

    goto/16 :goto_c

    .line 320
    :catch_13
    move-exception v0

    .line 321
    sget-boolean v1, Ldxoptimizer/mi;->a:Z

    if-eqz v1, :cond_7

    const-string v1, "PackageCompat"

    const-string v2, "not supported by system"

    invoke-static {v1, v2, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c
.end method

.method public static a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 344
    sget-object v0, Ldxoptimizer/mi;->A:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 346
    :try_start_0
    const-string v0, "package"

    invoke-static {v0}, Ldxoptimizer/mk;->a(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mi;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    .line 348
    sget-object v2, Ldxoptimizer/mi;->A:Ljava/lang/reflect/Method;

    .line 349
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 350
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 351
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 356
    :goto_0
    return v0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    sget-boolean v2, Ldxoptimizer/mi;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "PackageCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get default install location: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v0, v1

    .line 356
    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageInfo;)I
    .locals 2

    .prologue
    .line 479
    sget-object v0, Ldxoptimizer/mi;->q:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 481
    :try_start_0
    sget-object v0, Ldxoptimizer/mi;->q:Ljava/lang/reflect/Field;

    .line 482
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 489
    :goto_0
    return v0

    .line 484
    :catch_0
    move-exception v0

    .line 488
    :cond_0
    sget-boolean v0, Ldxoptimizer/mi;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "PackageCompat"

    const-string v1, "packageInfo_installLocation failure"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 328
    sget-object v1, Ldxoptimizer/mi;->z:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 330
    :try_start_0
    sget-object v1, Ldxoptimizer/mi;->z:Ljava/lang/reflect/Method;

    .line 331
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 332
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 340
    :cond_0
    :goto_0
    return-object v0

    .line 334
    :catch_0
    move-exception v1

    .line 335
    sget-boolean v2, Ldxoptimizer/mi;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 336
    :catch_1
    move-exception v1

    .line 337
    sget-boolean v2, Ldxoptimizer/mi;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/io/File;Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 519
    sget-object v0, Ldxoptimizer/mi;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 521
    :try_start_0
    sget-object v0, Ldxoptimizer/mi;->h:Ljava/lang/reflect/Method;

    .line 522
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 523
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 541
    :goto_0
    return-object v0

    .line 530
    :cond_0
    sget-object v0, Ldxoptimizer/mi;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 532
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 533
    sget-object v1, Ldxoptimizer/mi;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 535
    :catch_0
    move-exception v0

    .line 540
    :cond_1
    :goto_1
    sget-boolean v0, Ldxoptimizer/mi;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "PackageCompat"

    const-string v1, "packageParser_parsePackage failure"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 527
    :catch_1
    move-exception v0

    goto :goto_1

    .line 525
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 545
    sget-object v0, Ldxoptimizer/mi;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 547
    :try_start_0
    sget-object v0, Ldxoptimizer/mi;->j:Ljava/lang/reflect/Method;

    .line 548
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 549
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 558
    :goto_0
    return-object v0

    .line 553
    :catch_0
    move-exception v0

    .line 557
    :cond_0
    :goto_1
    sget-boolean v0, Ldxoptimizer/mi;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "PackageCompat"

    const-string v1, "packageParser_collectCertificates failure"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 551
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 493
    sget-object v0, Ldxoptimizer/mi;->f:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    .line 495
    :try_start_0
    sget-object v0, Ldxoptimizer/mi;->f:Ljava/lang/reflect/Constructor;

    .line 496
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 514
    :goto_0
    return-object v0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    sget-boolean v1, Ldxoptimizer/mi;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 513
    :cond_0
    :goto_1
    sget-boolean v0, Ldxoptimizer/mi;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "PackageCompat"

    const-string v1, "fail createPackageParser"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 499
    :catch_1
    move-exception v0

    .line 500
    sget-boolean v1, Ldxoptimizer/mi;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    .line 501
    :catch_2
    move-exception v0

    .line 502
    sget-boolean v1, Ldxoptimizer/mi;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 503
    :catch_3
    move-exception v0

    .line 504
    sget-boolean v1, Ldxoptimizer/mi;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 506
    :cond_2
    sget-object v0, Ldxoptimizer/mi;->g:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 508
    :try_start_1
    sget-object v0, Ldxoptimizer/mi;->g:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    goto :goto_0

    .line 509
    :catch_4
    move-exception v0

    .line 510
    sget-boolean v1, Ldxoptimizer/mi;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 381
    sget-object v0, Ldxoptimizer/mi;->E:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    .line 383
    :try_start_0
    sget v0, Ldxoptimizer/mi;->F:I

    if-ne v0, v1, :cond_1

    .line 384
    sget-object v0, Ldxoptimizer/mi;->E:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    sget v0, Ldxoptimizer/mi;->F:I

    if-ne v0, v2, :cond_2

    .line 387
    sget-object v0, Ldxoptimizer/mi;->E:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {}, Ldxoptimizer/mq;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    sget-boolean v1, Ldxoptimizer/mi;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "PackageCompat"

    const-string v2, "failed to invoke setApplicationEnabledSetting"

    invoke-static {v1, v2, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 389
    :cond_2
    :try_start_1
    sget v0, Ldxoptimizer/mi;->F:I

    if-ne v0, v3, :cond_3

    .line 391
    sget-object v0, Ldxoptimizer/mi;->E:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {}, Ldxoptimizer/mq;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 394
    :cond_3
    const-string v0, "PackageCompat"

    const-string v1, "bad logic, please check"

    invoke-static {v0, v1}, Ldxoptimizer/asc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 400
    :cond_4
    sget-boolean v0, Ldxoptimizer/mi;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "PackageCompat"

    const-string v1, "setApplicationEnabledSetting not supported by system"

    invoke-static {v0, v1}, Ldxoptimizer/asc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/ComponentName;II)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 361
    sget-object v0, Ldxoptimizer/mi;->C:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    .line 363
    :try_start_0
    sget v0, Ldxoptimizer/mi;->D:I

    if-ne v0, v1, :cond_1

    .line 364
    sget-object v0, Ldxoptimizer/mi;->C:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    sget v0, Ldxoptimizer/mi;->D:I

    if-ne v0, v2, :cond_2

    .line 367
    sget-object v0, Ldxoptimizer/mi;->C:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {}, Ldxoptimizer/mq;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    sget-boolean v1, Ldxoptimizer/mi;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "PackageCompat"

    const-string v2, "failed to invoke setComponentEnabledSetting"

    invoke-static {v1, v2, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 369
    :cond_2
    :try_start_1
    const-string v0, "PackageCompat"

    const-string v1, "bad logic, please check"

    invoke-static {v0, v1}, Ldxoptimizer/asc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 375
    :cond_3
    sget-boolean v0, Ldxoptimizer/mi;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "PackageCompat"

    const-string v1, "setComponentEnabledSetting not supported by system"

    invoke-static {v0, v1}, Ldxoptimizer/asc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageManager;JLandroid/content/pm/IPackageDataObserver;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 609
    sget-object v2, Ldxoptimizer/mi;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 611
    :try_start_0
    sget-object v2, Ldxoptimizer/mi;->n:Ljava/lang/reflect/Method;

    .line 612
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    .line 613
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :goto_0
    return v0

    .line 617
    :catch_0
    move-exception v0

    .line 622
    :cond_0
    :goto_1
    sget-boolean v0, Ldxoptimizer/mi;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "PackageCompat"

    const-string v2, "packageManager_freeStorageAndNotify failure"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v0, v1

    .line 623
    goto :goto_0

    .line 615
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageStatsObserver;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 590
    sget-object v2, Ldxoptimizer/mi;->m:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 592
    :try_start_0
    sget-object v2, Ldxoptimizer/mi;->m:Ljava/lang/reflect/Method;

    .line 593
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 594
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    :goto_0
    return v0

    .line 598
    :catch_0
    move-exception v0

    .line 603
    :cond_0
    :goto_1
    sget-boolean v0, Ldxoptimizer/mi;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "PackageCompat"

    const-string v2, "packageManager_getPackageSizeInfo failure"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move v0, v1

    .line 604
    goto :goto_0

    .line 596
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 406
    sget-object v2, Ldxoptimizer/mi;->G:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 408
    :try_start_0
    sget-object v2, Ldxoptimizer/mi;->G:Ljava/lang/reflect/Method;

    .line 409
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    .line 410
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :goto_0
    return v0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    sget-boolean v2, Ldxoptimizer/mi;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "PackageCompat"

    const-string v3, "failed to invoke installPackage"

    invoke-static {v2, v3, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    move v0, v1

    .line 418
    goto :goto_0

    .line 416
    :cond_1
    sget-boolean v0, Ldxoptimizer/mi;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "PackageCompat"

    const-string v2, "installPackage not supported by system"

    invoke-static {v0, v2}, Ldxoptimizer/asc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 462
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "deleteApplicationCacheFiles"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/content/pm/IPackageDataObserver;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 464
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 475
    :goto_0
    return v0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    sget-boolean v2, Ldxoptimizer/mi;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_1
    move v0, v1

    .line 475
    goto :goto_0

    .line 468
    :catch_1
    move-exception v0

    .line 469
    sget-boolean v2, Ldxoptimizer/mi;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 470
    :catch_2
    move-exception v0

    .line 471
    sget-boolean v2, Ldxoptimizer/mi;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 472
    :catch_3
    move-exception v0

    .line 473
    sget-boolean v2, Ldxoptimizer/mi;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 440
    sget-object v2, Ldxoptimizer/mi;->H:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    .line 442
    :try_start_0
    sget v2, Ldxoptimizer/mi;->I:I

    if-ne v2, v0, :cond_0

    .line 443
    sget-object v2, Ldxoptimizer/mi;->H:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :goto_0
    return v0

    .line 444
    :cond_0
    sget v2, Ldxoptimizer/mi;->I:I

    if-ne v2, v3, :cond_2

    .line 446
    sget-object v2, Ldxoptimizer/mi;->H:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    invoke-static {}, Ldxoptimizer/mq;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    sget-boolean v2, Ldxoptimizer/mi;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "PackageCompat"

    const-string v3, "failed to invoke deletePackage"

    invoke-static {v2, v3, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    move v0, v1

    .line 457
    goto :goto_0

    .line 448
    :cond_2
    :try_start_1
    const-string v2, "PackageCompat"

    const-string v3, "bad logic, please check"

    invoke-static {v2, v3}, Ldxoptimizer/asc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 455
    :cond_3
    sget-boolean v0, Ldxoptimizer/mi;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "PackageCompat"

    const-string v2, "deletePackage not supported by system"

    invoke-static {v0, v2}, Ldxoptimizer/asc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Landroid/content/pm/IPackageMoveObserver;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 423
    sget-object v2, Ldxoptimizer/mi;->B:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 425
    :try_start_0
    sget-object v2, Ldxoptimizer/mi;->B:Ljava/lang/reflect/Method;

    .line 426
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 427
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :goto_0
    return v0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    sget-boolean v2, Ldxoptimizer/mi;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "PackageCompat"

    const-string v3, "failed to invoke movePackage"

    invoke-static {v2, v3, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    move v0, v1

    .line 435
    goto :goto_0

    .line 433
    :cond_1
    sget-boolean v0, Ldxoptimizer/mi;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "PackageCompat"

    const-string v2, "movePackage not supported by system"

    invoke-static {v0, v2}, Ldxoptimizer/asc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;)[Landroid/content/pm/Signature;
    .locals 2

    .prologue
    .line 691
    sget-object v0, Ldxoptimizer/mi;->p:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 693
    :try_start_0
    sget-object v0, Ldxoptimizer/mi;->p:Ljava/lang/reflect/Field;

    .line 694
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 695
    check-cast v0, [Landroid/content/pm/Signature;

    check-cast v0, [Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    :goto_0
    return-object v0

    .line 696
    :catch_0
    move-exception v0

    .line 700
    :cond_0
    sget-boolean v0, Ldxoptimizer/mi;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "PackageCompat"

    const-string v1, "package_signatures failure"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)[Landroid/content/pm/Signature;
    .locals 1

    .prologue
    .line 565
    if-nez p1, :cond_0

    .line 566
    const/4 v0, 0x0

    .line 569
    :goto_0
    return-object v0

    .line 568
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldxoptimizer/mi;->a(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 569
    invoke-static {p1}, Ldxoptimizer/mi;->a(Ljava/lang/Object;)[Landroid/content/pm/Signature;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .prologue
    .line 718
    sget-object v0, Ldxoptimizer/mi;->s:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 720
    :try_start_0
    sget-object v0, Ldxoptimizer/mi;->s:Ljava/lang/reflect/Field;

    .line 721
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 722
    check-cast v0, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    :goto_0
    return-object v0

    .line 723
    :catch_0
    move-exception v0

    .line 727
    :cond_0
    sget-boolean v0, Ldxoptimizer/mi;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "PackageCompat"

    const-string v1, "package_applicationInfo failure"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 4

    .prologue
    .line 576
    invoke-static {p0}, Ldxoptimizer/mi;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 577
    if-nez v0, :cond_0

    .line 578
    const/4 v0, 0x0

    .line 585
    :goto_0
    return-object v0

    .line 580
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 581
    invoke-virtual {v1}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 582
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 583
    const/4 v3, 0x0

    invoke-static {v0, v2, p0, v1, v3}, Ldxoptimizer/mi;->a(Ljava/lang/Object;Ljava/io/File;Ljava/lang/String;Landroid/util/DisplayMetrics;I)Ljava/lang/Object;

    move-result-object v1

    .line 585
    invoke-static {v0, v1}, Ldxoptimizer/mi;->a(Ljava/lang/Object;Ljava/lang/Object;)[Landroid/content/pm/Signature;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 732
    sget-object v0, Ldxoptimizer/mi;->u:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 734
    :try_start_0
    sget-object v0, Ldxoptimizer/mi;->u:Ljava/lang/reflect/Field;

    .line 735
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 736
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    :goto_0
    return-object v0

    .line 737
    :catch_0
    move-exception v0

    .line 741
    :cond_0
    sget-boolean v0, Ldxoptimizer/mi;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "PackageCompat"

    const-string v1, "package_packageName failure"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
