.class public Ldxoptimizer/dqw;
.super Ljava/lang/Object;
.source "AutoCorrectUtils.java"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static h:[Ljava/lang/String;

.field private static i:Ljava/lang/ref/WeakReference;


# direct methods
.method public static a(I)Ldxoptimizer/dpz;
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dqw;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 206
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dpz;

    goto :goto_0
.end method

.method public static a()Ldxoptimizer/dqa;
    .locals 3

    .prologue
    .line 227
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    .line 228
    new-instance v1, Ldxoptimizer/dqa;

    invoke-direct {v1}, Ldxoptimizer/dqa;-><init>()V

    .line 229
    invoke-virtual {v0}, Ldxoptimizer/dqc;->r()I

    move-result v2

    iput v2, v1, Ldxoptimizer/dqa;->a:I

    .line 230
    invoke-virtual {v0}, Ldxoptimizer/dqc;->t()I

    move-result v2

    iput v2, v1, Ldxoptimizer/dqa;->b:I

    .line 231
    invoke-virtual {v0}, Ldxoptimizer/dqc;->u()I

    move-result v2

    iput v2, v1, Ldxoptimizer/dqa;->c:I

    .line 232
    invoke-virtual {v0}, Ldxoptimizer/dqc;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/dqa;->d:Ljava/lang/String;

    .line 233
    invoke-virtual {v0}, Ldxoptimizer/dqc;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/dqa;->e:Ljava/lang/String;

    .line 234
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 210
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 211
    const-string v1, "%tY%tm"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 212
    const-string v2, "%tm"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string v2, "{YM}"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{M}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 432
    if-nez p1, :cond_0

    .line 462
    :goto_0
    return-object v0

    .line 433
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v1

    move-object v2, v0

    .line 436
    :goto_1
    if-ge v4, v5, :cond_7

    .line 437
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kv;

    .line 438
    iget-object v3, v0, Ldxoptimizer/kv;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v0, v1

    move-object v1, v2

    .line 436
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move v1, v0

    goto :goto_1

    .line 439
    :cond_1
    if-eqz p2, :cond_2

    iget-object v3, v0, Ldxoptimizer/kv;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    if-nez p2, :cond_6

    .line 440
    :cond_3
    iget-object v3, v0, Ldxoptimizer/kv;->d:Ljava/lang/String;

    .line 441
    invoke-static {v3}, Ldxoptimizer/dqw;->b(Ljava/lang/String;)[I

    move-result-object v6

    .line 442
    if-nez v2, :cond_5

    .line 443
    if-nez v6, :cond_4

    .line 444
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 445
    goto :goto_0

    .line 447
    :cond_4
    aget v1, v6, v8

    .line 448
    new-array v2, v1, [Ljava/lang/String;

    .line 451
    :cond_5
    if-eqz v6, :cond_6

    aget v7, v6, v8

    if-ne v1, v7, :cond_6

    .line 453
    const/16 v7, 0x29

    :try_start_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 454
    const/4 v7, 0x0

    aget v6, v6, v7

    add-int/lit8 v6, v6, -0x1

    aput-object v3, v2, v6

    .line 455
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move-object v1, v2

    .line 458
    goto :goto_2

    .line 456
    :catch_0
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    move v0, v1

    move-object v1, v2

    goto :goto_2

    .line 462
    :cond_7
    invoke-static {v2}, Ldxoptimizer/dqw;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 419
    if-nez p0, :cond_0

    move-object v0, v1

    .line 427
    :goto_0
    return-object v0

    .line 420
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    const/4 v0, 0x0

    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 422
    aget-object v3, p0, v0

    if-nez v3, :cond_1

    move-object v0, v1

    .line 423
    goto :goto_0

    .line 425
    :cond_1
    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 427
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 11

    .prologue
    .line 1065
    const-class v7, Ldxoptimizer/dqw;

    monitor-enter v7

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1066
    const/4 v6, 0x0

    .line 1068
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldxoptimizer/kz;->a:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "body"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "address"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "_id"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type = 1 and _id > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "address"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " like ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v9, "10%"

    aput-object v9, v4, v5

    const-string v5, "_id asc limit 20"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1075
    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1076
    new-instance v0, Ldxoptimizer/kv;

    invoke-direct {v0}, Ldxoptimizer/kv;-><init>()V

    .line 1077
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/kv;->g:Ljava/lang/String;

    .line 1078
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/kv;->d:Ljava/lang/String;

    .line 1079
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/kv;->a:J

    .line 1080
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 1082
    :catch_0
    move-exception v0

    .line 1083
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1085
    if-eqz v1, :cond_0

    .line 1087
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1093
    :cond_0
    :goto_2
    monitor-exit v7

    return-object v8

    .line 1085
    :cond_1
    if-eqz v1, :cond_0

    .line 1087
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 1088
    :catch_1
    move-exception v0

    goto :goto_2

    .line 1085
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_2

    .line 1087
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1090
    :cond_2
    :goto_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1065
    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    .line 1088
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 1085
    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 1082
    :catch_4
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0, p1}, Ldxoptimizer/dqw;->b(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 614
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 615
    :goto_0
    invoke-static {}, Ldxoptimizer/dqw;->a()Ldxoptimizer/dqa;

    move-result-object v3

    .line 616
    new-instance v4, Ldxoptimizer/dra;

    invoke-direct {v4, p0, v3, v0}, Ldxoptimizer/dra;-><init>(Landroid/app/Activity;Ldxoptimizer/dqa;Z)V

    .line 626
    iget v3, v3, Ldxoptimizer/dqa;->b:I

    invoke-static {p0}, Ldxoptimizer/exc;->b(Landroid/content/Context;)I

    move-result v5

    if-eq v3, v5, :cond_1

    .line 627
    new-instance v3, Ldxoptimizer/erk;

    invoke-direct {v3, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 628
    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f080051

    invoke-virtual {v3, v5}, Ldxoptimizer/erk;->setTitle(I)V

    .line 629
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v5

    .line 630
    invoke-virtual {v5}, Ldxoptimizer/dqc;->t()I

    move-result v5

    .line 631
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 632
    sget-object v7, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v7, 0x7f0806db

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v8, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v8, 0x7f0b000b

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    aget-object v5, v6, v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v7, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-virtual {v3, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 635
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806d0

    invoke-virtual {v3, v1, v4}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 636
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806d1

    new-instance v2, Ldxoptimizer/drb;

    invoke-direct {v2, v0, p0}, Ldxoptimizer/drb;-><init>(ZLandroid/app/Activity;)V

    invoke-virtual {v3, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 647
    invoke-virtual {v3}, Ldxoptimizer/erk;->show()V

    .line 651
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 614
    goto :goto_0

    .line 649
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 148
    const-string v0, "autocorrect.dat"

    const-string v1, "ac_dat"

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-static {p0, v0, v1, v2, v3}, Ldxoptimizer/ety;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 152
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/dqw;->i:Ljava/lang/ref/WeakReference;

    .line 153
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->q()V

    .line 154
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v2, 0x1

    .line 915
    const/high16 v0, 0x8000000

    invoke-static {p0, v7, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 917
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 918
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806d3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 919
    const/4 v1, 0x5

    move-object v0, p0

    move-object v4, v3

    invoke-static/range {v0 .. v7}, Ldxoptimizer/evk;->a(Landroid/content/Context;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 923
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 924
    invoke-static {}, Ldxoptimizer/dqw;->a()Ldxoptimizer/dqa;

    move-result-object v1

    .line 925
    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 926
    const-string v3, "net_ac_f"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Ldxoptimizer/dqa;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Ldxoptimizer/dqa;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Ldxoptimizer/dqa;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Ldxoptimizer/dqa;->e:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "ac_version: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "ac_dat"

    const/4 v5, -0x1

    invoke-static {p0, v4, v5}, Ldxoptimizer/esv;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 929
    const-string v1, "nf_ctg"

    const-string v3, "dtcf_s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 933
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v7, 0x11

    const/4 v2, 0x1

    .line 936
    const/high16 v0, 0x8000000

    invoke-static {p0, v7, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 938
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 939
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806ec

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 940
    const/4 v1, 0x5

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    const/16 v8, 0x12

    move-object v0, p0

    move-object v5, v3

    invoke-static/range {v0 .. v8}, Ldxoptimizer/evk;->a(Landroid/content/Context;IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;II)V

    .line 943
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 353
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 354
    new-instance v1, Ldxoptimizer/dqz;

    invoke-direct {v1, v0, p1}, Ldxoptimizer/dqz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldxoptimizer/dqz;->start()V

    .line 376
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 302
    new-instance v1, Ldxoptimizer/dqy;

    invoke-direct {v1, v0, p2, p1}, Ldxoptimizer/dqy;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldxoptimizer/dqy;->start()V

    .line 329
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 1043
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "_id in (-1"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kv;

    .line 1045
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Ldxoptimizer/kv;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1052
    :catch_0
    move-exception v0

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1055
    :goto_1
    return-void

    .line 1047
    :cond_0
    :try_start_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1049
    const-string v2, "read"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1051
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Ldxoptimizer/kz;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Ldxoptimizer/dqa;)V
    .locals 2

    .prologue
    .line 248
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/dqx;

    invoke-direct {v1, p0}, Ldxoptimizer/dqx;-><init>(Ldxoptimizer/dqa;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 298
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 761
    invoke-static {}, Ldxoptimizer/diz;->e()V

    .line 762
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/drd;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/drd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 912
    return-void
.end method

.method public static a(JJ)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 726
    cmp-long v0, p0, v8

    if-gtz v0, :cond_0

    move-wide p0, v2

    .line 727
    :cond_0
    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    .line 729
    sub-long v4, v2, p0

    const-wide/32 v6, 0x50910

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    cmp-long v0, v2, p0

    if-gez v0, :cond_2

    :cond_1
    move v0, v1

    .line 745
    :goto_0
    return v0

    .line 732
    :cond_2
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 733
    cmp-long v4, p2, v8

    if-gez v4, :cond_3

    .line 734
    invoke-static {v0}, Ldxoptimizer/dqw;->d(Landroid/content/Context;)J

    move-result-wide p2

    .line 736
    :cond_3
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.dianxinos.optimizer.action.AC_REPORT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 737
    const-string v5, "extra.from"

    invoke-virtual {v4, v5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 738
    const-string v5, "extra.id"

    invoke-virtual {v4, v5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 739
    const/high16 v5, 0x10000000

    invoke-static {v0, v1, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 742
    const-string v5, "alarm"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 743
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 745
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 394
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 395
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 400
    new-array v0, v3, [I

    .line 401
    const/4 v3, 0x0

    invoke-static {v1}, Ldxoptimizer/exa;->a(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    .line 402
    invoke-static {v2}, Ldxoptimizer/exa;->a(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    .line 405
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/ObjectInputStream;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 133
    const/4 v1, 0x0

    .line 135
    :try_start_0
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v2

    .line 137
    new-array v0, v2, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 139
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 142
    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 144
    :cond_0
    return-object v0

    .line 141
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .prologue
    const/high16 v2, 0x44800000    # 1024.0f

    .line 989
    invoke-static {p0}, Ldxoptimizer/dqw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 990
    invoke-static {v0}, Ldxoptimizer/exa;->b(Ljava/lang/String;)F

    move-result v0

    .line 991
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 992
    const-wide/16 v0, 0x0

    .line 1006
    :goto_0
    return-wide v0

    .line 994
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1006
    float-to-long v0, v0

    goto :goto_0

    .line 997
    :sswitch_0
    mul-float/2addr v0, v2

    mul-float/2addr v0, v2

    mul-float/2addr v0, v2

    float-to-long v0, v0

    goto :goto_0

    .line 1001
    :sswitch_1
    mul-float/2addr v0, v2

    mul-float/2addr v0, v2

    float-to-long v0, v0

    goto :goto_0

    .line 1004
    :sswitch_2
    mul-float/2addr v0, v2

    float-to-long v0, v0

    goto :goto_0

    .line 994
    :sswitch_data_0
    .sparse-switch
        0x47 -> :sswitch_0
        0x4b -> :sswitch_2
        0x4d -> :sswitch_1
        0x67 -> :sswitch_0
        0x6b -> :sswitch_2
        0x6d -> :sswitch_1
        0x5146 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.dianxinos.optimizer.action.AC_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 239
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 158
    sget-object v0, Ldxoptimizer/dqw;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Ldxoptimizer/dqw;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    const-string v5, "autocorrect.dat"

    invoke-virtual {p0, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    .line 167
    const/4 v4, 0x5

    if-ge v3, v4, :cond_3

    .line 194
    if-eqz v2, :cond_2

    .line 196
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_2
    :goto_1
    move-object v0, v1

    .line 198
    goto :goto_0

    .line 170
    :cond_3
    :try_start_3
    invoke-static {v2}, Ldxoptimizer/dqw;->a(Ljava/io/ObjectInputStream;)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldxoptimizer/dqw;->a:[Ljava/lang/String;

    .line 171
    invoke-static {v2}, Ldxoptimizer/dqw;->a(Ljava/io/ObjectInputStream;)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldxoptimizer/dqw;->b:[Ljava/lang/String;

    .line 172
    invoke-static {v2}, Ldxoptimizer/dqw;->a(Ljava/io/ObjectInputStream;)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldxoptimizer/dqw;->c:[Ljava/lang/String;

    .line 173
    invoke-static {v2}, Ldxoptimizer/dqw;->a(Ljava/io/ObjectInputStream;)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldxoptimizer/dqw;->d:[Ljava/lang/String;

    .line 174
    invoke-static {v2}, Ldxoptimizer/dqw;->a(Ljava/io/ObjectInputStream;)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldxoptimizer/dqw;->h:[Ljava/lang/String;

    .line 175
    invoke-static {v2}, Ldxoptimizer/dqw;->a(Ljava/io/ObjectInputStream;)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldxoptimizer/dqw;->e:[Ljava/lang/String;

    .line 176
    invoke-static {v2}, Ldxoptimizer/dqw;->a(Ljava/io/ObjectInputStream;)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldxoptimizer/dqw;->f:[Ljava/lang/String;

    .line 177
    invoke-static {v2}, Ldxoptimizer/dqw;->a(Ljava/io/ObjectInputStream;)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ldxoptimizer/dqw;->g:[Ljava/lang/String;

    .line 178
    :goto_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->available()I

    move-result v3

    if-lez v3, :cond_5

    .line 179
    invoke-static {v2}, Ldxoptimizer/dpz;->a(Ljava/io/ObjectInputStream;)Ldxoptimizer/dpz;

    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    if-eqz v2, :cond_4

    .line 196
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_4
    :goto_4
    move-object v0, v1

    .line 198
    goto :goto_0

    .line 182
    :cond_5
    :try_start_6
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 183
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Ldxoptimizer/dqw;->i:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 194
    if-eqz v2, :cond_0

    .line 196
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 197
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 187
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 188
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 194
    if-eqz v2, :cond_6

    .line 196
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_6
    :goto_6
    move-object v0, v1

    .line 198
    goto/16 :goto_0

    .line 190
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 191
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 194
    if-eqz v2, :cond_7

    .line 196
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :cond_7
    :goto_8
    move-object v0, v1

    .line 198
    goto/16 :goto_0

    .line 194
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_8

    .line 196
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 198
    :cond_8
    :goto_a
    throw v0

    .line 197
    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v1

    goto :goto_a

    .line 194
    :catchall_1
    move-exception v0

    goto :goto_9

    .line 190
    :catch_9
    move-exception v0

    goto :goto_7

    .line 187
    :catch_a
    move-exception v0

    goto :goto_5

    .line 184
    :catch_b
    move-exception v0

    move-object v2, v1

    goto :goto_3
.end method

.method private static b(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 332
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 334
    :try_start_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    if-eqz p1, :cond_0

    .line 336
    const-string v1, "show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    :goto_0
    return-object v0

    .line 338
    :cond_0
    const-string v1, "show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 342
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    .line 654
    invoke-static {}, Ldxoptimizer/dqw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    const/4 v0, 0x1

    .line 668
    :goto_0
    return v0

    .line 657
    :cond_0
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 658
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 659
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806e6

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 660
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 661
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806d2

    new-instance v2, Ldxoptimizer/drc;

    invoke-direct {v2}, Ldxoptimizer/drc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 667
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 668
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 410
    const-string v0, "^[\\(]*([0-9]+)\\/([0-9]+)\\)"

    invoke-static {p0, v0}, Ldxoptimizer/dqw;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    .line 411
    if-nez v0, :cond_0

    .line 413
    const-string v0, "\\(([0-9]+)\\/([0-9]+)\\)$"

    invoke-static {p0, v0}, Ldxoptimizer/dqw;->a(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    .line 415
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ldxoptimizer/dqb;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 466
    invoke-static {}, Ldxoptimizer/dqw;->k()V

    .line 467
    const/4 v1, 0x0

    .line 471
    sget-object v0, Ldxoptimizer/dqw;->a:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 610
    :cond_0
    return-object v1

    .line 480
    :cond_1
    sget-object v5, Ldxoptimizer/dqw;->a:[Ljava/lang/String;

    array-length v6, v5

    move v3, v4

    move v0, v4

    :goto_0
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 481
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 482
    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move v12, v0

    move-object v0, v1

    move v1, v12

    .line 483
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 485
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    .line 486
    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 487
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 489
    if-nez v0, :cond_2

    new-instance v0, Ldxoptimizer/dqb;

    invoke-direct {v0}, Ldxoptimizer/dqb;-><init>()V

    .line 490
    :cond_2
    iget-wide v10, v0, Ldxoptimizer/dqb;->a:J

    invoke-static {v8, v1}, Ldxoptimizer/dqw;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v8, v10

    iput-wide v8, v0, Ldxoptimizer/dqb;->a:J

    move v1, v2

    .line 491
    goto :goto_1

    .line 492
    :cond_3
    if-eqz v1, :cond_5

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 494
    :cond_4
    if-nez v0, :cond_7

    .line 495
    sget-object v5, Ldxoptimizer/dqw;->b:[Ljava/lang/String;

    array-length v6, v5

    move v3, v4

    :goto_2
    if-ge v3, v6, :cond_7

    aget-object v7, v5, v3

    .line 496
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 497
    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 498
    :goto_3
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 500
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    .line 501
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 502
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 504
    if-nez v1, :cond_1f

    new-instance v0, Ldxoptimizer/dqb;

    invoke-direct {v0}, Ldxoptimizer/dqb;-><init>()V

    .line 505
    :goto_4
    iget-wide v10, v0, Ldxoptimizer/dqb;->a:J

    invoke-static {v8, v9}, Ldxoptimizer/dqw;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v8, v10

    iput-wide v8, v0, Ldxoptimizer/dqb;->a:J

    move-object v1, v0

    move v0, v2

    .line 506
    goto :goto_3

    .line 480
    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v12, v1

    move-object v1, v0

    move v0, v12

    goto :goto_0

    .line 507
    :cond_6
    if-eqz v0, :cond_8

    .line 511
    :cond_7
    sget-object v5, Ldxoptimizer/dqw;->c:[Ljava/lang/String;

    array-length v6, v5

    move v3, v4

    move v0, v4

    :goto_5
    if-ge v3, v6, :cond_a

    aget-object v7, v5, v3

    .line 512
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 513
    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 514
    :goto_6
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 516
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    .line 517
    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 518
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 520
    if-nez v1, :cond_1e

    new-instance v0, Ldxoptimizer/dqb;

    invoke-direct {v0}, Ldxoptimizer/dqb;-><init>()V

    .line 521
    :goto_7
    invoke-static {v8, v9}, Ldxoptimizer/dqw;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ldxoptimizer/dqb;->a(J)V

    move-object v1, v0

    move v0, v2

    .line 522
    goto :goto_6

    .line 495
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 523
    :cond_9
    if-eqz v0, :cond_b

    .line 525
    :cond_a
    if-nez v0, :cond_d

    .line 526
    sget-object v5, Ldxoptimizer/dqw;->d:[Ljava/lang/String;

    array-length v6, v5

    move v3, v4

    :goto_8
    if-ge v3, v6, :cond_d

    aget-object v7, v5, v3

    .line 527
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 528
    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 529
    :goto_9
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 531
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    .line 532
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 533
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 535
    if-nez v1, :cond_1d

    new-instance v0, Ldxoptimizer/dqb;

    invoke-direct {v0}, Ldxoptimizer/dqb;-><init>()V

    .line 536
    :goto_a
    invoke-static {v8, v9}, Ldxoptimizer/dqw;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ldxoptimizer/dqb;->a(J)V

    move-object v1, v0

    move v0, v2

    .line 537
    goto :goto_9

    .line 511
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 538
    :cond_c
    if-eqz v0, :cond_e

    .line 541
    :cond_d
    if-nez v0, :cond_10

    move v3, v4

    .line 542
    :goto_b
    sget-object v5, Ldxoptimizer/dqw;->h:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_10

    .line 545
    sget-object v5, Ldxoptimizer/dqw;->h:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    aget-object v5, v5, v6

    .line 546
    sget-object v6, Ldxoptimizer/dqw;->h:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_11

    .line 547
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 548
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 549
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 550
    :goto_c
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 551
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    .line 552
    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 553
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 555
    if-nez v1, :cond_1c

    new-instance v0, Ldxoptimizer/dqb;

    invoke-direct {v0}, Ldxoptimizer/dqb;-><init>()V

    .line 556
    :goto_d
    invoke-static {v6, v7}, Ldxoptimizer/dqw;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ldxoptimizer/dqb;->a(J)V

    move-object v1, v0

    move v0, v2

    .line 558
    goto :goto_c

    .line 526
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 559
    :cond_f
    if-eqz v0, :cond_11

    .line 564
    :cond_10
    sget-object v5, Ldxoptimizer/dqw;->e:[Ljava/lang/String;

    array-length v6, v5

    move v3, v4

    move v0, v4

    :goto_e
    if-ge v3, v6, :cond_13

    aget-object v7, v5, v3

    .line 565
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 566
    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 567
    :goto_f
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 569
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    .line 570
    add-int/lit8 v8, v0, -0x1

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 571
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 573
    if-nez v1, :cond_1b

    new-instance v0, Ldxoptimizer/dqb;

    invoke-direct {v0}, Ldxoptimizer/dqb;-><init>()V

    .line 574
    :goto_10
    invoke-static {v8, v9}, Ldxoptimizer/dqw;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ldxoptimizer/dqb;->b(J)V

    move-object v1, v0

    move v0, v2

    .line 575
    goto :goto_f

    .line 542
    :cond_11
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_b

    .line 576
    :cond_12
    if-eqz v0, :cond_14

    .line 578
    :cond_13
    if-nez v0, :cond_16

    .line 579
    sget-object v5, Ldxoptimizer/dqw;->f:[Ljava/lang/String;

    array-length v6, v5

    move v3, v4

    :goto_11
    if-ge v3, v6, :cond_16

    aget-object v7, v5, v3

    .line 580
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 581
    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 582
    :goto_12
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 584
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    .line 585
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 586
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 588
    if-nez v1, :cond_1a

    new-instance v0, Ldxoptimizer/dqb;

    invoke-direct {v0}, Ldxoptimizer/dqb;-><init>()V

    .line 589
    :goto_13
    invoke-static {v8, v9}, Ldxoptimizer/dqw;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ldxoptimizer/dqb;->b(J)V

    move-object v1, v0

    move v0, v2

    .line 590
    goto :goto_12

    .line 564
    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 591
    :cond_15
    if-eqz v0, :cond_17

    .line 594
    :cond_16
    if-nez v0, :cond_0

    .line 595
    sget-object v3, Ldxoptimizer/dqw;->g:[Ljava/lang/String;

    array-length v5, v3

    move v0, v4

    :goto_14
    if-ge v4, v5, :cond_0

    aget-object v6, v3, v4

    .line 596
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 597
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 598
    :goto_15
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 600
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    .line 601
    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 602
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 604
    if-nez v1, :cond_19

    new-instance v0, Ldxoptimizer/dqb;

    invoke-direct {v0}, Ldxoptimizer/dqb;-><init>()V

    .line 605
    :goto_16
    iget-wide v10, v0, Ldxoptimizer/dqb;->c:J

    invoke-static {v7, v8}, Ldxoptimizer/dqw;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v8, v10

    iput-wide v8, v0, Ldxoptimizer/dqb;->c:J

    move-object v1, v0

    move v0, v2

    .line 606
    goto :goto_15

    .line 579
    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 607
    :cond_18
    if-nez v0, :cond_0

    .line 595
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_19
    move-object v0, v1

    goto :goto_16

    :cond_1a
    move-object v0, v1

    goto :goto_13

    :cond_1b
    move-object v0, v1

    goto/16 :goto_10

    :cond_1c
    move-object v0, v1

    goto/16 :goto_d

    :cond_1d
    move-object v0, v1

    goto/16 :goto_a

    :cond_1e
    move-object v0, v1

    goto/16 :goto_7

    :cond_1f
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public static c()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 672
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 673
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0x32

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 675
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 677
    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 679
    :goto_0
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 680
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.dianxinos.optimizer.action.AC_RESEND"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 681
    const/high16 v4, 0x10000000

    invoke-static {v0, v6, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 684
    const-string v4, "alarm"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 685
    invoke-virtual {v0, v7, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 687
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Ldxoptimizer/djn;->g(Landroid/content/Context;Z)V

    .line 688
    invoke-static {}, Ldxoptimizer/diz;->a()V

    .line 689
    return-void

    :cond_0
    move-wide v2, v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v6, 0x20

    const/4 v7, 0x1

    const/4 v1, 0x5

    .line 947
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->c()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v7

    .line 948
    :goto_0
    if-eqz v0, :cond_2

    .line 977
    :cond_0
    :goto_1
    return-void

    .line 947
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 949
    :cond_2
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/evh;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 950
    invoke-static {p0}, Ldxoptimizer/djn;->c(Landroid/content/Context;)J

    move-result-wide v2

    .line 951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 952
    invoke-static {p0}, Ldxoptimizer/djn;->d(Landroid/content/Context;)I

    move-result v8

    .line 954
    const/4 v0, 0x2

    if-gt v8, v0, :cond_0

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    const-wide/16 v4, 0x5

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 955
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 956
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    .line 957
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 961
    if-le v0, v1, :cond_3

    add-int/lit8 v2, v2, -0x5

    if-le v0, v2, :cond_0

    .line 962
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 963
    const-string v2, "extra.from"

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 964
    const/high16 v2, 0x8000000

    invoke-static {p0, v6, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 966
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806d4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 967
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0806d5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v3, v2

    .line 968
    invoke-static/range {v0 .. v6}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ldxoptimizer/djn;->a(Landroid/content/Context;J)V

    .line 971
    add-int/lit8 v0, v8, 0x1

    invoke-static {p0, v0}, Ldxoptimizer/djn;->a(Landroid/content/Context;I)V

    .line 972
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "netmgr"

    const-string v2, "s_sln"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_1
.end method

.method public static d(Landroid/content/Context;)J
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1097
    .line 1099
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldxoptimizer/kz;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "type = 1"

    const/4 v4, 0x0

    const-string v5, "_id desc limit 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1102
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1103
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 1108
    if-eqz v2, :cond_0

    .line 1110
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1114
    :cond_0
    :goto_0
    return-wide v0

    .line 1108
    :cond_1
    if-eqz v2, :cond_2

    .line 1110
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1114
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1105
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 1108
    :goto_2
    if-eqz v0, :cond_2

    .line 1110
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 1111
    :catch_1
    move-exception v0

    goto :goto_1

    .line 1108
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_3

    .line 1110
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1111
    :cond_3
    :goto_4
    throw v0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 1108
    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_3

    .line 1105
    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 980
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 981
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 982
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 983
    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 981
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 985
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 692
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 693
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dianxinos.optimizer.action.AC_RESEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 694
    const/high16 v2, 0x10000000

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 696
    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 697
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 698
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ldxoptimizer/djn;->g(Landroid/content/Context;Z)V

    .line 699
    return-void
.end method

.method public static e()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v2, v0

    .line 703
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 704
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.dianxinos.optimizer.action.AC_TIMEOUT"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 705
    const/4 v4, 0x0

    const/high16 v5, 0x10000000

    invoke-static {v0, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 707
    const-string v4, "alarm"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 708
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 710
    return v6
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1118
    invoke-static {p0}, Ldxoptimizer/exc;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Ldxoptimizer/exc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Ldxoptimizer/dqw;->g(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 4

    .prologue
    .line 714
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 715
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dianxinos.optimizer.action.AC_TIMEOUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 716
    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 718
    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 719
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 721
    return-void
.end method

.method private static g(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 379
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 381
    :try_start_0
    const-string v1, "type"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    const-string v1, "province"

    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/dqc;->r()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    const-string v1, "provider"

    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/dqc;->t()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    const-string v1, "brand"

    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/dqc;->u()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    const-string v1, "extra"

    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldxoptimizer/dqc;->d(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    return-object v0

    .line 386
    :catch_0
    move-exception v0

    .line 388
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()V
    .locals 4

    .prologue
    .line 749
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 750
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dianxinos.optimizer.action.AC_REPORT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 751
    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 754
    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 755
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 757
    return-void
.end method

.method public static h()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1012
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    .line 1013
    invoke-static {}, Ldxoptimizer/euf;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1014
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1015
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1016
    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.applications.AppsCheck"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1017
    invoke-static {v1, v2}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1018
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1030
    :goto_0
    return v0

    .line 1021
    :cond_0
    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.applications.AppsCheckReadPermission"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1022
    invoke-static {v1, v2}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1023
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1030
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1034
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v2

    .line 1035
    invoke-static {}, Ldxoptimizer/euf;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1036
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 1038
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1036
    goto :goto_0
.end method

.method static synthetic j()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Ldxoptimizer/dqw;->m()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static k()V
    .locals 1

    .prologue
    .line 127
    sget-object v0, Ldxoptimizer/dqw;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dqw;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 130
    :cond_0
    return-void
.end method

.method private static l()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.AC_SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static m()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 221
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ldxoptimizer/dqw;->l()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 223
    return-object v0
.end method
