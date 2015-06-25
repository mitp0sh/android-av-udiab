.class public Ldxoptimizer/apl;
.super Ljava/lang/Object;
.source "PowerUsageStats.java"


# instance fields
.field private a:Ldxoptimizer/tf;

.field private final b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "batteryinfo"

    invoke-static {v0}, Ldxoptimizer/mk;->a(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/tf;->a(Landroid/os/IBinder;)Ldxoptimizer/tf;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/apl;->a:Ldxoptimizer/tf;

    .line 56
    invoke-static {}, Ldxoptimizer/apl;->c()I

    move-result v0

    iput v0, p0, Ldxoptimizer/apl;->b:I

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/apm;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldxoptimizer/apl;-><init>()V

    return-void
.end method

.method public static a()Ldxoptimizer/apl;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Ldxoptimizer/apn;->a:Ldxoptimizer/apl;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ldxoptimizer/apo;ILjava/util/HashSet;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 127
    iget-object v0, p1, Ldxoptimizer/apo;->a:Ldxoptimizer/tg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3, p2}, Ldxoptimizer/tg;->a(JI)J

    move-result-wide v2

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ldxoptimizer/apo;->b:J

    .line 131
    div-long v0, v2, v4

    iput-wide v0, p1, Ldxoptimizer/apo;->c:J

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .line 132
    invoke-static/range {v0 .. v5}, Ldxoptimizer/apl;->a(Landroid/content/Context;Ldxoptimizer/apo;JILjava/util/HashSet;)V

    .line 133
    return-void
.end method

.method private static a(Landroid/content/Context;Ldxoptimizer/apo;JILjava/util/HashSet;)V
    .locals 20

    .prologue
    .line 137
    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v11

    .line 138
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    iput-object v4, v0, Ldxoptimizer/apo;->d:Ljava/util/List;

    .line 139
    move-object/from16 v0, p1

    iget-object v4, v0, Ldxoptimizer/apo;->a:Ldxoptimizer/tg;

    invoke-virtual {v4}, Ldxoptimizer/tg;->c()Landroid/util/SparseArray;

    move-result-object v12

    .line 140
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v13

    .line 141
    const/4 v4, 0x0

    move v10, v4

    :goto_0
    if-ge v10, v13, :cond_9

    .line 142
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldxoptimizer/tq;

    .line 143
    invoke-virtual {v4}, Ldxoptimizer/tq;->g()I

    move-result v5

    .line 144
    invoke-virtual {v11, v5}, Ldxoptimizer/ant;->b(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 141
    :cond_0
    :goto_1
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_0

    .line 149
    :cond_1
    if-eqz p5, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 155
    :cond_2
    new-instance v14, Ldxoptimizer/apk;

    invoke-direct {v14}, Ldxoptimizer/apk;-><init>()V

    .line 156
    iput v5, v14, Ldxoptimizer/apk;->a:I

    .line 159
    invoke-virtual {v4}, Ldxoptimizer/tq;->e()Ljava/util/Map;

    move-result-object v5

    .line 161
    const-wide/16 v6, 0x0

    .line 163
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-lez v8, :cond_4

    .line 165
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxoptimizer/ts;

    .line 169
    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ldxoptimizer/ts;->a(I)J

    move-result-wide v16

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ldxoptimizer/ts;->b(I)J

    move-result-wide v18

    add-long v16, v16, v18

    const-wide/16 v18, 0xa

    mul-long v16, v16, v18

    .line 171
    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    if-ltz v5, :cond_3

    .line 176
    add-long v6, v6, v16

    .line 177
    goto :goto_2

    :cond_4
    move-wide v8, v6

    .line 180
    const-wide/16 v6, 0x0

    cmp-long v5, v8, v6

    if-eqz v5, :cond_0

    .line 185
    iput-wide v8, v14, Ldxoptimizer/apk;->b:J

    .line 188
    const-wide/16 v6, 0x0

    .line 189
    invoke-virtual {v4}, Ldxoptimizer/tq;->c()Ljava/util/Map;

    move-result-object v5

    .line 191
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxoptimizer/tu;

    .line 193
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ldxoptimizer/tu;->b(I)Ldxoptimizer/tp;

    move-result-object v5

    .line 194
    if-eqz v5, :cond_5

    .line 195
    move-wide/from16 v0, p2

    move/from16 v2, p4

    invoke-virtual {v5, v0, v1, v2}, Ldxoptimizer/tp;->a(JI)J

    move-result-wide v16

    add-long v6, v6, v16

    goto :goto_3

    .line 198
    :cond_6
    const-wide/16 v16, 0x3e8

    div-long v6, v6, v16

    .line 199
    iput-wide v6, v14, Ldxoptimizer/apk;->c:J

    .line 201
    move-object/from16 v0, p1

    iget-wide v0, v0, Ldxoptimizer/apo;->f:J

    move-wide/from16 v16, v0

    add-long v8, v8, v16

    move-object/from16 v0, p1

    iput-wide v8, v0, Ldxoptimizer/apo;->f:J

    .line 202
    move-object/from16 v0, p1

    iget-wide v8, v0, Ldxoptimizer/apo;->g:J

    add-long/2addr v6, v8

    move-object/from16 v0, p1

    iput-wide v6, v0, Ldxoptimizer/apo;->g:J

    .line 205
    move-wide/from16 v0, p2

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v2}, Ldxoptimizer/tq;->c(JI)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 206
    iput-wide v6, v14, Ldxoptimizer/apk;->e:J

    .line 207
    move-object/from16 v0, p1

    iget-wide v8, v0, Ldxoptimizer/apo;->e:J

    add-long/2addr v6, v8

    move-object/from16 v0, p1

    iput-wide v6, v0, Ldxoptimizer/apo;->e:J

    .line 210
    const-wide/16 v8, 0x0

    .line 211
    invoke-virtual {v4}, Ldxoptimizer/tq;->d()Ljava/util/Map;

    move-result-object v5

    .line 213
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxoptimizer/tt;

    .line 215
    invoke-virtual {v5}, Ldxoptimizer/tt;->c()I

    move-result v16

    .line 216
    invoke-virtual {v5}, Ldxoptimizer/tt;->e()Ldxoptimizer/tp;

    move-result-object v5

    .line 217
    move-wide/from16 v0, p2

    move/from16 v2, p4

    invoke-virtual {v5, v0, v1, v2}, Ldxoptimizer/tp;->a(JI)J

    move-result-wide v6

    const-wide/16 v18, 0x3e8

    div-long v6, v6, v18

    .line 218
    const/16 v5, -0x2710

    move/from16 v0, v16

    if-ne v0, v5, :cond_7

    .line 223
    :goto_4
    iput-wide v6, v14, Ldxoptimizer/apk;->f:J

    .line 226
    move-wide/from16 v0, p2

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v2}, Ldxoptimizer/tq;->a(JI)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 227
    iput-wide v6, v14, Ldxoptimizer/apk;->g:J

    .line 231
    move-wide/from16 v0, p2

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v2}, Ldxoptimizer/tq;->b(JI)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 232
    iput-wide v6, v14, Ldxoptimizer/apk;->h:J

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-virtual {v4}, Ldxoptimizer/tq;->f()Ljava/util/Map;

    move-result-object v4

    .line 237
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldxoptimizer/tr;

    .line 239
    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ldxoptimizer/tr;->a(I)I

    move-result v4

    add-int/2addr v4, v5

    move v5, v4

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    iput v5, v14, Ldxoptimizer/apk;->d:I

    .line 243
    move-object/from16 v0, p1

    iget-object v4, v0, Ldxoptimizer/apo;->d:Ljava/util/List;

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 245
    :cond_9
    return-void

    :cond_a
    move-wide v6, v8

    goto :goto_4
