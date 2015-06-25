.class public Ldxoptimizer/ezj;
.super Ldxoptimizer/ezk;
.source "FakePackageManager.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field private static final i:Ljava/util/HashMap;

.field private static final j:Ljava/util/HashMap;

.field private static final k:Landroid/util/SparseArray;

.field private static final l:Landroid/util/SparseArray;

.field private static m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/ezj;->i:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/ezj;->j:Ljava/util/HashMap;

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldxoptimizer/ezj;->k:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldxoptimizer/ezj;->l:Landroid/util/SparseArray;

    .line 41
    sput v2, Ldxoptimizer/ezj;->a:I

    .line 42
    sput v2, Ldxoptimizer/ezj;->b:I

    .line 43
    sput v2, Ldxoptimizer/ezj;->c:I

    .line 44
    sput v2, Ldxoptimizer/ezj;->d:I

    .line 45
    sput v2, Ldxoptimizer/ezj;->e:I

    .line 46
    sput v2, Ldxoptimizer/ezj;->f:I

    .line 47
    sput v2, Ldxoptimizer/ezj;->g:I

    .line 50
    sget-object v0, Ldxoptimizer/ezo;->g:Ljava/lang/String;

    sget-object v1, Ldxoptimizer/ezj;->i:Ljava/util/HashMap;

    sget-object v4, Ldxoptimizer/ezj;->j:Ljava/util/HashMap;

    invoke-static {v0, v1, v4}, Ldxoptimizer/ezj;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 51
    sget-object v0, Ldxoptimizer/ezo;->i:Ljava/lang/String;

    sget-object v1, Ldxoptimizer/ezj;->i:Ljava/util/HashMap;

    sget-object v4, Ldxoptimizer/ezj;->j:Ljava/util/HashMap;

    invoke-static {v0, v1, v4}, Ldxoptimizer/ezj;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 53
    sget-object v0, Ldxoptimizer/ezo;->f:Ljava/lang/String;

    sget-object v1, Ldxoptimizer/ezj;->i:Ljava/util/HashMap;

    sget-object v4, Ldxoptimizer/ezj;->j:Ljava/util/HashMap;

    invoke-static {v0, v1, v4}, Ldxoptimizer/ezj;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 54
    sget-object v0, Ldxoptimizer/ezo;->e:Ljava/lang/String;

    sget-object v1, Ldxoptimizer/ezj;->i:Ljava/util/HashMap;

    sget-object v4, Ldxoptimizer/ezj;->j:Ljava/util/HashMap;

    invoke-static {v0, v1, v4}, Ldxoptimizer/ezj;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 55
    sget-object v0, Ldxoptimizer/ezo;->l:Ljava/lang/String;

    sget-object v1, Ldxoptimizer/ezj;->i:Ljava/util/HashMap;

    sget-object v4, Ldxoptimizer/ezj;->j:Ljava/util/HashMap;

    invoke-static {v0, v1, v4}, Ldxoptimizer/ezj;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 56
    sget-object v0, Ldxoptimizer/ezo;->d:Ljava/lang/String;

    sget-object v1, Ldxoptimizer/ezj;->i:Ljava/util/HashMap;

    sget-object v4, Ldxoptimizer/ezj;->j:Ljava/util/HashMap;

    invoke-static {v0, v1, v4}, Ldxoptimizer/ezj;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 57
    sget-object v0, Ldxoptimizer/ezo;->k:Ljava/lang/String;

    sget-object v1, Ldxoptimizer/ezj;->i:Ljava/util/HashMap;

    sget-object v4, Ldxoptimizer/ezj;->j:Ljava/util/HashMap;

    invoke-static {v0, v1, v4}, Ldxoptimizer/ezj;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 59
    const-class v5, Landroid/content/pm/IPackageManager$Stub;

    .line 62
    :try_start_0
    sget-object v0, Ldxoptimizer/ezo;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 64
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldxoptimizer/ezj;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 71
    array-length v7, v6

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_1

    aget-object v0, v6, v4

    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    .line 77
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v1, v0

    .line 83
    :goto_2
    sget-object v0, Ldxoptimizer/ezj;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Ldxoptimizer/ezo;->h:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/ezj;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Ldxoptimizer/ezj;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    .line 87
    iput v1, v0, Ldxoptimizer/ezl;->b:I

    .line 88
    sget-object v8, Ldxoptimizer/ezj;->k:Landroid/util/SparseArray;

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    move v1, v2

    .line 80
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 94
    array-length v4, v2

    move v1, v3

    :goto_3
    if-ge v1, v4, :cond_3

    aget-object v3, v2, v1

    .line 95
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 96
    sget-object v0, Ldxoptimizer/ezj;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    sget-object v0, Ldxoptimizer/ezj;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    .line 98
    iput-object v5, v0, Ldxoptimizer/ezl;->c:Ljava/lang/String;

    .line 99
    iput-object v3, v0, Ldxoptimizer/ezl;->d:Ljava/lang/reflect/Method;

    .line 94
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 104
    :cond_3
    sget-object v0, Ldxoptimizer/ezj;->j:Ljava/util/HashMap;

    sget-object v1, Ldxoptimizer/ezo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    iget v0, v0, Ldxoptimizer/ezl;->b:I

    sput v0, Ldxoptimizer/ezj;->a:I

    .line 105
    sget-object v0, Ldxoptimizer/ezj;->j:Ljava/util/HashMap;

    sget-object v1, Ldxoptimizer/ezo;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    iget v0, v0, Ldxoptimizer/ezl;->b:I

    sput v0, Ldxoptimizer/ezj;->b:I

    .line 107
    sget-object v0, Ldxoptimizer/ezj;->j:Ljava/util/HashMap;

    sget-object v1, Ldxoptimizer/ezo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    iget v0, v0, Ldxoptimizer/ezl;->b:I

    sput v0, Ldxoptimizer/ezj;->c:I

    .line 108
    sget-object v0, Ldxoptimizer/ezj;->j:Ljava/util/HashMap;

    sget-object v1, Ldxoptimizer/ezo;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    iget v0, v0, Ldxoptimizer/ezl;->b:I

    sput v0, Ldxoptimizer/ezj;->d:I

    .line 109
    sget-object v0, Ldxoptimizer/ezj;->j:Ljava/util/HashMap;

    sget-object v1, Ldxoptimizer/ezo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    iget v0, v0, Ldxoptimizer/ezl;->b:I

    sput v0, Ldxoptimizer/ezj;->e:I

    .line 110
    sget-object v0, Ldxoptimizer/ezj;->j:Ljava/util/HashMap;

    sget-object v1, Ldxoptimizer/ezo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    iget v0, v0, Ldxoptimizer/ezl;->b:I

    sput v0, Ldxoptimizer/ezj;->f:I

    .line 111
    sget-object v0, Ldxoptimizer/ezj;->j:Ljava/util/HashMap;

    sget-object v1, Ldxoptimizer/ezo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    iget v0, v0, Ldxoptimizer/ezl;->b:I

    sput v0, Ldxoptimizer/ezj;->g:I

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Ldxoptimizer/ezk;-><init>(Landroid/os/IBinder;)V

    .line 116
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 299
    invoke-static {}, Ldxoptimizer/eyk;->a()Ldxoptimizer/eyk;

    move-result-object v2

    .line 300
    invoke-virtual {v2, p2}, Ldxoptimizer/eyk;->b(Ljava/lang/String;)Ldxoptimizer/eyd;

    move-result-object v2

    .line 301
    if-nez v2, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-object v0

    .line 305
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 307
    :pswitch_0
    iget-object v0, v2, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    .line 309
    :pswitch_1
    iget-object v2, v2, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 310
    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 311
    goto :goto_0

    .line 309
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 316
    :pswitch_2
    iget-object v2, v2, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 317
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v1

    .line 318
    goto :goto_0

    .line 316
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 323
    :pswitch_3
    iget-object v2, v2, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v4, v3

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 324
    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v0, v1

    .line 325
    goto :goto_0

    .line 323
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 330
    :pswitch_4
    iget-object v2, v2, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v4, v3

    move v2, v1

    :goto_4
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 331
    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v0, v1

    .line 332
    goto :goto_0

    .line 330
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 305
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;II)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256
    sget-object v0, Ldxoptimizer/ezj;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    .line 257
    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 261
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 262
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 266
    :try_start_0
    sget-object v3, Ldxoptimizer/ezj;->m:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 267
    sget-object v3, Ldxoptimizer/ezj;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 274
    invoke-static {p3}, Landroid/content/ComponentName;->readFromParcel(Landroid/os/Parcel;)Landroid/content/ComponentName;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p6, v3, v0, v2}, Ldxoptimizer/ezj;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    instance-of v3, v0, Landroid/content/pm/ComponentInfo;

    if-eqz v3, :cond_0

    .line 277
    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 278
    invoke-virtual {p4}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 279
    invoke-virtual {p4}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    invoke-virtual {p4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    invoke-virtual {v0, p4, v1}, Landroid/content/pm/ComponentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 282
    invoke-virtual {p4, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    move v0, v1

    .line 287
    :goto_0
    return v0

    .line 268
    :catch_0
    move-exception v0

    move v0, v2

    .line 269
    goto :goto_0

    :cond_0
    move v0, v2

    .line 287
    goto :goto_0
.end method

.method private b(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    sget-object v0, Ldxoptimizer/ezj;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    .line 150
    if-eqz v0, :cond_1

    sget v0, Ldxoptimizer/ezj;->a:I

    if-ne p2, v0, :cond_1

    .line 159
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 161
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 162
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 166
    :try_start_0
    sget-object v3, Ldxoptimizer/ezj;->m:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    sget-object v3, Ldxoptimizer/ezj;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 174
    if-eqz v3, :cond_0

    .line 175
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 182
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    invoke-static {}, Ldxoptimizer/eyk;->a()Ldxoptimizer/eyk;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v3}, Ldxoptimizer/eyk;->b(Ljava/lang/String;)Ldxoptimizer/eyd;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p4}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 189
    invoke-virtual {p4}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    invoke-virtual {p4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    iget-object v0, v0, Ldxoptimizer/eyd;->d:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, p4, v1}, Landroid/content/pm/PackageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 192
    invoke-virtual {p4, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    move v0, v1

    .line 197
    :goto_0
    return v0

    .line 168
    :catch_0
    move-exception v0

    move v0, v2

    .line 169
    goto :goto_0

    :cond_0
    move v0, v2

    .line 177
    goto :goto_0

    :cond_1
    move v0, v2

    .line 197
    goto :goto_0
.end method

.method private c(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method private d(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    sget-object v0, Ldxoptimizer/ezj;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    .line 213
    if-eqz v0, :cond_0

    sget v0, Ldxoptimizer/ezj;->c:I

    if-ne p2, v0, :cond_0

    .line 215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 217
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 218
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 222
    :try_start_0
    sget-object v3, Ldxoptimizer/ezj;->m:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 223
    sget-object v3, Ldxoptimizer/ezj;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 229
    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v3, v2}, Ldxoptimizer/ezj;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    instance-of v3, v0, Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_0

    .line 231
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 232
    invoke-virtual {p4}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 233
    invoke-virtual {p4}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    invoke-virtual {p4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    invoke-virtual {v0, p4, v1}, Landroid/content/pm/ApplicationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 236
    invoke-virtual {p4, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    move v0, v1

    .line 241
    :goto_0
    return v0

    .line 224
    :catch_0
    move-exception v0

    move v0, v2

    .line 225
    goto :goto_0

    :cond_0
    move v0, v2

    .line 241
    goto :goto_0
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    sget-object v0, Ldxoptimizer/ezj;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(unknown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "called: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Ldxoptimizer/ezj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 122
    sget v0, Ldxoptimizer/ezj;->a:I

    if-ne p2, v0, :cond_0

    .line 123
    invoke-direct/range {p0 .. p5}, Ldxoptimizer/ezj;->b(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 137
    :goto_0
    return v0

    .line 124
    :cond_0
    sget v0, Ldxoptimizer/ezj;->b:I

    if-ne p2, v0, :cond_1

    .line 125
    invoke-direct/range {p0 .. p5}, Ldxoptimizer/ezj;->c(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0

    .line 126
    :cond_1
    sget v0, Ldxoptimizer/ezj;->c:I

    if-ne p2, v0, :cond_2

    .line 127
    invoke-direct/range {p0 .. p5}, Ldxoptimizer/ezj;->d(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0

    .line 128
    :cond_2
    sget v0, Ldxoptimizer/ezj;->d:I

    if-ne p2, v0, :cond_3

    .line 129
    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/ezj;->a(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;II)Z

    move-result v0

    goto :goto_0

    .line 130
    :cond_3
    sget v0, Ldxoptimizer/ezj;->f:I

    if-ne p2, v0, :cond_4

    .line 131
    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/ezj;->a(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;II)Z

    move-result v0

    goto :goto_0

    .line 132
    :cond_4
    sget v0, Ldxoptimizer/ezj;->e:I

    if-ne p2, v0, :cond_5

    .line 133
    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/ezj;->a(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;II)Z

    move-result v0

    goto :goto_0

    .line 134
    :cond_5
    sget v0, Ldxoptimizer/ezj;->g:I

    if-ne p2, v0, :cond_6

    .line 135
    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/ezj;->a(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;II)Z

    move-result v0

    goto :goto_0

    .line 137
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Ldxoptimizer/ezk;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Ldxoptimizer/ezk;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Ldxoptimizer/ezk;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isBinderAlive()Z
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Ldxoptimizer/ezk;->isBinderAlive()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Ldxoptimizer/ezk;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void
.end method

.method public bridge synthetic pingBinder()Z
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Ldxoptimizer/ezk;->pingBinder()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldxoptimizer/ezk;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Ldxoptimizer/ezk;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Ldxoptimizer/ezk;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result v0

    return v0
.end method
