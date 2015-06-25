.class public Ldxoptimizer/kr;
.super Ljava/lang/Object;
.source "MMSMessageDao.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    const-string v0, "content://mms/part"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldxoptimizer/kr;->a:Landroid/net/Uri;

    .line 40
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "thread_id"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "sub"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sub_cs"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "read"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "m_type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "msg_box"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "d_rpt"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "rr"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "locked"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/kr;->b:[Ljava/lang/String;

    .line 56
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "address"

    aput-object v1, v0, v3

    sput-object v0, Ldxoptimizer/kr;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldxoptimizer/kr;->d:Landroid/content/Context;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 190
    :try_start_0
    const-string v0, "iso-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 191
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 194
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method


# virtual methods
.method public a(JI)Ljava/util/ArrayList;
    .locals 15

    .prologue
    .line 75
    iget-object v0, p0, Ldxoptimizer/kr;->d:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a37

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 76
    iget-object v0, p0, Ldxoptimizer/kr;->d:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a39

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-static/range {p3 .. p3}, Ldxoptimizer/kt;->a(I)J

    move-result-wide v8

    .line 80
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v0, p0, Ldxoptimizer/kr;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldxoptimizer/ky;->a:Landroid/net/Uri;

    sget-object v2, Ldxoptimizer/kr;->b:[Ljava/lang/String;

    const-string v3, "thread_id = ? and date < ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v5

    const/4 v5, 0x1

    const-wide/16 v12, 0x3e8

    div-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 85
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    new-instance v9, Ldxoptimizer/kv;

    invoke-direct {v9}, Ldxoptimizer/kv;-><init>()V

    .line 87
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Ldxoptimizer/kv;->a:J

    .line 88
    const/4 v0, 0x4

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v9, Ldxoptimizer/kv;->h:J

    .line 89
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Ldxoptimizer/kv;->c:J

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, v9, Ldxoptimizer/kv;->f:Z

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, v9, Ldxoptimizer/kv;->e:Z

    .line 92
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Ldxoptimizer/kq;

    const/4 v2, 0x3

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v0}, Ldxoptimizer/kr;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ldxoptimizer/kq;-><init>(I[B)V

    .line 97
    invoke-virtual {v1}, Ldxoptimizer/kq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ldxoptimizer/kv;->d:Ljava/lang/String;

    .line 99
    :cond_0
    iget-object v0, v9, Ldxoptimizer/kv;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 100
    const-string v0, ""

    iput-object v0, v9, Ldxoptimizer/kv;->d:Ljava/lang/String;

    .line 104
    :cond_1
    const/4 v0, 0x7

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Ldxoptimizer/kv;->b:I

    .line 105
    const-string v0, ""

    iput-object v0, v9, Ldxoptimizer/kv;->g:Ljava/lang/String;

    .line 107
    iget v0, v9, Ldxoptimizer/kv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://mms/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v9, Ldxoptimizer/kv;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/addr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 122
    iget-object v0, p0, Ldxoptimizer/kr;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ldxoptimizer/kr;->c:[Ljava/lang/String;

    const-string v3, "type!=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v11, "151"

    aput-object v11, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    const/4 v0, 0x1

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Ldxoptimizer/ko;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    if-nez v2, :cond_7

    .line 132
    :goto_2
    if-nez v0, :cond_2

    .line 133
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const/4 v0, 0x0

    goto :goto_1

    .line 110
    :pswitch_0
    iput-object v6, v9, Ldxoptimizer/kv;->g:Ljava/lang/String;

    .line 144
    :cond_3
    :goto_3
    invoke-virtual {v9}, Ldxoptimizer/kv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/lb;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 113
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ldxoptimizer/kv;->g:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v9, Ldxoptimizer/kv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ldxoptimizer/kv;->d:Ljava/lang/String;

    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ldxoptimizer/kv;->g:Ljava/lang/String;

    .line 139
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 148
    :cond_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 150
    :cond_6
    return-object v10

    :cond_7
    move-object v1, v2

    goto :goto_2

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)Z
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Ldxoptimizer/kr;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldxoptimizer/ky;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 182
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
