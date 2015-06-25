.class public Ldxoptimizer/avy;
.super Ljava/lang/Object;
.source "AntiSpamDB.java"


# static fields
.field private static final a:Z

.field private static e:Ldxoptimizer/avy;


# instance fields
.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Landroid/content/Context;

.field private d:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 899
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/avy;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 909
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/avy;->c:Landroid/content/Context;

    .line 910
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/avy;
    .locals 2

    .prologue
    .line 913
    const-class v1, Ldxoptimizer/avy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/avy;->e:Ldxoptimizer/avy;

    if-nez v0, :cond_0

    .line 914
    new-instance v0, Ldxoptimizer/avy;

    invoke-direct {v0, p0}, Ldxoptimizer/avy;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/avy;->e:Ldxoptimizer/avy;

    .line 916
    :cond_0
    sget-object v0, Ldxoptimizer/avy;->e:Ldxoptimizer/avy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 913
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method private static b(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 2590
    if-eqz p0, :cond_0

    .line 2592
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2597
    :cond_0
    :goto_0
    return-void

    .line 2593
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Ldxoptimizer/avy;->a:Z

    return v0
.end method

.method private i()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .prologue
    .line 920
    iget-object v0, p0, Ldxoptimizer/avy;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/avy;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 922
    :cond_0
    :try_start_0
    new-instance v0, Ldxoptimizer/awa;

    iget-object v1, p0, Ldxoptimizer/avy;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldxoptimizer/awa;-><init>(Landroid/content/Context;Ldxoptimizer/avz;)V

    invoke-virtual {v0}, Ldxoptimizer/awa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/avy;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    :cond_1
    iget-object v0, p0, Ldxoptimizer/avy;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    .line 923
    :catch_0
    move-exception v0

    .line 924
    throw v0
.end method

.method private j()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 931
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private k()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Ldxoptimizer/avy;->d:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    .line 936
    iget-object v0, p0, Ldxoptimizer/avy;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/avy;->d:Landroid/content/ContentResolver;

    .line 938
    :cond_0
    iget-object v0, p0, Ldxoptimizer/avy;->d:Landroid/content/ContentResolver;

    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/String;ILjava/lang/String;I)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1777
    :try_start_0
    sget-boolean v0, Ldxoptimizer/avy;->a:Z

    if-eqz v0, :cond_0

    .line 1778
    const-string v0, "AntiSpamDB"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateBlackList ==== number: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " remark: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " style: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1781
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1782
    const-string v0, "word"

    invoke-virtual {v4, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    const-string v0, "type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1784
    const-string v0, "remark"

    invoke-virtual {v4, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    const-string v0, "style"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1786
    const-string v0, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1789
    const-wide/16 v6, 0x0

    cmp-long v0, p1, v6

    if-lez v0, :cond_2

    .line 1790
    const-string v2, "_id = ?"

    .line 1791
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5

    .line 1800
    :goto_0
    const-string v5, "keyword"

    invoke-virtual {v3, v5, v4, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1801
    if-lez v0, :cond_1

    .line 1802
    iget-object v2, p0, Ldxoptimizer/avy;->c:Landroid/content/Context;

    const-string v3, "com.dianxinos.optimizer.engine.action.ANTISPAM_BLACKLIST_RELOAD"

    invoke-static {v2, v3}, Ldxoptimizer/azc;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1810
    :cond_1
    :goto_1
    return v0

    .line 1795
    :cond_2
    const-string v2, "word = ? and type = ?"

    .line 1796
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v0, v5

    const/4 v5, 0x1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1805
    :catch_0
    move-exception v0

    .line 1806
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_3

    .line 1807
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v0, v1

    .line 1810
    goto :goto_1
.end method

.method public a(JLjava/util/ArrayList;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2100
    .line 2102
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 2103
    :try_start_0
    const-string v2, "_id = ?"

    .line 2104
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 2110
    :goto_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "stranger_call_logs"

    invoke-virtual {v3, v4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2116
    :cond_0
    :goto_1
    return v0

    .line 2107
    :cond_1
    if-eqz p3, :cond_2

    .line 2108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 2111
    :catch_0
    move-exception v1

    .line 2112
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 2113
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1086
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1087
    const-string v2, "tag"

    const/16 v3, 0x3b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1089
    const-string v2, "categoryId"

    iget-object v3, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->d:Ldxoptimizer/ayf;

    invoke-virtual {v3}, Ldxoptimizer/ayf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    const-string v2, "_id = ?"

    .line 1092
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    iget-wide v6, v5, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1095
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "sms"

    invoke-virtual {v4, v5, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1103
    :cond_0
    :goto_0
    return v0

    .line 1098
    :catch_0
    move-exception v1

    .line 1099
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 1100
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1824
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1825
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1826
    const-string v0, "word"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    const-string v0, "type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1828
    const-string v0, "remark"

    invoke-virtual {v3, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    const-string v0, "style"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1832
    const-string v4, "word = ? and type = ?"

    .line 1833
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_0
    aput-object p2, v5, v0

    const/4 v6, 0x1

    if-nez p3, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v5, v6

    .line 1838
    const-string v0, "keyword"

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1839
    if-lez v0, :cond_0

    .line 1840
    iget-object v2, p0, Ldxoptimizer/avy;->c:Landroid/content/Context;

    const-string v3, "com.dianxinos.optimizer.engine.action.ANTISPAM_BLACKLIST_RELOAD"

    invoke-static {v2, v3}, Ldxoptimizer/azc;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1848
    :cond_0
    :goto_2
    return v0

    :cond_1
    move-object p2, p1

    .line 1833
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 1843
    :catch_0
    move-exception v0

    .line 1844
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_3

    .line 1845
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v0, v1

    .line 1848
    goto :goto_2
.end method

.method public a(Ljava/util/ArrayList;II)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 1727
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    .line 1763
    :goto_0
    return v0

    .line 1733
    :cond_1
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1734
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v4, v0

    move v1, v0

    .line 1736
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 1737
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1738
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1739
    const-string v8, "word"

    const/4 v9, 0x0

    aget-object v9, v0, v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    const-string v8, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1741
    const-string v8, "remark"

    const/4 v9, 0x1

    aget-object v0, v0, v9

    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    const-string v0, "style"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1743
    const-string v0, "date"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1744
    const-string v0, "keyword"

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1745
    add-int/lit8 v1, v1, 0x1

    .line 1736
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 1747
    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1748
    if-lez v1, :cond_3

    .line 1749
    iget-object v0, p0, Ldxoptimizer/avy;->c:Landroid/content/Context;

    const-string v4, "com.dianxinos.optimizer.engine.action.ANTISPAM_BLACKLIST_RELOAD"

    invoke-static {v0, v4}, Ldxoptimizer/azc;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1758
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move v0, v1

    .line 1761
    goto :goto_0

    .line 1752
    :catch_0
    move-exception v0

    .line 1753
    :goto_3
    :try_start_3
    sget-boolean v3, Ldxoptimizer/avy;->a:Z

    if-eqz v3, :cond_4

    .line 1754
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1758
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    move v0, v2

    .line 1763
    goto :goto_0

    .line 1757
    :catchall_0
    move-exception v0

    move-object v3, v1

    .line 1758
    :goto_5
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1761
    :goto_6
    throw v0

    .line 1759
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    .line 1757
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_5

    .line 1752
    :catch_4
    move-exception v0

    move-object v1, v3

    goto :goto_3
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;I)J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 1700
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1701
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1702
    const-string v4, "word"

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    const-string v4, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1704
    const-string v4, "remark"

    invoke-virtual {v1, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    const-string v4, "style"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1706
    const-string v4, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1707
    const-string v4, "keyword"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1708
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1709
    iget-object v4, p0, Ldxoptimizer/avy;->c:Landroid/content/Context;

    const-string v5, "com.dianxinos.optimizer.engine.action.ANTISPAM_BLACKLIST_RELOAD"

    invoke-static {v4, v5}, Ldxoptimizer/azc;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1717
    :cond_0
    :goto_0
    return-wide v0

    .line 1712
    :catch_0
    move-exception v0

    .line 1713
    sget-boolean v1, Ldxoptimizer/avy;->a:Z

    if-eqz v1, :cond_1

    .line 1714
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-wide v0, v2

    .line 1717
    goto :goto_0
.end method

.method public a(Ldxoptimizer/azm;)J
    .locals 4

    .prologue
    .line 1527
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1528
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1529
    const-string v2, "idx"

    invoke-virtual {p1}, Ldxoptimizer/azm;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1530
    const-string v2, "number"

    invoke-virtual {p1}, Ldxoptimizer/azm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    const-string v2, "label"

    invoke-virtual {p1}, Ldxoptimizer/azm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    const-string v2, "type"

    invoke-virtual {p1}, Ldxoptimizer/azm;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1533
    const-string v2, "upload_report"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1539
    :goto_0
    return-wide v0

    .line 1534
    :catch_0
    move-exception v0

    .line 1535
    sget-boolean v1, Ldxoptimizer/avy;->a:Z

    if-eqz v1, :cond_0

    .line 1536
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1539
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldxoptimizer/azn;)J
    .locals 6

    .prologue
    .line 1443
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1444
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1445
    const-string v2, "address"

    iget-object v3, p1, Ldxoptimizer/azn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    const-string v2, "body"

    iget-object v3, p1, Ldxoptimizer/azn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    const-string v2, "date"

    iget-wide v4, p1, Ldxoptimizer/azn;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1448
    const-string v2, "type"

    iget v3, p1, Ldxoptimizer/azn;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1449
    const-string v2, "hash"

    invoke-virtual {p1}, Ldxoptimizer/azn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    iget-object v2, p1, Ldxoptimizer/azn;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1451
    const-string v2, "categoryId"

    iget-object v3, p1, Ldxoptimizer/azn;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    :cond_0
    const-string v2, "useDbVersion"

    iget-object v3, p1, Ldxoptimizer/azn;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    const-string v2, "cellId"

    iget v3, p1, Ldxoptimizer/azn;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1455
    const-string v2, "service_center"

    iget-object v3, p1, Ldxoptimizer/azn;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    const-string v2, "isp"

    iget v3, p1, Ldxoptimizer/azn;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1457
    iget v2, p1, Ldxoptimizer/azn;->i:I

    if-lez v2, :cond_1

    .line 1458
    const-string v2, "reason"

    iget v3, p1, Ldxoptimizer/azn;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1460
    :cond_1
    const-string v2, "smsreport"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 1467
    :goto_0
    return-wide v0

    .line 1461
    :catch_0
    move-exception v0

    .line 1462
    :try_start_1
    sget-boolean v1, Ldxoptimizer/avy;->a:Z

    if-eqz v1, :cond_2

    .line 1463
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1467
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1465
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ldxoptimizer/axz;)J
    .locals 5

    .prologue
    .line 2127
    :try_start_0
    sget-boolean v0, Ldxoptimizer/avy;->a:Z

    if-eqz v0, :cond_0

    .line 2128
    const-string v0, "AntiSpamDB"

    const-string v1, "updateStrangerCallLog "

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    :cond_0
    invoke-virtual {p2}, Ldxoptimizer/axz;->a()Ljava/lang/String;

    move-result-object v0

    .line 2132
    invoke-virtual {p2}, Ldxoptimizer/axz;->c()I

    move-result v1

    .line 2133
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2134
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2135
    const-string v4, "p_location"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    const-string v0, "p_location_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2137
    const-string v0, "number = ?"

    .line 2138
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    .line 2141
    const-string v4, "stranger_call_logs"

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 2147
    :goto_0
    return-wide v0

    .line 2142
    :catch_0
    move-exception v0

    .line 2143
    sget-boolean v1, Ldxoptimizer/avy;->a:Z

    if-eqz v1, :cond_1

    .line 2144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2147
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 1587
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1588
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1589
    const-string v4, "number"

    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    const-string v4, "label"

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    const-string v4, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1592
    const-string v4, "labelindex"

    invoke-static {p2}, Ldxoptimizer/aze;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1593
    const-string v4, "report_number"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1594
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1595
    iget-object v4, p0, Ldxoptimizer/avy;->c:Landroid/content/Context;

    const-string v5, "com.dianxinos.optimizer.engine.action.ANTISPAM_MARKED_REPORTNUMBER_RELOAD"

    invoke-static {v4, v5}, Ldxoptimizer/azc;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1604
    :cond_0
    :goto_0
    return-wide v0

    .line 1599
    :catch_0
    move-exception v0

    .line 1600
    sget-boolean v1, Ldxoptimizer/avy;->a:Z

    if-eqz v1, :cond_1

    .line 1601
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-wide v0, v2

    .line 1604
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 6

    .prologue
    .line 1943
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1944
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1945
    const-string v2, "number"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1946
    const-string v2, "type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1947
    const-string v2, "location"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    const-string v2, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1949
    const-string v2, "blocklogs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1955
    :goto_0
    return-wide v0

    .line 1950
    :catch_0
    move-exception v0

    .line 1951
    sget-boolean v1, Ldxoptimizer/avy;->a:Z

    if-eqz v1, :cond_0

    .line 1952
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1955
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JLjava/lang/String;ZZ)J
    .locals 5

    .prologue
    .line 944
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 945
    const-string v0, "address"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    const-string v0, "body"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    const-string v0, "date"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 948
    const-string v0, "tag"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 949
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 950
    const-string v0, "desc"

    invoke-virtual {v1, v0, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    :cond_0
    const-string v0, "interceptDate"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 953
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 954
    const-string v0, "contact"

    invoke-virtual {v1, v0, p9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    :cond_1
    const-string v2, "isReport"

    if-eqz p10, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 958
    const-string v2, "interceptRead"

    if-eqz p11, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 960
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "sms"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 966
    :goto_2
    return-wide v0

    .line 956
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 958
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 961
    :catch_0
    move-exception v0

    .line 962
    sget-boolean v1, Ldxoptimizer/avy;->a:Z

    if-eqz v1, :cond_4

    .line 963
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 966
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JLjava/lang/String;ZZILjava/lang/String;)J
    .locals 7

    .prologue
    .line 973
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 974
    const-string v2, "address"

    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    const-string v2, "body"

    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    const-string v2, "date"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 977
    const-string v2, "tag"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 978
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 979
    const-string v2, "desc"

    invoke-virtual {v3, v2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    :cond_0
    const-string v2, "interceptDate"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 982
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 983
    const-string v2, "contact"

    move-object/from16 v0, p9

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    :cond_1
    const-string v4, "isReport"

    if-eqz p10, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 987
    const-string v4, "interceptRead"

    if-eqz p11, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 989
    const-string v2, "cellId"

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 990
    const-string v2, "serviceCenter"

    move-object/from16 v0, p13

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "sms"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 997
    :goto_2
    return-wide v2

    .line 985
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 987
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 992
    :catch_0
    move-exception v2

    .line 993
    sget-boolean v3, Ldxoptimizer/avy;->a:Z

    if-eqz v3, :cond_4

    .line 994
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 997
    :cond_4
    const-wide/16 v2, -0x1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;)J
    .locals 7

    .prologue
    .line 1004
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1005
    const-string v2, "address"

    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    const-string v2, "body"

    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    const-string v2, "date"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1008
    const-string v2, "tag"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1009
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1010
    const-string v2, "desc"

    invoke-virtual {v3, v2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    :cond_0
    const-string v2, "interceptDate"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1013
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1014
    const-string v2, "contact"

    move-object/from16 v0, p9

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    :cond_1
    const-string v4, "isReport"

    if-eqz p10, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1018
    const-string v4, "interceptRead"

    if-eqz p11, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1020
    const-string v2, "categoryId"

    move-object/from16 v0, p12

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    const-string v2, "cellId"

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1022
    const-string v2, "serviceCenter"

    move-object/from16 v0, p14

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "sms"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1029
    :goto_2
    return-wide v2

    .line 1016
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 1018
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 1024
    :catch_0
    move-exception v2

    .line 1025
    sget-boolean v3, Ldxoptimizer/avy;->a:Z

    if-eqz v3, :cond_4

    .line 1026
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1029
    :cond_4
    const-wide/16 v2, -0x1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)J
    .locals 6

    .prologue
    .line 2011
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2012
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2013
    const-string v2, "number"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    const-string v2, "location"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    const-string v2, "p_location"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    const-string v2, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2017
    const-string v2, "call_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2018
    const-string v2, "p_location_type"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2019
    const-string v2, "stranger_call_logs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2025
    :goto_0
    return-wide v0

    .line 2020
    :catch_0
    move-exception v0

    .line 2021
    sget-boolean v1, Ldxoptimizer/avy;->a:Z

    if-eqz v1, :cond_0

    .line 2022
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2025
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1140
    const-string v3, "_id = ?"

    .line 1141
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1144
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "sms"

    sget-object v2, Ldxoptimizer/awg;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1146
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    invoke-static {v1}, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->a(Landroid/database/Cursor;)Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1154
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    .line 1156
    :goto_0
    return-object v0

    .line 1154
    :cond_0
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    :goto_1
    move-object v0, v8

    .line 1156
    goto :goto_0

    .line 1149
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 1150
    :goto_2
    :try_start_2
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_1

    .line 1151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1154
    :cond_1
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1149
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public a()Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1061
    .line 1062
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    const-string v3, "tag != ?"

    .line 1064
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1068
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "sms"

    sget-object v2, Ldxoptimizer/awg;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1071
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    invoke-static {v1}, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->a(Landroid/database/Cursor;)Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1074
    :catch_0
    move-exception v0

    .line 1075
    :goto_1
    :try_start_2
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1079
    :cond_0
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    .line 1081
    :goto_2
    return-object v9

    .line 1079
    :cond_1
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1074
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1858
    .line 1859
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1862
    const/4 v4, 0x0

    .line 1863
    if-nez p1, :cond_1

    .line 1864
    :try_start_0
    const-string v3, "type in (2, 0,3)"

    .line 1869
    :goto_0
    invoke-direct {p0}, Ldxoptimizer/avy;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "keyword"

    invoke-static {}, Ldxoptimizer/awc;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1871
    :goto_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1872
    invoke-static {v1}, Ldxoptimizer/aya;->a(Landroid/database/Cursor;)Ldxoptimizer/aya;

    move-result-object v0

    .line 1873
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1875
    :catch_0
    move-exception v0

    .line 1876
    :goto_2
    :try_start_2
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 1877
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1880
    :cond_0
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    .line 1882
    :goto_3
    return-object v9

    .line 1866
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1867
    :try_start_3
    const-string v3, "type in (1)"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1880
    :cond_2
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v8}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_4

    .line 1875
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_2

    :cond_3
    move-object v3, v8

    goto :goto_0
.end method

.method public a(IIILjava/lang/String;IZ)Ljava/util/ArrayList;
    .locals 16

    .prologue
    .line 2269
    const/4 v8, 0x0

    .line 2270
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2272
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "_id > 0"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2273
    const/4 v6, 0x0

    .line 2274
    if-eqz p6, :cond_5

    const-string v7, "date DESC"

    .line 2276
    :goto_0
    if-lez p1, :cond_0

    .line 2277
    const-string v2, " and "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "date"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0x5265c00

    move/from16 v0, p1

    int-to-long v14, v0

    mul-long/2addr v12, v14

    sub-long/2addr v10, v12

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2280
    :cond_0
    if-lez p2, :cond_6

    .line 2281
    const-string v2, " and "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2285
    :cond_1
    :goto_1
    if-eqz p4, :cond_2

    .line 2286
    const-string v2, " and "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "number"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2287
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p4, v6, v2

    .line 2289
    :cond_2
    if-lez p5, :cond_3

    .line 2290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2292
    :cond_3
    invoke-direct/range {p0 .. p0}, Ldxoptimizer/avy;->k()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Ldxoptimizer/awe;->a:Landroid/net/Uri;

    invoke-static {}, Ldxoptimizer/awe;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 2294
    :goto_2
    if-eqz v3, :cond_7

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2295
    invoke-static {v3}, Ldxoptimizer/aye;->a(Landroid/database/Cursor;)Ldxoptimizer/aye;

    move-result-object v2

    .line 2296
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 2298
    :catch_0
    move-exception v2

    .line 2299
    :goto_3
    :try_start_2
    sget-boolean v4, Ldxoptimizer/avy;->a:Z

    if-eqz v4, :cond_4

    .line 2300
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2303
    :cond_4
    invoke-static {v3}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    .line 2305
    :goto_4
    return-object v9

    .line 2274
    :cond_5
    :try_start_3
    const-string v7, "_id DESC"

    goto/16 :goto_0

    .line 2282
    :cond_6
    if-lez p3, :cond_1

    .line 2283
    const-string v2, " and "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 2298
    :catch_1
    move-exception v2

    move-object v3, v8

    goto :goto_3

    .line 2303
    :cond_7
    invoke-static {v3}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    goto :goto_4

    :catchall_0
    move-exception v2

    :goto_5
    invoke-static {v8}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    throw v2

    :catchall_1
    move-exception v2

    move-object v8, v3

    goto :goto_5
.end method

.method public a(IIIZ)Ljava/util/ArrayList;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 2317
    .line 2318
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2319
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 2321
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "_id > 0"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2322
    const/4 v4, 0x0

    .line 2323
    if-eqz p4, :cond_3

    const-string v5, "date DESC"

    .line 2325
    :goto_0
    if-lez p1, :cond_4

    .line 2326
    const-string v0, " and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2330
    :cond_0
    :goto_1
    const-string v0, " and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ISNULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2331
    invoke-direct {p0}, Ldxoptimizer/avy;->k()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldxoptimizer/awe;->a:Landroid/net/Uri;

    invoke-static {}, Ldxoptimizer/awe;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2333
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2334
    invoke-static {v1}, Ldxoptimizer/aye;->a(Landroid/database/Cursor;)Ldxoptimizer/aye;

    move-result-object v0

    .line 2335
    invoke-virtual {v0}, Ldxoptimizer/aye;->b()Ljava/lang/String;

    move-result-object v2

    .line 2336
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-ne v3, p3, :cond_6

    .line 2350
    :cond_2
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    .line 2352
    :goto_3
    return-object v7

    .line 2323
    :cond_3
    :try_start_2
    const-string v5, "_id DESC"

    goto :goto_0

    .line 2327
    :cond_4
    if-lez p2, :cond_0

    .line 2328
    const-string v0, " and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2345
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 2346
    :goto_4
    :try_start_3
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_5

    .line 2347
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2350
    :cond_5
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    goto :goto_3

    .line 2338
    :cond_6
    :try_start_4
    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2340
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2341
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2342
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 2345
    :catch_1
    move-exception v0

    goto :goto_4

    .line 2350
    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v6}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_5
.end method

.method public final a(IJLjava/lang/String;IZ)Ljava/util/ArrayList;
    .locals 14

    .prologue
    .line 2187
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "protocol = 0"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2188
    const/4 v6, 0x0

    .line 2189
    if-eqz p6, :cond_6

    const-string v7, "date DESC"

    .line 2190
    :goto_0
    if-lez p1, :cond_0

    .line 2191
    const-string v2, " and "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "date"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    int-to-long v12, p1

    mul-long/2addr v10, v12

    sub-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2194
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    .line 2195
    const-string v2, " and "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2197
    :cond_1
    if-eqz p4, :cond_2

    .line 2198
    const-string v2, " and "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "address"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2199
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p4, v6, v2

    .line 2201
    :cond_2
    if-lez p5, :cond_3

    .line 2202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2204
    :cond_3
    const/4 v8, 0x0

    .line 2205
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2207
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->k()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Ldxoptimizer/awm;->b:Landroid/net/Uri;

    invoke-static {}, Ldxoptimizer/awm;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 2210
    if-eqz v3, :cond_5

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2212
    :cond_4
    invoke-static {v3}, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->a(Landroid/database/Cursor;)Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    move-result-object v2

    .line 2213
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2214
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_4

    .line 2221
    :cond_5
    invoke-static {v3}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    .line 2223
    :goto_1
    return-object v9

    .line 2189
    :cond_6
    const-string v7, "_id DESC"

    goto/16 :goto_0

    .line 2216
    :catch_0
    move-exception v2

    move-object v3, v8

    .line 2217
    :goto_2
    :try_start_2
    sget-boolean v4, Ldxoptimizer/avy;->a:Z

    if-eqz v4, :cond_7

    .line 2218
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2221
    :cond_7
    invoke-static {v3}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v3, v8

    :goto_3
    invoke-static {v3}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    throw v2

    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2216
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 1107
    .line 1108
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    const-string v0, "findordelall"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    const-string v3, "tag = ?"

    .line 1113
    new-array v4, v2, [Ljava/lang/String;

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 1123
    :goto_0
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "sms"

    sget-object v2, Ldxoptimizer/awg;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1126
    :goto_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1127
    invoke-static {v1}, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->a(Landroid/database/Cursor;)Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    :goto_2
    :try_start_2
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 1131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1134
    :cond_0
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    .line 1136
    :goto_3
    return-object v9

    .line 1117
    :cond_1
    const-string v3, "categoryId = ?"

    .line 1118
    new-array v4, v2, [Ljava/lang/String;

    aput-object p1, v4, v1

    goto :goto_0

    .line 1134
    :cond_2
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1129
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public a(Z)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 2068
    .line 2069
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2072
    const/4 v4, 0x0

    .line 2073
    if-eqz p1, :cond_2

    .line 2074
    :try_start_0
    const-string v3, "p_location NOTNULL"

    .line 2076
    :goto_0
    invoke-direct {p0}, Ldxoptimizer/avy;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "stranger_call_logs"

    invoke-static {}, Ldxoptimizer/awo;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2078
    :goto_1
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2079
    invoke-static {v1}, Ldxoptimizer/ayd;->a(Landroid/database/Cursor;)Ldxoptimizer/ayd;

    move-result-object v0

    .line 2080
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 2082
    :catch_0
    move-exception v0

    .line 2083
    :goto_2
    :try_start_2
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 2084
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2087
    :cond_0
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    .line 2089
    :goto_3
    return-object v9

    .line 2087
    :cond_1
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v8}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_4

    .line 2082
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_2

    :cond_2
    move-object v3, v8

    goto :goto_0
.end method

.method public a(Ldxoptimizer/axx;)V
    .locals 4

    .prologue
    .line 1333
    if-nez p1, :cond_1

    .line 1348
    :cond_0
    :goto_0
    return-void

    .line 1337
    :cond_1
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1338
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1339
    const-string v2, "number"

    invoke-virtual {p1}, Ldxoptimizer/axx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    const-string v2, "label"

    invoke-virtual {p1}, Ldxoptimizer/axx;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1341
    const-string v2, "count"

    invoke-virtual {p1}, Ldxoptimizer/axx;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1342
    const-string v2, "phone_label"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1343
    :catch_0
    move-exception v0

    .line 1344
    sget-boolean v1, Ldxoptimizer/avy;->a:Z

    if-eqz v1, :cond_0

    .line 1345
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ldxoptimizer/axz;)V
    .locals 4

    .prologue
    .line 2424
    if-nez p1, :cond_1

    .line 2442
    :cond_0
    :goto_0
    return-void

    .line 2428
    :cond_1
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2429
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2430
    const-string v2, "number"

    invoke-virtual {p1}, Ldxoptimizer/axz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2431
    const-string v2, "label"

    invoke-virtual {p1}, Ldxoptimizer/axz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2432
    const-string v2, "type"

    invoke-virtual {p1}, Ldxoptimizer/axz;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2433
    const-string v2, "source"

    invoke-virtual {p1}, Ldxoptimizer/axz;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2434
    const-string v2, "icon_url"

    invoke-virtual {p1}, Ldxoptimizer/axz;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2435
    const-string v2, "public_label"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2436
    invoke-static {p1}, Ldxoptimizer/avx;->a(Ldxoptimizer/axz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2437
    :catch_0
    move-exception v0

    .line 2438
    sget-boolean v1, Ldxoptimizer/avy;->a:Z

    if-eqz v1, :cond_0

    .line 2439
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 1509
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1523
    :cond_0
    :goto_0
    return-void

    .line 1511
    :cond_1
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1512
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "_id in (0"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1513
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/azn;

    .line 1514
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Ldxoptimizer/azn;->e:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1518
    :catch_0
    move-exception v0

    .line 1519
    sget-boolean v1, Ldxoptimizer/avy;->a:Z

    if-eqz v1, :cond_0

    .line 1520
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1516
    :cond_2
    :try_start_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    const-string v0, "smsreport"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1352
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1383
    :cond_0
    :goto_0
    return-void

    .line 1355
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1357
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1359
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1360
    invoke-static {v0}, Ldxoptimizer/axx;->a(Ljava/lang/String;)Ldxoptimizer/axx;

    move-result-object v0

    .line 1361
    if-eqz v0, :cond_2

    .line 1364
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1365
    const-string v4, "number"

    invoke-virtual {v0}, Ldxoptimizer/axx;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    const-string v4, "label"

    invoke-virtual {v0}, Ldxoptimizer/axx;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1367
    const-string v4, "count"

    invoke-virtual {v0}, Ldxoptimizer/axx;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1368
    const-string v0, "phone_label"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1371
    :catch_0
    move-exception v0

    .line 1372
    :try_start_1
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_3

    .line 1373
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1375
    :cond_3
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert label data exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1377
    :catchall_0
    move-exception v0

    .line 1378
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1381
    :goto_2
    throw v0

    .line 1370
    :cond_4
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1378
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 1379
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2574
    .line 2576
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->k()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2578
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 2579
    const/4 v0, 0x1

    .line 2584
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    .line 2586
    :goto_0
    return v0

    .line 2584
    :cond_0
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    .line 2586
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2581
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 2584
    :goto_2
    invoke-static {v0}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v6}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 2581
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JZ)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2151
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2152
    const-string v0, "address"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    const-string v0, "date"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2154
    const-string v4, "read"

    if-eqz p5, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2155
    const-string v0, "body"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    const-string v0, "status"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2157
    const-string v0, "protocol"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move v0, v2

    .line 2160
    :goto_1
    const/4 v4, 0x2

    if-ge v0, v4, :cond_3

    .line 2161
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->k()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Ldxoptimizer/awm;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4

    .line 2162
    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Ldxoptimizer/avy;->a(Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    .line 2172
    :cond_0
    :goto_3
    return v2

    .line 2154
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2160
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2167
    :catch_0
    move-exception v0

    .line 2168
    sget-boolean v1, Ldxoptimizer/avy;->a:Z

    if-eqz v1, :cond_0

    .line 2169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1204
    .line 1206
    :try_start_0
    const-string v1, "tag != ?"

    .line 1207
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x3b

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1210
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "sms"

    invoke-virtual {v3, v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1216
    :cond_0
    :goto_0
    return v0

    .line 1211
    :catch_0
    move-exception v1

    .line 1212
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 1213
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(J)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1183
    .line 1185
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 1186
    :try_start_0
    const-string v1, "_id = ?"

    .line 1187
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1193
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "sms"

    invoke-virtual {v3, v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1199
    :cond_0
    :goto_0
    return v0

    .line 1191
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1194
    :catch_0
    move-exception v1

    .line 1195
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 1196
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(JLjava/util/ArrayList;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2227
    sget-object v2, Ldxoptimizer/awm;->a:Landroid/net/Uri;

    .line 2229
    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-lez v3, :cond_1

    .line 2230
    sget-object v2, Ldxoptimizer/awm;->a:Landroid/net/Uri;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2239
    :goto_0
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->k()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2245
    :cond_0
    :goto_1
    return v0

    .line 2232
    :cond_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id IN ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-static {v3, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2240
    :catch_0
    move-exception v1

    .line 2241
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 2242
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1221
    .line 1223
    :try_start_0
    const-string v1, "findordelall"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1224
    const-string v2, "tag = ?"

    .line 1225
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x3b

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 1234
    :goto_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "sms"

    invoke-virtual {v3, v4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1240
    :cond_0
    :goto_1
    return v0

    .line 1229
    :cond_1
    const-string v2, "categoryId = ?"

    .line 1230
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1235
    :catch_0
    move-exception v1

    .line 1236
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 1237
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Ljava/util/ArrayList;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2029
    .line 2032
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2033
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v3, v0

    move v1, v0

    .line 2034
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 2035
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ayd;

    .line 2036
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2037
    const-string v5, "number"

    invoke-virtual {v0}, Ldxoptimizer/ayd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    const-string v5, "location"

    invoke-virtual {v0}, Ldxoptimizer/ayd;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    const-string v5, "p_location"

    invoke-virtual {v0}, Ldxoptimizer/ayd;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    const-string v5, "date"

    invoke-virtual {v0}, Ldxoptimizer/ayd;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2041
    const-string v5, "call_type"

    invoke-virtual {v0}, Ldxoptimizer/ayd;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2042
    const-string v5, "p_location_type"

    invoke-virtual {v0}, Ldxoptimizer/ayd;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2043
    const-string v0, "stranger_call_logs"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2044
    add-int/lit8 v1, v1, 0x1

    .line 2034
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 2046
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2054
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move v0, v1

    .line 2059
    :goto_2
    return v0

    .line 2048
    :catch_0
    move-exception v0

    .line 2049
    :goto_3
    :try_start_3
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_1

    .line 2050
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2054
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 2059
    :goto_4
    const/4 v0, -0x1

    goto :goto_2

    .line 2053
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 2054
    :goto_5
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 2057
    :goto_6
    throw v0

    .line 2055
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    .line 2053
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 2048
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 1609
    :try_start_0
    sget-boolean v0, Ldxoptimizer/avy;->a:Z

    if-eqz v0, :cond_0

    .line 1610
    const-string v0, "AntiSpamDB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateReportNumber number : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " label: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1614
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1615
    const-string v4, "label"

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    const-string v4, "number = ?"

    .line 1617
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 1620
    const-string v6, "report_number"

    invoke-virtual {v0, v6, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 1621
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 1622
    iget-object v4, p0, Ldxoptimizer/avy;->c:Landroid/content/Context;

    const-string v5, "com.dianxinos.optimizer.engine.action.ANTISPAM_MARKED_REPORTNUMBER_RELOAD"

    invoke-static {v4, v5}, Ldxoptimizer/azc;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1631
    :cond_1
    :goto_0
    return-wide v0

    .line 1626
    :catch_0
    move-exception v0

    .line 1627
    sget-boolean v1, Ldxoptimizer/avy;->a:Z

    if-eqz v1, :cond_2

    .line 1628
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-wide v0, v2

    .line 1631
    goto :goto_0
.end method

.method public c(J)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1892
    .line 1894
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    .line 1895
    :try_start_0
    const-string v2, "_id = ?"

    .line 1896
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 1900
    :goto_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "keyword"

    invoke-virtual {v3, v4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1901
    if-lez v1, :cond_0

    .line 1902
    iget-object v2, p0, Ldxoptimizer/avy;->c:Landroid/content/Context;

    const-string v3, "com.dianxinos.optimizer.engine.action.ANTISPAM_BLACKLIST_RELOAD"

    invoke-static {v2, v3}, Ldxoptimizer/azc;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, v1

    .line 1910
    :cond_1
    :goto_1
    return v0

    .line 1905
    :catch_0
    move-exception v1

    .line 1906
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_1

    .line 1907
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 1251
    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "count(*)"

    aput-object v0, v2, v8

    .line 1256
    const-string v0, "findordelall"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    const-string v3, "tag = ? and interceptRead=?"

    .line 1259
    new-array v4, v4, [Ljava/lang/String;

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 1275
    :goto_0
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "sms"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1278
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1279
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 1286
    :goto_1
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    .line 1288
    :goto_2
    return v0

    .line 1264
    :cond_0
    const-string v3, "categoryId = ? and interceptRead=?"

    .line 1266
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    goto :goto_0

    .line 1281
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 1282
    :goto_3
    :try_start_2
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_1

    .line 1283
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1286
    :cond_1
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    move v0, v8

    .line 1287
    goto :goto_2

    .line 1286
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1281
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    move v0, v8

    goto :goto_1
.end method

.method public c(Ljava/util/ArrayList;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2356
    sget-object v3, Ldxoptimizer/awe;->a:Landroid/net/Uri;

    .line 2359
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 2360
    new-array v5, v4, [Ljava/lang/Long;

    move v2, v1

    .line 2361
    :goto_0
    if-ge v2, v4, :cond_0

    .line 2362
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aye;

    invoke-virtual {v0}, Ldxoptimizer/aye;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 2361
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2364
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2370
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->k()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2376
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 2367
    goto :goto_1

    .line 2371
    :catch_0
    move-exception v0

    .line 2372
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_2

    .line 2373
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v1

    .line 2376
    goto :goto_1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 2523
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2524
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2525
    const-string v2, "keywords"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2526
    const-string v2, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2527
    const-string v2, "keywords = ?"

    .line 2528
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 2531
    const-string v4, "userkeywords"

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 2532
    if-lez v0, :cond_0

    .line 2533
    invoke-static {p1, p2}, Ldxoptimizer/avv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2535
    :cond_0
    int-to-long v0, v0

    .line 2541
    :goto_0
    return-wide v0

    .line 2536
    :catch_0
    move-exception v0

    .line 2537
    sget-boolean v1, Ldxoptimizer/avy;->a:Z

    if-eqz v1, :cond_1

    .line 2538
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2541
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1429
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1431
    :try_start_0
    const-string v1, "phone_label"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1439
    return-void

    .line 1432
    :catch_0
    move-exception v0

    .line 1433
    :try_start_1
    sget-boolean v1, Ldxoptimizer/avy;->a:Z

    if-eqz v1, :cond_0

    .line 1434
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1436
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete phone label data exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1437
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public d(J)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1991
    .line 1993
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 1994
    :try_start_0
    const-string v2, "_id = ?"

    .line 1995
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 1999
    :goto_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "blocklogs"

    invoke-virtual {v3, v4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2005
    :cond_0
    :goto_1
    return v0

    .line 2000
    :catch_0
    move-exception v1

    .line 2001
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 2002
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public declared-synchronized d(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1299
    monitor-enter p0

    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1300
    const-string v1, "interceptRead"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1304
    const-string v1, "findordelall"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1305
    const-string v2, "tag = ? and interceptRead=?"

    .line 1308
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x3b

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 1321
    :goto_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "sms"

    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1329
    :cond_0
    :goto_1
    monitor-exit p0

    return v0

    .line 1313
    :cond_1
    :try_start_1
    const-string v2, "categoryId = ? and interceptRead=?"

    .line 1316
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1324
    :catch_0
    move-exception v1

    .line 1325
    :try_start_2
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 1326
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1472
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1475
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1476
    const-string v1, "smsreport"

    invoke-static {}, Ldxoptimizer/awn;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1478
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1479
    new-instance v0, Ldxoptimizer/azn;

    invoke-direct {v0}, Ldxoptimizer/azn;-><init>()V

    .line 1480
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/azn;->a:Ljava/lang/String;

    .line 1481
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/azn;->b:Ljava/lang/String;

    .line 1482
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/azn;->c:J

    .line 1483
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Ldxoptimizer/azn;->d:I

    .line 1484
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/azn;->a(Ljava/lang/String;)V

    .line 1485
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Ldxoptimizer/azn;->e:I

    .line 1486
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/azn;->f:Ljava/lang/String;

    .line 1487
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/azn;->g:Ljava/lang/String;

    .line 1488
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Ldxoptimizer/azn;->h:I

    .line 1489
    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Ldxoptimizer/azn;->i:I

    .line 1490
    const/16 v2, 0xa

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/azn;->j:Ljava/lang/String;

    .line 1491
    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Ldxoptimizer/azn;->k:I

    .line 1492
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1494
    :catch_0
    move-exception v0

    .line 1495
    :goto_1
    :try_start_2
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 1496
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1499
    :cond_0
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    .line 1501
    :goto_2
    return-object v9

    .line 1499
    :cond_1
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1494
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)Ldxoptimizer/axx;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v8

    .line 1408
    :goto_0
    return-object v0

    .line 1389
    :cond_0
    const-string v0, "number = ?"

    .line 1390
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 1395
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1396
    const-string v1, "phone_label"

    invoke-static {}, Ldxoptimizer/awi;->a()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "number = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1398
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1399
    iget-object v0, p0, Ldxoptimizer/avy;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Ldxoptimizer/axx;->a(Landroid/content/Context;Landroid/database/Cursor;)Ldxoptimizer/axx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1406
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    :goto_1
    move-object v0, v8

    .line 1408
    goto :goto_0

    .line 1401
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 1402
    :goto_2
    :try_start_2
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_2

    .line 1403
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1406
    :cond_2
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1401
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public e()Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1963
    .line 1964
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1966
    const/4 v3, 0x0

    .line 1967
    const/4 v4, 0x0

    .line 1968
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "blocklogs"

    invoke-static {}, Ldxoptimizer/awd;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1970
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1971
    invoke-static {v1}, Ldxoptimizer/ayc;->a(Landroid/database/Cursor;)Ldxoptimizer/ayc;

    move-result-object v0

    .line 1972
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1974
    :catch_0
    move-exception v0

    .line 1975
    :goto_1
    :try_start_2
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 1976
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1979
    :cond_0
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    .line 1981
    :goto_2
    return-object v9

    .line 1979
    :cond_1
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1974
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public f(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1413
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1414
    const-string v1, "number = ?"

    .line 1415
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1418
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "phone_label"

    invoke-virtual {v3, v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1425
    :cond_0
    :goto_0
    return v0

    .line 1420
    :catch_0
    move-exception v1

    .line 1421
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 1422
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 2462
    .line 2463
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2465
    const/4 v3, 0x0

    .line 2466
    const/4 v4, 0x0

    .line 2467
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "public_label"

    invoke-static {}, Ldxoptimizer/awj;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2469
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2470
    invoke-static {v1}, Ldxoptimizer/axz;->a(Landroid/database/Cursor;)Ldxoptimizer/axz;

    move-result-object v0

    .line 2471
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 2473
    :catch_0
    move-exception v0

    .line 2474
    :goto_1
    :try_start_2
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 2475
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2478
    :cond_0
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    .line 2480
    :goto_2
    return-object v9

    .line 2478
    :cond_1
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 2473
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 2545
    .line 2546
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2548
    const/4 v3, 0x0

    .line 2549
    const/4 v4, 0x0

    .line 2550
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "userkeywords"

    invoke-static {}, Ldxoptimizer/awh;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2552
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2553
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2554
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 2556
    :catch_0
    move-exception v0

    .line 2557
    :goto_1
    :try_start_2
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 2558
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2561
    :cond_0
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    .line 2563
    :goto_2
    return-object v9

    .line 2561
    :cond_1
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 2556
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1543
    .line 1544
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1548
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1549
    const-string v3, "number = ?"

    .line 1550
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 1552
    :goto_0
    invoke-direct {p0}, Ldxoptimizer/avy;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "upload_report"

    sget-object v2, Ldxoptimizer/awl;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1554
    :goto_1
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1555
    invoke-static {v1}, Ldxoptimizer/azm;->a(Landroid/database/Cursor;)Ldxoptimizer/azm;

    move-result-object v0

    .line 1556
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1558
    :catch_0
    move-exception v0

    .line 1559
    :goto_2
    :try_start_2
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 1560
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1563
    :cond_0
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    .line 1565
    :goto_3
    return-object v9

    .line 1563
    :cond_1
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v8}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_4

    .line 1558
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_2

    :cond_2
    move-object v4, v8

    move-object v3, v8

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1570
    .line 1572
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1573
    const-string v2, "number = ?"

    .line 1574
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 1576
    :goto_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "upload_report"

    invoke-virtual {v3, v4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1582
    :cond_0
    :goto_1
    return v0

    .line 1577
    :catch_0
    move-exception v1

    .line 1578
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 1579
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1639
    .line 1640
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1644
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1645
    const-string v3, "number = ?"

    .line 1646
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 1648
    :goto_0
    invoke-direct {p0}, Ldxoptimizer/avy;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "report_number"

    invoke-static {}, Ldxoptimizer/awk;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1650
    :goto_1
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1651
    invoke-static {v1}, Ldxoptimizer/azl;->a(Landroid/database/Cursor;)Ldxoptimizer/azl;

    move-result-object v0

    .line 1652
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1654
    :catch_0
    move-exception v0

    .line 1655
    :goto_2
    :try_start_2
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 1656
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1659
    :cond_0
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    .line 1661
    :goto_3
    return-object v9

    .line 1659
    :cond_1
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v8}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_4

    .line 1654
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_2

    :cond_2
    move-object v4, v8

    move-object v3, v8

    goto :goto_0
.end method

.method public j(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1671
    .line 1673
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1674
    const-string v2, "number = ?"

    .line 1675
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    .line 1677
    :goto_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "report_number"

    invoke-virtual {v3, v4, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1678
    if-lez v0, :cond_0

    .line 1679
    iget-object v2, p0, Ldxoptimizer/avy;->c:Landroid/content/Context;

    const-string v3, "com.dianxinos.optimizer.engine.action.ANTISPAM_MARKED_REPORTNUMBER_RELOAD"

    invoke-static {v2, v3}, Ldxoptimizer/azc;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1687
    :cond_0
    :goto_1
    return v0

    .line 1682
    :catch_0
    move-exception v0

    .line 1683
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_1

    .line 1684
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move v0, v1

    .line 1687
    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 2380
    .line 2381
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2383
    :try_start_0
    sget-object v0, Ldxoptimizer/awf;->b:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2384
    invoke-direct {p0}, Ldxoptimizer/avy;->k()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/awf;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2386
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2387
    invoke-static {v1}, Ldxoptimizer/ayh;->a(Landroid/database/Cursor;)Ldxoptimizer/ayh;

    move-result-object v0

    .line 2388
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 2390
    :catch_0
    move-exception v0

    .line 2391
    :goto_1
    :try_start_2
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 2392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2395
    :cond_0
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    .line 2397
    :goto_2
    return-object v7

    .line 2395
    :cond_1
    invoke-static {v1}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v6}, Ldxoptimizer/avy;->b(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 2390
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public l(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2446
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2447
    const-string v1, "number = ?"

    .line 2448
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2451
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "public_label"

    invoke-virtual {v3, v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2458
    :cond_0
    :goto_0
    return v0

    .line 2453
    :catch_0
    move-exception v1

    .line 2454
    sget-boolean v2, Ldxoptimizer/avy;->a:Z

    if-eqz v2, :cond_0

    .line 2455
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public m(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 2485
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2486
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2487
    const-string v2, "keywords"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2488
    const-string v2, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2489
    const-string v2, "userkeywords"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 2490
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2491
    invoke-static {p1}, Ldxoptimizer/avv;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2499
    :cond_0
    :goto_0
    return-wide v0

    .line 2494
    :catch_0
    move-exception v0

    .line 2495
    sget-boolean v1, Ldxoptimizer/avy;->a:Z

    if-eqz v1, :cond_1

    .line 2496
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2499
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public n(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 2504
    :try_start_0
    const-string v0, "keywords = ?"

    .line 2505
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    .line 2508
    invoke-direct {p0}, Ldxoptimizer/avy;->i()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "userkeywords"

    invoke-virtual {v4, v5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 2509
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2510
    invoke-static {p1}, Ldxoptimizer/avv;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2518
    :cond_0
    :goto_0
    return-wide v0

    .line 2513
    :catch_0
    move-exception v0

    .line 2514
    sget-boolean v1, Ldxoptimizer/avy;->a:Z

    if-eqz v1, :cond_1

    .line 2515
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-wide v0, v2

    .line 2518
    goto :goto_0
.end method
