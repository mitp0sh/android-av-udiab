.class public Ldxoptimizer/ko;
.super Ljava/lang/Object;
.source "ConversationDao.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/Object;

.field private static i:Ljava/lang/reflect/Field;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ldxoptimizer/ks;

.field private j:Ldxoptimizer/kp;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 41
    const-string v0, "content://mms-sms/conversations?simple=true"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldxoptimizer/ko;->a:Landroid/net/Uri;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "106"

    aput-object v1, v0, v5

    const-string v1, "9"

    aput-object v1, v0, v6

    const-string v1, "10086"

    aput-object v1, v0, v7

    const-string v1, "10010"

    aput-object v1, v0, v8

    const-string v1, "10000"

    aput-object v1, v0, v9

    sput-object v0, Ldxoptimizer/ko;->c:[Ljava/lang/String;

    .line 48
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "12306"

    aput-object v1, v0, v5

    const-string v1, "12580"

    aput-object v1, v0, v6

    const-string v1, "11185"

    aput-object v1, v0, v7

    const-string v1, "12110"

    aput-object v1, v0, v8

    const-string v1, "12320"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string v2, "118114"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "116114"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "114"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "12112"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "10001"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "15810303387"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "+8615810303387"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/ko;->d:[Ljava/lang/String;

    .line 61
    :try_start_0
    const-string v0, "com.android.internal.telephony.CallerInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 62
    const-string v1, "getCallerInfo"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ldxoptimizer/ko;->g:Ljava/lang/reflect/Method;

    .line 63
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 64
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Ldxoptimizer/ko;->h:Ljava/lang/Object;

    .line 65
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldxoptimizer/ko;->i:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v5

    const-string v1, "date"

    aput-object v1, v0, v6

    const-string v1, "message_count"

    aput-object v1, v0, v7

    const-string v1, "recipient_ids"

    aput-object v1, v0, v8

    const-string v1, "snippet"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string v2, "snippet_cs"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "read"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "error"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "has_attachment"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/ko;->b:[Ljava/lang/String;

    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 68
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/ko;->g:Ljava/lang/reflect/Method;

    .line 69
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/ko;->h:Ljava/lang/Object;

    .line 70
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/ko;->i:Ljava/lang/reflect/Field;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/ko;->j:Ldxoptimizer/kp;

    .line 100
    iput-object p1, p0, Ldxoptimizer/ko;->e:Landroid/content/Context;

    .line 105
    new-instance v0, Ldxoptimizer/ks;

    iget-object v1, p0, Ldxoptimizer/ko;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/ks;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/ko;->f:Ldxoptimizer/ks;

    .line 106
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 151
    .line 153
    :try_start_0
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://mms/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/addr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "address"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "_id desc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 156
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 160
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 160
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 162
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 120
    :goto_1
    sget-object v3, Ldxoptimizer/ko;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 121
    sget-object v3, Ldxoptimizer/ko;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 122
    goto :goto_0

    .line 120
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 125
    :goto_2
    sget-object v3, Ldxoptimizer/ko;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 126
    sget-object v3, Ldxoptimizer/ko;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 127
    goto :goto_0

    .line 125
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static b(J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 166
    .line 168
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://mms/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/addr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 169
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ldxoptimizer/kr;->c:[Ljava/lang/String;

    const-string v3, "type!=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "151"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 171
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 175
    if-eqz v1, :cond_0

    .line 176
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 175
    :cond_1
    if-eqz v1, :cond_2

    .line 176
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 178
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 176
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 175
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 252
    const/4 v1, 0x0

    .line 253
    sget-object v0, Ldxoptimizer/ko;->i:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 255
    :try_start_0
    sget-object v0, Ldxoptimizer/ko;->g:Ljava/lang/reflect/Method;

    sget-object v2, Ldxoptimizer/ko;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_1

    sget-object v2, Ldxoptimizer/ko;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 262
    :cond_0
    :goto_1
    return-object v1

    .line 258
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(II)Ljava/util/HashMap;
    .locals 9

    .prologue
    .line 140
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 141
    invoke-static {p1}, Ldxoptimizer/kt;->a(I)J

    move-result-wide v2

    .line 142
    const/4 v0, 0x4

    new-array v8, v0, [I

    .line 143
    iget-object v1, p0, Ldxoptimizer/ko;->f:Ldxoptimizer/ks;

    iget-object v7, p0, Ldxoptimizer/ko;->j:Ldxoptimizer/kp;

    move v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v8}, Ldxoptimizer/ks;->b(JILjava/util/HashMap;Ldxoptimizer/ko;Ldxoptimizer/kp;[I)V

    .line 145
    iget-object v1, p0, Ldxoptimizer/ko;->f:Ldxoptimizer/ks;

    iget-object v7, p0, Ldxoptimizer/ko;->j:Ldxoptimizer/kp;

    move v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v8}, Ldxoptimizer/ks;->a(JILjava/util/HashMap;Ldxoptimizer/ko;Ldxoptimizer/kp;[I)V

    .line 147
    return-object v5
.end method

.method public a(Ljava/util/HashMap;I)Ljava/util/HashMap;
    .locals 9

    .prologue
    .line 293
    if-nez p2, :cond_0

    .line 313
    :goto_0
    return-object p1

    .line 296
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 297
    iget-object v3, p0, Ldxoptimizer/ko;->j:Ldxoptimizer/kp;

    .line 298
    const/4 v0, 0x4

    new-array v4, v0, [I

    .line 299
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    aput v1, v4, v0

    .line 300
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    const/4 v0, 0x1

    aget v1, v4, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v4, v0

    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 303
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/kt;

    .line 304
    invoke-virtual {p0, v1, p2}, Ldxoptimizer/ko;->a(Ldxoptimizer/kt;I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 305
    const/4 v6, 0x2

    aget v7, v4, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v4, v6

    .line 306
    const/4 v6, 0x3

    aget v7, v4, v6

    iget v8, v1, Ldxoptimizer/kt;->b:I

    add-int/2addr v7, v8

    aput v7, v4, v6

    .line 307
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_2
    if-eqz v3, :cond_1

    .line 310
    invoke-interface {v3, v4}, Ldxoptimizer/kp;->a([I)V

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 313
    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    const-string v0, "removeOnDraftChangedListener "

    invoke-static {v0}, Ldxoptimizer/lb;->a(Ljava/lang/String;)V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/ko;->j:Ldxoptimizer/kp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit p0

    return-void

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ldxoptimizer/kp;)V
    .locals 1

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldxoptimizer/ko;->j:Ldxoptimizer/kp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-void

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldxoptimizer/kt;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 219
    .line 220
    iget-object v0, p1, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 221
    iget-object v0, p1, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    iget-object v4, p1, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_9

    if-nez v0, :cond_9

    .line 223
    iget-object v0, p1, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 226
    :goto_0
    if-ne p2, v6, :cond_5

    .line 227
    invoke-virtual {p1}, Ldxoptimizer/kt;->a()I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1

    if-nez v4, :cond_0

    const-string v0, "insert-address-token"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    iget-object v0, p1, Ldxoptimizer/kt;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p1, Ldxoptimizer/kt;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 231
    iget-object v0, p1, Ldxoptimizer/kt;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kv;

    iget-object v0, v0, Ldxoptimizer/kv;->d:Ljava/lang/String;

    .line 233
    :goto_1
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v1

    iget-object v5, p0, Ldxoptimizer/ko;->e:Landroid/content/Context;

    invoke-virtual {v1, v5}, Ldxoptimizer/awp;->b(Landroid/content/Context;)Ldxoptimizer/avq;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Ldxoptimizer/avq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->a:I

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Ldxoptimizer/kt;->a(Z)V

    .line 236
    :cond_1
    invoke-virtual {p1}, Ldxoptimizer/kt;->a()I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 248
    :cond_2
    :goto_3
    return v2

    :cond_3
    move v0, v3

    .line 234
    goto :goto_2

    :cond_4
    move v2, v3

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    .line 238
    invoke-static {v4}, Ldxoptimizer/ko;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    goto :goto_3

    .line 240
    :cond_6
    if-eqz v4, :cond_7

    .line 241
    invoke-static {v4}, Ldxoptimizer/ko;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Ldxoptimizer/kt;->b(Ljava/lang/String;)V

    .line 244
    :cond_7
    invoke-virtual {p1}, Ldxoptimizer/kt;->c()I

    move-result v0

    if-ne p2, v0, :cond_2

    move v2, v3

    .line 245
    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v4, v0

    goto :goto_0

    :cond_a
    move-object v4, v1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 278
    invoke-virtual {p0}, Ldxoptimizer/ko;->a()V

    .line 279
    return-void
.end method