.end method

.method private b()Ldxoptimizer/tg;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    move-object v0, v1

    .line 84
    :goto_0
    return-object v0

    .line 69
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/apl;->a:Ldxoptimizer/tf;

    invoke-virtual {v0}, Ldxoptimizer/tf;->c()[B

    move-result-object v0

    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 71
    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 73
    sget-object v0, Ldxoptimizer/tg;->a:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/tg;
    :try_end_0
    .catch Ldxoptimizer/te; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :try_start_1
    invoke-static {}, Ldxoptimizer/apl;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget v1, p0, Ldxoptimizer/apl;->b:I

    invoke-virtual {v0, v1}, Ldxoptimizer/tg;->a(I)V

    .line 77
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ldxoptimizer/te; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 78
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private static c()I
    .locals 2

    .prologue
    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 249
    const/4 v0, 0x0

    .line 251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private static d()Z
    .locals 2

    .prologue
    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/HashSet;)Ldxoptimizer/apj;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    new-instance v1, Ldxoptimizer/apo;

    invoke-direct {v1}, Ldxoptimizer/apo;-><init>()V

    .line 100
    invoke-direct {p0}, Ldxoptimizer/apl;->b()Ldxoptimizer/tg;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/apo;->a:Ldxoptimizer/tg;

    .line 101
    iget-object v2, v1, Ldxoptimizer/apo;->a:Ldxoptimizer/tg;

    if-eqz v2, :cond_0

    .line 106
    iget v2, p0, Ldxoptimizer/apl;->b:I

    invoke-static {p1, v1, v2, p2}, Ldxoptimizer/apl;->a(Landroid/content/Context;Ldxoptimizer/apo;ILjava/util/HashSet;)V

    .line 109
    iput-object v0, v1, Ldxoptimizer/apo;->a:Ldxoptimizer/tg;

    .line 118
    new-instance v0, Ldxoptimizer/apj;

    invoke-direct {v0}, Ldxoptimizer/apj;-><init>()V

    .line 119
    iget-wide v2, v1, Ldxoptimizer/apo;->b:J

    iput-wide v2, v0, Ldxoptimizer/apj;->a:J

    .line 120
    iget-wide v2, v1, Ldxoptimizer/apo;->c:J

    iput-wide v2, v0, Ldxoptimizer/apj;->b:J

    .line 121
    iget-object v1, v1, Ldxoptimizer/apo;->d:Ljava/util/List;

    iput-object v1, v0, Ldxoptimizer/apj;->c:Ljava/util/List;

    goto :goto_0
.end method
