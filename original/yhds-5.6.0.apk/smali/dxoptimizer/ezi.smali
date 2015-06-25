.class public Ldxoptimizer/ezi;
.super Ldxoptimizer/ezk;
.source "FakeActivityManager.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field private static final g:Ljava/util/HashMap;

.field private static final i:Ljava/util/HashMap;

.field private static final j:Landroid/util/SparseArray;

.field private static final k:Landroid/util/SparseArray;

.field private static l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/ezi;->g:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/ezi;->i:Ljava/util/HashMap;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldxoptimizer/ezi;->j:Landroid/util/SparseArray;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldxoptimizer/ezi;->k:Landroid/util/SparseArray;

    .line 39
    sput v2, Ldxoptimizer/ezi;->a:I

    .line 41
    sput v2, Ldxoptimizer/ezi;->b:I

    .line 42
    sput v2, Ldxoptimizer/ezi;->c:I

    .line 43
    sput v2, Ldxoptimizer/ezi;->d:I

    .line 45
    sput v2, Ldxoptimizer/ezi;->e:I

    .line 47
    sput v2, Ldxoptimizer/ezi;->f:I

    .line 59
    sget-object v0, Ldxoptimizer/ezn;->s:Ljava/lang/String;

    sget-object v1, Ldxoptimizer/ezn;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ezi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Ldxoptimizer/ezn;->j:Ljava/lang/String;

    sget-object v1, Ldxoptimizer/ezn;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ezi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Ldxoptimizer/ezn;->i:Ljava/lang/String;

    sget-object v1, Ldxoptimizer/ezn;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ezi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Ldxoptimizer/ezn;->b:Ljava/lang/String;

    sget-object v1, Ldxoptimizer/ezn;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ezi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Ldxoptimizer/ezn;->e:Ljava/lang/String;

    sget-object v1, Ldxoptimizer/ezn;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ezi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Ldxoptimizer/ezn;->a:Ljava/lang/String;

    sget-object v1, Ldxoptimizer/ezn;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ezi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Ldxoptimizer/ezn;->r:Ljava/lang/String;

    sget-object v1, Ldxoptimizer/ezn;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ezi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Ldxoptimizer/ezn;->n:Ljava/lang/String;

    sget-object v1, Ldxoptimizer/ezn;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ezi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Ldxoptimizer/ezn;->q:Ljava/lang/String;

    sget-object v1, Ldxoptimizer/ezn;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ezi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Ldxoptimizer/ezn;->u:Ljava/lang/String;

    sget-object v1, Ldxoptimizer/ezn;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ezi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "broadcastIntent"

    const-string v1, "BROADCAST_INTENT_TRANSACTION"

    invoke-static {v0, v1}, Ldxoptimizer/ezi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-class v5, Landroid/app/IActivityManager;

    .line 79
    :try_start_0
    sget-object v0, Ldxoptimizer/ezn;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Ldxoptimizer/ezi;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 88
    array-length v7, v6

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_1

    aget-object v0, v6, v4

    .line 89
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 90
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    .line 94
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

    .line 100
    :goto_2
    sget-object v0, Ldxoptimizer/ezi;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    sget-object v0, Ldxoptimizer/ezn;->f:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/ezi;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Ldxoptimizer/ezi;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    .line 104
    iput v1, v0, Ldxoptimizer/ezl;->b:I

    .line 105
    sget-object v8, Ldxoptimizer/ezi;->j:Landroid/util/SparseArray;

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    move v1, v2

    .line 97
    goto :goto_2

    .line 110
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 111
    array-length v4, v2

    move v1, v3

    :goto_3
    if-ge v1, v4, :cond_3

    aget-object v3, v2, v1

    .line 112
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 113
    sget-object v0, Ldxoptimizer/ezi;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    sget-object v0, Ldxoptimizer/ezi;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    .line 115
    iput-object v5, v0, Ldxoptimizer/ezl;->c:Ljava/lang/String;

    .line 116
    iput-object v3, v0, Ldxoptimizer/ezl;->d:Ljava/lang/reflect/Method;

    .line 111
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 121
    :cond_3
    sget-object v0, Ldxoptimizer/ezi;->i:Ljava/util/HashMap;

    sget-object v1, Ldxoptimizer/ezn;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    iget v0, v0, Ldxoptimizer/ezl;->b:I

    sput v0, Ldxoptimizer/ezi;->a:I

    .line 124
    sget-object v0, Ldxoptimizer/ezi;->i:Ljava/util/HashMap;

    sget-object v1, Ldxoptimizer/ezn;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    iget v0, v0, Ldxoptimizer/ezl;->b:I

    sput v0, Ldxoptimizer/ezi;->b:I

    .line 125
    sget-object v0, Ldxoptimizer/ezi;->i:Ljava/util/HashMap;

    sget-object v1, Ldxoptimizer/ezn;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    iget v0, v0, Ldxoptimizer/ezl;->b:I

    sput v0, Ldxoptimizer/ezi;->c:I

    .line 126
    sget-object v0, Ldxoptimizer/ezi;->i:Ljava/util/HashMap;

    sget-object v1, Ldxoptimizer/ezn;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    iget v0, v0, Ldxoptimizer/ezl;->b:I

    sput v0, Ldxoptimizer/ezi;->d:I

    .line 129
    sget-object v0, Ldxoptimizer/ezi;->i:Ljava/util/HashMap;

    sget-object v1, Ldxoptimizer/ezn;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    iget v0, v0, Ldxoptimizer/ezl;->b:I

    sput v0, Ldxoptimizer/ezi;->e:I

    .line 132
    sget-object v0, Ldxoptimizer/ezi;->i:Ljava/util/HashMap;

    const-string v1, "BROADCAST_INTENT_TRANSACTION"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    iget v0, v0, Ldxoptimizer/ezl;->b:I

    sput v0, Ldxoptimizer/ezi;->f:I

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Ldxoptimizer/ezk;-><init>(Landroid/os/IBinder;)V

    .line 137
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ldxoptimizer/ezl;

    invoke-direct {v0}, Ldxoptimizer/ezl;-><init>()V

    .line 51
    iput-object p0, v0, Ldxoptimizer/ezl;->c:Ljava/lang/String;

    .line 52
    iput-object p1, v0, Ldxoptimizer/ezl;->a:Ljava/lang/String;

    .line 54
    sget-object v1, Ldxoptimizer/ezi;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Ldxoptimizer/ezi;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method private b(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    sget-object v0, Ldxoptimizer/ezi;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    .line 166
    if-eqz v0, :cond_2

    sget v0, Ldxoptimizer/ezi;->a:I

    if-ne p2, v0, :cond_2

    .line 187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 189
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 190
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 194
    :try_start_0
    sget-object v0, Ldxoptimizer/ezi;->l:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    sget-object v0, Ldxoptimizer/ezi;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 209
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 210
    if-eqz v0, :cond_1

    .line 211
    const-string v3, ""

    invoke-static {v0, v3}, Ldxoptimizer/ezm;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    invoke-virtual {v2, p3, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 219
    invoke-interface {p1, p2, v2, p4, p5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 221
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 222
    const/4 v0, 0x1

    .line 225
    :goto_0
    return v0

    .line 196
    :catch_0
    move-exception v0

    move v0, v1

    .line 197
    goto :goto_0

    :cond_0
    move v0, v1

    .line 205
    goto :goto_0

    :cond_1
    move v0, v1

    .line 214
    goto :goto_0

    :cond_2
    move v0, v1

    .line 225
    goto :goto_0
.end method

.method private c(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 229
    sget-object v0, Ldxoptimizer/ezi;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    .line 230
    if-eqz v0, :cond_2

    sget v0, Ldxoptimizer/ezi;->d:I

    if-ne p2, v0, :cond_2

    .line 239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 241
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 242
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 246
    :try_start_0
    sget-object v0, Ldxoptimizer/ezi;->l:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    sget-object v0, Ldxoptimizer/ezi;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 254
    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0, v2, v1}, Landroid/content/ComponentName;->writeToParcel(Landroid/os/Parcel;I)V

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 262
    if-eqz v3, :cond_1

    .line 263
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 269
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    sget-object v2, Ldxoptimizer/exx;->f:Ldxoptimizer/ext;

    .line 273
    if-eqz v2, :cond_2

    .line 274
    invoke-interface {v2, v0, v3, v4}, Ldxoptimizer/ext;->a(Landroid/content/ComponentName;Landroid/os/IBinder;I)Z

    move-result v0

    .line 278
    :goto_0
    return v0

    .line 248
    :catch_0
    move-exception v0

    move v0, v1

    .line 249
    goto :goto_0

    :cond_0
    move v0, v1

    .line 257
    goto :goto_0

    :cond_1
    move v0, v1

    .line 265
    goto :goto_0

    :cond_2
    move v0, v1

    .line 278
    goto :goto_0
.end method

.method private d(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .prologue
    .line 300
    sget-object v0, Ldxoptimizer/ezi;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    .line 301
    if-eqz v0, :cond_5

    sget v1, Ldxoptimizer/ezi;->e:I

    if-ne p2, v1, :cond_5

    .line 303
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 305
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 306
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 310
    :try_start_0
    sget-object v1, Ldxoptimizer/ezi;->l:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 311
    sget-object v1, Ldxoptimizer/ezi;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 318
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-static {}, Ldxoptimizer/eyk;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 325
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 332
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    .line 338
    :goto_0
    if-eqz v1, :cond_0

    .line 339
    const/4 v1, 0x1

    new-array v5, v1, [Landroid/content/Intent;

    .line 340
    const/4 v1, 0x0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    aput-object v6, v5, v1

    .line 341
    const/4 v1, 0x0

    aget-object v1, v5, v1

    invoke-static {}, Ldxoptimizer/exx;->a()Ldxoptimizer/exx;

    invoke-static {}, Ldxoptimizer/exx;->d()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const/4 v1, 0x0

    aget-object v1, v5, v1

    const-string v6, "com.dianxinos.action.PANDORA.VIEW"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const/4 v1, 0x0

    aget-object v1, v5, v1

    const-string v6, "com.dianxinos.category.PANDORA"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const/4 v1, 0x0

    aget-object v1, v5, v1

    const-string v6, "component_package"

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const/4 v1, 0x0

    aget-object v1, v5, v1

    const-string v4, "pandora_action"

    const-string v6, "pandora.svc.action.DISPATCH_PENDING_INTENT"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const/4 v1, 0x0

    aget-object v1, v5, v1

    const-string v4, "pending_intent_type"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    .line 349
    const/4 v4, 0x0

    const/4 v1, 0x0

    aget-object v1, v5, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    aget-object v1, v5, v1

    invoke-static {}, Ldxoptimizer/exx;->a()Ldxoptimizer/exx;

    invoke-static {}, Ldxoptimizer/exx;->d()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v3, v4

    .line 355
    iget-object v0, v0, Ldxoptimizer/ezl;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 357
    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 358
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 361
    const/4 v4, 0x0

    aget-object v4, v5, v4

    const-string v6, "pending_intent_intents_data"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 362
    const/4 v0, 0x0

    aget-object v0, v5, v0

    const-string v4, "pending_intent_intents_data_type"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 366
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 388
    :cond_0
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    invoke-virtual {v2, p3, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 390
    invoke-interface {p1, p2, v2, p4, p5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 392
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 393
    const/4 v0, 0x1

    .line 396
    :goto_3
    return v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const/4 v0, 0x0

    goto :goto_3

    .line 337
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 349
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 367
    :cond_3
    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_4

    .line 368
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/Intent;

    .line 369
    const/4 v4, 0x0

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    aput-object v0, v1, v4

    .line 371
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 372
    const/4 v4, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    .line 374
    const/4 v4, 0x0

    aget-object v4, v5, v4

    const-string v6, "pending_intent_intents_data"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 375
    const/4 v1, 0x0

    aget-object v1, v5, v1

    const-string v4, "pending_intent_intents_data_type"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    const/4 v0, 0x0

    aget-object v0, v5, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 379
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 382
    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 383
    const/4 v0, 0x0

    goto :goto_3

    .line 396
    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private e(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 430
    sget-object v0, Ldxoptimizer/ezi;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezl;

    .line 431
    if-eqz v0, :cond_0

    sget v0, Ldxoptimizer/ezi;->f:I

    if-ne p2, v0, :cond_0

    .line 432
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    .line 434
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 438
    :try_start_0
    sget-object v0, Ldxoptimizer/ezi;->l:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    invoke-virtual {p3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 445
    if-nez v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return v2

    .line 450
    :cond_1
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 451
    sget-object v1, Ldxoptimizer/exx;->f:Ldxoptimizer/ext;

    .line 452
    if-eqz v1, :cond_0

    .line 453
    invoke-interface {v1, v0}, Ldxoptimizer/ext;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    sget-object v0, Ldxoptimizer/ezi;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    if-eqz v0, :cond_0

    .line 161
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
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "called: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Ldxoptimizer/ezi;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->a(Ljava/lang/String;)V

    .line 143
    sget v0, Ldxoptimizer/ezi;->a:I

    if-ne p2, v0, :cond_0

    .line 144
    invoke-direct/range {p0 .. p5}, Ldxoptimizer/ezi;->b(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 153
    :goto_0
    return v0

    .line 145
    :cond_0
    sget v0, Ldxoptimizer/ezi;->d:I

    if-ne p2, v0, :cond_1

    .line 146
    invoke-direct/range {p0 .. p5}, Ldxoptimizer/ezi;->c(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0

    .line 147
    :cond_1
    sget v0, Ldxoptimizer/ezi;->e:I

    if-ne p2, v0, :cond_2

    .line 148
    invoke-direct/range {p0 .. p5}, Ldxoptimizer/ezi;->d(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0

    .line 149
    :cond_2
    sget v0, Ldxoptimizer/ezi;->f:I

    if-ne p2, v0, :cond_3

    .line 150
    invoke-direct/range {p0 .. p5}, Ldxoptimizer/ezi;->e(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0

    .line 153
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Ldxoptimizer/ezk;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Ldxoptimizer/ezk;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Ldxoptimizer/ezk;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isBinderAlive()Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Ldxoptimizer/ezk;->isBinderAlive()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Ldxoptimizer/ezk;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void
.end method

.method public bridge synthetic pingBinder()Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Ldxoptimizer/ezk;->pingBinder()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Ldxoptimizer/ezk;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Ldxoptimizer/ezk;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Ldxoptimizer/ezk;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result v0

    return v0
.end method
