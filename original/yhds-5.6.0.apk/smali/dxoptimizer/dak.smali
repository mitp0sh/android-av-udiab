.class public Ldxoptimizer/dak;
.super Ljava/lang/Object;
.source "SqliteUtil.java"


# static fields
.field private static d:Ldxoptimizer/dak;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Ldxoptimizer/daj;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Ldxoptimizer/daj;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Ldxoptimizer/daj;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dak;->b:Ldxoptimizer/daj;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dak;->c:Landroid/content/Context;

    .line 34
    invoke-virtual {p0}, Ldxoptimizer/dak;->a()V

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/dak;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ldxoptimizer/dak;->d:Ldxoptimizer/dak;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldxoptimizer/dak;

    invoke-direct {v0, p0}, Ldxoptimizer/dak;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/dak;->d:Ldxoptimizer/dak;

    .line 41
    :cond_0
    sget-object v0, Ldxoptimizer/dak;->d:Ldxoptimizer/dak;

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 712
    const-string v0, "select package_name from monitorlist where action = 1"

    .line 715
    const-string v1, "select * from monitorlist where action = 0"

    .line 718
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/dak;->c(Landroid/database/Cursor;)V

    .line 719
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/dak;->d(Landroid/database/Cursor;)V

    .line 720
    return-void
.end method

