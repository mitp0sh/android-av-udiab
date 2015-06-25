.class public Ldxoptimizer/xg;
.super Ljava/lang/Object;
.source "PageRecordUtil.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "lastModified"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/xg;->a:[Ljava/lang/String;

    return-void
.end method

.method protected static a(Landroid/content/Context;Ldxoptimizer/xm;)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 208
    if-eqz p1, :cond_2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldxoptimizer/xm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PageUtil"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ym;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    const-string v3, "key =? "

    .line 211
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 216
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldxoptimizer/xy;->a:Landroid/net/Uri;

    sget-object v2, Ldxoptimizer/xg;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 217
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 223
    if-eqz v1, :cond_0

    .line 224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    if-eqz v1, :cond_2

    .line 224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 227
    :cond_2
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 221
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 223
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_3

    .line 224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 223
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 220
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method protected static a(Landroid/content/Context;Ldxoptimizer/xi;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 297
    if-eqz p1, :cond_2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldxoptimizer/xi;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PageUtil"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ym;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string v3, "key =? "

    .line 300
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 305
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldxoptimizer/xy;->a:Landroid/net/Uri;

    sget-object v2, Ldxoptimizer/xg;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 306
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 312
    if-eqz v1, :cond_0

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 316
    :cond_0
    :goto_0
    return-object v0

    .line 312
    :cond_1
    if-eqz v1, :cond_2

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 316
    :cond_2
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 310
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 312
    if-eqz v1, :cond_2

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 312
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_3

    .line 313
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 312
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 309
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ym;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :try_start_0
    const-string v3, "key =? "

    .line 47
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldxoptimizer/xy;->a:Landroid/net/Uri;

    sget-object v2, Ldxoptimizer/xg;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 53
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Ldxoptimizer/xr;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/xm;

    .line 58
    invoke-static {p0, v0}, Ldxoptimizer/xg;->a(Landroid/content/Context;Ldxoptimizer/xm;)I

    move-result v4

    invoke-virtual {v0, v4}, Ldxoptimizer/xm;->a(I)V

    .line 59
    invoke-virtual {v0}, Ldxoptimizer/xm;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 60
    invoke-virtual {v0}, Ldxoptimizer/xm;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/xi;

    .line 61
    invoke-static {p0, v0}, Ldxoptimizer/xg;->a(Landroid/content/Context;Ldxoptimizer/xi;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldxoptimizer/xi;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 68
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move-object v0, v6

    .line 74
    :goto_3
    return-object v0

    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v1

    goto :goto_3

    .line 70
    :cond_4
    if-eqz v2, :cond_1

    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_5

    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 67
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method protected static a(Landroid/content/Context;Ldxoptimizer/xp;)V
    .locals 6

    .prologue
    .line 142
    if-eqz p1, :cond_1

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldxoptimizer/xp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ym;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Ldxoptimizer/xp;->c()J

    move-result-wide v2

    .line 145
    invoke-virtual {p1}, Ldxoptimizer/xp;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 147
    const-string v5, "key"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "lastModified"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    const-string v0, "value"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldxoptimizer/xy;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 151
    const-string v0, "PageCahe"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " insert record time "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldxoptimizer/xp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/yk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :try_start_0
    invoke-virtual {p1}, Ldxoptimizer/xp;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/xr;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/xm;

    .line 163
    invoke-virtual {v0}, Ldxoptimizer/xm;->h()I

    move-result v2

    if-lez v2, :cond_0

    .line 164
    invoke-static {p0, v0}, Ldxoptimizer/xg;->d(Landroid/content/Context;Ldxoptimizer/xm;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 173
    :cond_1
    :goto_1
    return-void

    .line 169
    :catch_1
    move-exception v0

    .line 170
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method protected static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 78
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ym;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :try_start_0
    const-string v3, "key =? "

    .line 83
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldxoptimizer/xy;->a:Landroid/net/Uri;

    sget-object v2, Ldxoptimizer/xg;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {v0}, Ldxoptimizer/xr;->c(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 96
    if-eqz v1, :cond_0

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :cond_1
    if-eqz v1, :cond_2

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v6

    .line 100
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 94
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_3

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 96
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 93
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method protected static b(Landroid/content/Context;Ldxoptimizer/xm;)V
    .locals 4

    .prologue
    .line 231
    if-eqz p1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldxoptimizer/xm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PageUtil"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ym;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v1, "key =? "

    .line 234
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Ldxoptimizer/xy;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 238
    const-string v0, "PageCahe"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " deteleRecord topic replystatus  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldxoptimizer/xm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_0
    return-void
.end method

.method protected static b(Landroid/content/Context;Ldxoptimizer/xp;)V
    .locals 1

    .prologue
    .line 176
    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p1}, Ldxoptimizer/xp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/xg;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    invoke-static {p0, p1}, Ldxoptimizer/xg;->a(Landroid/content/Context;Ldxoptimizer/xp;)V

    .line 180
    :cond_0
    return-void
.end method

.method protected static c(Landroid/content/Context;Ldxoptimizer/xm;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 243
    if-eqz p1, :cond_0

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldxoptimizer/xm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PageUtil"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ym;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 246
    const-string v2, "key"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "lastModified"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    const-string v0, "value"

    invoke-virtual {p1}, Ldxoptimizer/xm;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ldxoptimizer/xy;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 104
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ym;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :try_start_0
    const-string v3, "key =? "

    .line 109
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldxoptimizer/xy;->a:Landroid/net/Uri;

    sget-object v2, Ldxoptimizer/xg;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {v0}, Ldxoptimizer/xr;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 122
    if-eqz v1, :cond_0

    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    if-eqz v1, :cond_2

    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v6

    .line 126
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 120
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_3

    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 122
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 119
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method protected static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ym;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "key =? "

    .line 133
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Ldxoptimizer/xy;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    const-string v0, "PageCahe"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " deteleRecord uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_0
    return-void
.end method

.method protected static d(Landroid/content/Context;Ldxoptimizer/xm;)Z
    .locals 1

    .prologue
    .line 255
    if-eqz p1, :cond_0

    .line 256
    invoke-static {p0, p1}, Ldxoptimizer/xg;->b(Landroid/content/Context;Ldxoptimizer/xm;)V

    .line 257
    invoke-static {p0, p1}, Ldxoptimizer/xg;->c(Landroid/content/Context;Ldxoptimizer/xm;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static e(Landroid/content/Context;Ljava/lang/String;)J
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ym;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string v3, "key =? "

    .line 188
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldxoptimizer/xy;->a:Landroid/net/Uri;

    sget-object v2, Ldxoptimizer/xg;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 194
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 200
    if-eqz v2, :cond_0

    .line 201
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 204
    :cond_0
    :goto_0
    return-wide v0

    .line 200
    :cond_1
    if-eqz v2, :cond_2

    .line 201
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 204
    :cond_2
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 198
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    if-eqz v1, :cond_2

    .line 201
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 200
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_3

    .line 201
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 200
    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 197
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method