.method private c(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 726
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 728
    :try_start_0
    const-string v1, "package_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 729
    if-ltz v1, :cond_1

    .line 730
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 731
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 735
    :catch_0
    move-exception v1

    .line 738
    if-eqz p1, :cond_0

    .line 739
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 742
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 743
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 744
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Ldxoptimizer/dak;->b(Ljava/lang/String;I)V

    goto :goto_2

    .line 738
    :cond_1
    if-eqz p1, :cond_0

    .line 739
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 738
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 739
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 747
    :cond_3
    return-void
.end method

.method private d(Landroid/database/Cursor;)V
    .locals 9

    .prologue
    .line 754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 756
    :try_start_0
    const-string v1, "package_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 758
    const-string v2, "name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 759
    const-string v3, "smd5"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 760
    if-ltz v1, :cond_1

    .line 761
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 762
    new-instance v4, Ldxoptimizer/dai;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Ldxoptimizer/dai;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 766
    :catch_0
    move-exception v1

    .line 769
    if-eqz p1, :cond_0

    .line 770
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 773
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 774
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dai;

    .line 775
    invoke-virtual {p0, v0}, Ldxoptimizer/dak;->a(Ldxoptimizer/dai;)V

    goto :goto_2

    .line 769
    :cond_1
    if-eqz p1, :cond_0

    .line 770
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 769
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 770
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 778
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    .prologue
    .line 136
    if-eqz p1, :cond_0

    .line 137
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)J
    .locals 6

    .prologue
    .line 567
    const-wide/16 v0, 0x0

    .line 568
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-gtz p2, :cond_1

    .line 569
    invoke-virtual {p0, p1}, Ldxoptimizer/dak;->c(Ljava/lang/String;)Ldxoptimizer/dag;

    move-result-object v2

    .line 570
    if-eqz v2, :cond_1

    .line 571
    invoke-virtual {v2}, Ldxoptimizer/dag;->a()I

    move-result v2

    .line 572
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select size from AbnormalTraffic where malicecharge_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "date"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/aox;->b(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 578
    iget-object v3, p0, Ldxoptimizer/dak;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 580
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 581
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 587
    :cond_0
    if-eqz v2, :cond_1

    .line 588
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 594
    :cond_1
    :goto_0
    return-wide v0

    .line 583
    :catch_0
    move-exception v3

    .line 587
    if-eqz v2, :cond_1

    .line 588
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 587
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 588
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 589
    :cond_2
    throw v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldxoptimizer/dak;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldxoptimizer/dag;)Ldxoptimizer/dag;
    .locals 4

    .prologue
    .line 153
    if-eqz p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert into billguardanticostLog(name , package , type , ischargeware , isnetware , isfakeware , date) values(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/dag;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' , \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/dag;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/dag;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/dag;->f()Z

    move-result v1

    invoke-virtual {p0, v1}, Ldxoptimizer/dak;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/dag;->g()Z

    move-result v1

    invoke-virtual {p0, v1}, Ldxoptimizer/dak;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/dag;->h()Z

    move-result v1

    invoke-virtual {p0, v1}, Ldxoptimizer/dak;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/dag;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Ldxoptimizer/dak;->c:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/dak;->c:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/dau;->C(Landroid/content/Context;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ldxoptimizer/dau;->h(Landroid/content/Context;I)V

    .line 173
    invoke-virtual {p0, v0}, Ldxoptimizer/dak;->b(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Ldxoptimizer/dag;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/dak;->c(Ljava/lang/String;)Ldxoptimizer/dag;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 605
    const-string v1, "select * from monitorlist"

    .line 606
    const-string v0, " where "

    .line 607
    if-eqz p1, :cond_1

    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 610
    const-string v0, " and "

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 612
    :goto_0
    if-eqz p2, :cond_0

    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 616
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/dak;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/dak;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 22

    .prologue
    .line 306
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 308
    :try_start_0
    const-string v2, "_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 309
    const-string v2, "name"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 310
    const-string v2, "package"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 312
    const-string v2, "type"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 314
    const-string v2, "date"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 315
    const-string v2, "ischargeware"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 317
    const-string v2, "isnetware"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    .line 319
    const-string v2, "isfakeware"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    .line 321
    if-ltz v14, :cond_3

    .line 322
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 323
    new-instance v3, Ldxoptimizer/dag;

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldxoptimizer/dak;->a(I)Z

    move-result v10

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldxoptimizer/dak;->a(I)Z

    move-result v11

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldxoptimizer/dak;->a(I)Z

    move-result v12

    invoke-direct/range {v3 .. v12}, Ldxoptimizer/dag;-><init>(ILjava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/dak;->c:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    invoke-virtual {v3}, Ldxoptimizer/dag;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v3, Ldxoptimizer/dag;->a:Z

    .line 332
    iget-boolean v2, v3, Ldxoptimizer/dag;->a:Z

    if-nez v2, :cond_0

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/dak;->c:Landroid/content/Context;

    invoke-virtual {v3}, Ldxoptimizer/dag;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldxoptimizer/ewb;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 342
    invoke-virtual {v3, v2}, Ldxoptimizer/dag;->a(Landroid/graphics/drawable/Drawable;)V

    .line 344
    :cond_0
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 347
    :catch_0
    move-exception v2

    .line 350
    if-eqz p1, :cond_1

    .line 351
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 355
    :cond_1
    :goto_2
    return-object v13

    .line 330
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 350
    :cond_3
    if-eqz p1, :cond_1

    .line 351
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 350
    :catchall_0
    move-exception v2

    if-eqz p1, :cond_4

    .line 351
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 352
    :cond_4
    throw v2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldxoptimizer/dak;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Ldxoptimizer/dak;->b:Ldxoptimizer/daj;

    invoke-virtual {v0}, Ldxoptimizer/daj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dak;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ldxoptimizer/daf;)V
    .locals 4

    .prologue
    .line 364
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 365
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from AbnormalTraffic where malicecharge_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/daf;->c()Ldxoptimizer/dag;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/dag;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/daf;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not in  (select "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AbnormalTraffic"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "malicecharge_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/daf;->c()Ldxoptimizer/dag;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/dag;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/daf;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/daf;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-virtual {p0, v0}, Ldxoptimizer/dak;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    :cond_0
    monitor-exit p0

    return-void

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ldxoptimizer/dai;)V
    .locals 2

    .prologue
    .line 690
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ldxoptimizer/dak;->b(Ldxoptimizer/dai;)Ldxoptimizer/dai;

    move-result-object v0

    if-nez v0, :cond_0

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert into monitorlist(package_name , name , smd5 , type) values(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/dai;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/dai;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/dai;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/dai;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-virtual {p0, v0}, Ldxoptimizer/dak;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    :cond_0
    monitor-exit p0

    return-void

    .line 690
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;JJI)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 439
    invoke-static {p2, p3}, Ldxoptimizer/aox;->b(J)J

    move-result-wide v4

    .line 440
    invoke-virtual {p0, p1}, Ldxoptimizer/dak;->c(Ljava/lang/String;)Ldxoptimizer/dag;

    move-result-object v0

    .line 441
    if-nez v0, :cond_0

    .line 442
    new-instance v0, Ldxoptimizer/dag;

    iget-object v1, p0, Ldxoptimizer/dak;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Ldxoptimizer/ewb;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    move-object v2, p1

    move v8, v6

    invoke-direct/range {v0 .. v8}, Ldxoptimizer/dag;-><init>(Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    .line 445
    invoke-virtual {p0, v0}, Ldxoptimizer/dak;->a(Ldxoptimizer/dag;)Ldxoptimizer/dag;

    move-result-object v6

    .line 450
    :goto_0
    new-instance v1, Ldxoptimizer/daf;

    move-wide v2, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Ldxoptimizer/daf;-><init>(JJLdxoptimizer/dag;I)V

    invoke-virtual {p0, v1}, Ldxoptimizer/dak;->b(Ldxoptimizer/daf;)V

    .line 451
    return-void

    .line 446
    :cond_0
    invoke-virtual {v0}, Ldxoptimizer/dag;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 447
    invoke-virtual {v0, v7}, Ldxoptimizer/dag;->a(Z)V

    .line 448
    invoke-virtual {p0, v0}, Ldxoptimizer/dak;->b(Ldxoptimizer/dag;)V

    :cond_1
    move-object v6, v0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 142
    if-ne p1, v0, :cond_0

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Ldxoptimizer/dak;->b()I

    move-result v0

    .line 56
    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    .line 61
    if-gt v0, v2, :cond_1

    .line 62
    invoke-direct {p0, v1}, Ldxoptimizer/dak;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const/4 v0, 0x1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/dak;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    return v0
.end method

.method public b(Ldxoptimizer/dai;)Ldxoptimizer/dai;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 781
    if-eqz p1, :cond_2

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from monitorlist where package_name = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/dai;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/dai;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 785
    iget-object v2, p0, Ldxoptimizer/dak;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 787
    :try_start_0
    invoke-virtual {p0, v2}, Ldxoptimizer/dak;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 788
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 789
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dai;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    if-eqz v2, :cond_0

    .line 795
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 800
    :cond_0
    :goto_0
    return-object v0

    .line 794
    :cond_1
    if-eqz v2, :cond_2

    .line 795
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v1

    .line 800
    goto :goto_0

    .line 791
    :catch_0
    move-exception v0

    .line 792
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 794
    if-eqz v2, :cond_2

    .line 795
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 794
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 795
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 796
    :cond_3
    throw v0
.end method

.method public b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    .line 652
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 653
    if-eqz p1, :cond_2

    .line 655
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 657
    const-string v0, "package_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 659
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 660
    const-string v0, "smd5"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 661
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 663
    :cond_0
    new-instance v0, Ldxoptimizer/dai;

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/dai;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 672
    :cond_1
    if-eqz p1, :cond_2

    .line 673
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 678
    :cond_2
    :goto_0
    return-object v6

    .line 669
    :catch_0
    move-exception v0

    .line 672
    if-eqz p1, :cond_2

    .line 673
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 672
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    .line 673
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 674
    :cond_3
    throw v0
.end method

.method public declared-synchronized b(Ldxoptimizer/daf;)V
    .locals 4

    .prologue
    .line 458
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 459
    :try_start_0
    invoke-virtual {p0, p1}, Ldxoptimizer/dak;->a(Ldxoptimizer/daf;)V

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert into AbnormalTraffic(malicecharge_id , size , type , date ) values("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/daf;->c()Ldxoptimizer/dag;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/dag;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/daf;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/daf;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/daf;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-virtual {p0, v0}, Ldxoptimizer/dak;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :cond_0
    monitor-exit p0

    return-void

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ldxoptimizer/dag;)V
    .locals 2

    .prologue
    .line 254
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 255
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update billguardanticostLog set ischargeware = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/dag;->f()Z

    move-result v1

    invoke-virtual {p0, v1}, Ldxoptimizer/dak;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isnetware"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/dag;->g()Z

    move-result v1

    invoke-virtual {p0, v1}, Ldxoptimizer/dak;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isfakeware"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/dag;->h()Z

    move-result v1

    invoke-virtual {p0, v1}, Ldxoptimizer/dak;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/dag;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/dag;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {p0, v0}, Ldxoptimizer/dak;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :cond_0
    monitor-exit p0

    return-void

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dak;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 706
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from monitorlist where package_name = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-virtual {p0, v0}, Ldxoptimizer/dak;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    monitor-exit p0

    return-void

    .line 706
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Ldxoptimizer/dag;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from billguardanticostLog where package=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {p0, v1, v0}, Ldxoptimizer/dak;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldxoptimizer/dak;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 244
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dag;

    .line 246
    :cond_0
    return-object v0
.end method

.method public declared-synchronized c(Ldxoptimizer/dag;)V
    .locals 2

    .prologue
    .line 273
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 274
    :try_start_0
    invoke-virtual {p1}, Ldxoptimizer/dag;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0, p1}, Ldxoptimizer/dak;->d(Ldxoptimizer/dag;)V

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from billguardanticostLog where _id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/dag;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {p0, v0}, Ldxoptimizer/dak;->b(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Ldxoptimizer/dak;->c:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/dak;->c:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dau;->D(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/dau;->i(Landroid/content/Context;I)V

    .line 284
    iget-object v0, p0, Ldxoptimizer/dak;->c:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/dak;->c:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dau;->C(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ldxoptimizer/dau;->h(Landroid/content/Context;I)V

    .line 287
    iget-object v0, p0, Ldxoptimizer/dak;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dax;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :cond_1
    monitor-exit p0

    return-void

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ldxoptimizer/dag;)V
    .locals 2

    .prologue
    .line 493
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 494
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete from AbnormalTraffic where malicecharge_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/dag;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-virtual {p0, v0}, Ldxoptimizer/dak;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    :cond_0
    monitor-exit p0

    return-void

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 625
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select _id from monitorlist where package_name = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 628
    iget-object v1, p0, Ldxoptimizer/dak;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 629
    if-eqz v1, :cond_2

    .line 631
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    .line 632
    const/4 v0, 0x1

    .line 636
    if-eqz v1, :cond_0

    .line 637
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 643
    :cond_0
    :goto_0
    return v0

    .line 636
    :cond_1
    if-eqz v1, :cond_2

    .line 637
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 643
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 633
    :catch_0
    move-exception v0

    .line 634
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    if-eqz v1, :cond_2

    .line 637
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 636
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 637
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 638
    :cond_3
    throw v0
.end method
