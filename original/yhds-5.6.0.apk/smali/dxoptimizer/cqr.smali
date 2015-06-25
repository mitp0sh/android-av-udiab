.class public Ldxoptimizer/cqr;
.super Ljava/lang/Object;
.source "AppMgrPubApi.java"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field private static g:Ljava/util/HashSet;

.field private static h:Ljava/util/HashSet;

.field private static i:Ljava/util/HashSet;

.field private static j:Ljava/util/HashSet;

.field private static k:Z

.field private static l:Ldxoptimizer/anl;

.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxoptimizer/cqr;->a:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldxoptimizer/cqr;->g:Ljava/util/HashSet;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldxoptimizer/cqr;->h:Ljava/util/HashSet;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldxoptimizer/cqr;->i:Ljava/util/HashSet;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldxoptimizer/cqr;->j:Ljava/util/HashSet;

    .line 88
    const-string v0, "5307107445cef22e46b31b80"

    sput-object v0, Ldxoptimizer/cqr;->b:Ljava/lang/String;

    .line 89
    const-string v0, "531d9ca145cef22e46b31b82"

    sput-object v0, Ldxoptimizer/cqr;->c:Ljava/lang/String;

    .line 90
    const-string v0, "531d9cfb45cef22e46b31b83"

    sput-object v0, Ldxoptimizer/cqr;->d:Ljava/lang/String;

    .line 91
    const-string v0, "533a985045cef22e46b31b84"

    sput-object v0, Ldxoptimizer/cqr;->e:Ljava/lang/String;

    .line 92
    const-string v0, "533e49d845ce2e5164cbf901"

    sput-object v0, Ldxoptimizer/cqr;->f:Ljava/lang/String;

    .line 626
    sput-boolean v1, Ldxoptimizer/cqr;->k:Z

    .line 634
    sput-boolean v1, Ldxoptimizer/cqr;->m:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 176
    .line 177
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 179
    const-string v4, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/aqq;->s()Z

    move-result v4

    if-nez v4, :cond_0

    .line 183
    invoke-static {}, Ldxoptimizer/bdm;->a()Z

    move-result v4

    invoke-static {v0, v4}, Ldxoptimizer/ewb;->a(Ldxoptimizer/aqq;Z)[Z

    move-result-object v0

    .line 184
    aget-boolean v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_2

    .line 185
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 216
    if-nez p1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    const-string v0, "extra.from"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 219
    if-nez v0, :cond_0

    .line 220
    sget-object v1, Ldxoptimizer/cqr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    :try_start_0
    sget-object v0, Ldxoptimizer/cqr;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 222
    sget-object v0, Ldxoptimizer/cqr;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 223
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    sget-object v0, Ldxoptimizer/cqr;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Ldxoptimizer/cqr;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/cqk;->b(Landroid/content/Context;Z)V

    .line 121
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 11

    .prologue
    const/16 v10, 0x35

    const/16 v6, 0x16

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 301
    .line 316
    if-nez p2, :cond_1

    .line 317
    invoke-static {p0, v6}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 318
    if-nez p3, :cond_1

    .line 319
    invoke-static {p0, v10}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    if-nez p3, :cond_2

    .line 324
    invoke-static {p0, v10}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 325
    if-nez p2, :cond_2

    .line 326
    invoke-static {p0, v6}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 331
    :cond_2
    if-ne p2, v9, :cond_3

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ldxoptimizer/cqr;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080113

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 334
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08005a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 335
    new-instance v8, Landroid/content/Intent;

    const-class v0, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    const-string v0, "INTENT_EXTRA_PACKAGENAME"

    invoke-virtual {v8, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string v7, "ad_s"

    .line 338
    const-string v0, "extra.from"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    const/high16 v0, 0x14000000

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 341
    const/high16 v0, 0x8000000

    invoke-static {p0, v1, v8, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object v0, p0

    move-object v3, v2

    .line 343
    invoke-static/range {v0 .. v6}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 346
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v3, "nf_ctg"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v7, v5}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    move-object v0, v7

    move-object v3, v2

    move-object v5, v2

    move-object v2, v8

    .line 368
    :goto_1
    if-lt p3, v9, :cond_0

    .line 371
    if-ne p3, v9, :cond_4

    .line 372
    sget-object v2, Ldxoptimizer/cqr;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 373
    :try_start_0
    sget-object v0, Ldxoptimizer/cqr;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 377
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08039b

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ldxoptimizer/cqr;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 380
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08005a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 381
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    const-string v0, "noff_s"

    move-object v7, v0

    move-object v0, v2

    move-object v2, v3

    .line 390
    :goto_3
    const-string v5, "extra.from"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 391
    const/high16 v5, 0x14000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 393
    const/high16 v5, 0x8000000

    invoke-static {p0, v1, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object v0, p0

    move v6, v10

    .line 395
    invoke-static/range {v0 .. v6}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 399
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "nf_ctg"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 349
    :cond_3
    if-le p2, v9, :cond_7

    .line 350
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08039a

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 352
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08005a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 353
    new-instance v8, Landroid/content/Intent;

    const-class v0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    const-string v7, "ad_s"

    .line 355
    const-string v0, "extra.from"

    const/16 v3, 0x64

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    const/high16 v0, 0x14000000

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 358
    const/high16 v0, 0x8000000

    invoke-static {p0, v1, v8, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object v0, p0

    move-object v3, v2

    .line 360
    invoke-static/range {v0 .. v6}, Ldxoptimizer/evk;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;I)V

    .line 363
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v3, "nf_ctg"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v7, v5}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    move-object v0, v7

    move-object v3, v2

    move-object v5, v2

    move-object v2, v8

    goto/16 :goto_1

    .line 377
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 383
    :cond_4
    if-le p3, v9, :cond_5

    .line 384
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08039c

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 386
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08039d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 387
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 388
    const-string v0, "noff_s"

    move-object v7, v0

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_3

    :cond_5
    move-object v7, v0

    move-object v0, v2

    move-object v2, v5

    goto/16 :goto_3

    :cond_6
    move-object v0, p1

    goto/16 :goto_2

    :cond_7
    move-object v2, v0

    move-object v4, v0

    move-object v3, v0

    move-object v5, v0

    goto/16 :goto_1
.end method

.method public static final a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 124
    sget-object v1, Ldxoptimizer/cqr;->j:Ljava/util/HashSet;

    monitor-enter v1

    .line 125
    :try_start_0
    sget-object v0, Ldxoptimizer/cqr;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-static {p0, v0}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    sget-object v3, Ldxoptimizer/cqr;->j:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    sget-object v0, Ldxoptimizer/cqr;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-static {}, Ldxoptimizer/me;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 201
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 205
    invoke-static {}, Ldxoptimizer/cou;->a()I

    move-result v1

    .line 206
    const-string v2, "am_s"

    const-string v3, "aui"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 210
    invoke-static {p0}, Ldxoptimizer/cec;->a(Landroid/content/Context;)Ldxoptimizer/cec;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/cec;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 211
    const-string v2, "ah"

    invoke-virtual {v0, v2, v1}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 212
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    sget-object v1, Ldxoptimizer/cqr;->j:Ljava/util/HashSet;

    monitor-enter v1

    .line 138
    :try_start_0
    sget-object v0, Ldxoptimizer/cqr;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Ldxoptimizer/cqr;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/cqk;->c(Landroid/content/Context;Z)V

    .line 147
    :cond_0
    monitor-exit v1

    .line 148
    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 408
    .line 409
    sget-object v1, Ldxoptimizer/cqr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 410
    :try_start_0
    sget-object v0, Ldxoptimizer/cqr;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 411
    sget-object v0, Ldxoptimizer/cqr;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 412
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    const/4 v1, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Ldxoptimizer/cqr;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 414
    return-void

    .line 412
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    invoke-static {p0, p1}, Ldxoptimizer/cqr;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    invoke-static {p0, p1}, Ldxoptimizer/cqr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .prologue
    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 437
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 438
    sget-object v2, Ldxoptimizer/cqr;->b:Ljava/lang/String;

    new-instance v3, Ldxoptimizer/cqt;

    invoke-direct {v3, p0, v0, v1}, Ldxoptimizer/cqt;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v2, v3}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ldxoptimizer/abn;)V

    .line 466
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :goto_0
    return-object v0

    .line 467
    :catch_0
    move-exception v1

    .line 468
    const-string v2, "AppMgrPubApi"

    const-string v3, "Unexpected interruption"

    invoke-static {v2, v3, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 229
    const-string v0, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    new-instance v0, Ldxoptimizer/bjp;

    invoke-direct {v0}, Ldxoptimizer/bjp;-><init>()V

    invoke-static {p0, p1}, Ldxoptimizer/cqr;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3, p1, v1}, Ldxoptimizer/bjp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v5

    .line 235
    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    .line 236
    invoke-static {p1}, Ldxoptimizer/cqr;->a(Ljava/lang/String;)V

    .line 237
    invoke-static {p0, v1}, Ldxoptimizer/cqk;->b(Landroid/content/Context;Z)V

    .line 238
    invoke-static {p0}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/bjz;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_2
    invoke-static {p0}, Ldxoptimizer/chk;->a(Landroid/content/Context;)Ldxoptimizer/chk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/chk;->a(Ljava/lang/String;)I

    move-result v0

    .line 247
    if-ne v0, v4, :cond_4

    move v0, v1

    .line 250
    :goto_1
    sget-object v6, Ldxoptimizer/cqr;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 252
    if-ne v5, v4, :cond_7

    .line 254
    :try_start_0
    sget-object v3, Ldxoptimizer/cqr;->g:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 255
    invoke-static {p1}, Ldxoptimizer/cqr;->a(Ljava/lang/String;)V

    .line 256
    const/4 v4, 0x1

    invoke-static {p0, v4}, Ldxoptimizer/cqk;->b(Landroid/content/Context;Z)V

    move v4, v1

    .line 259
    :goto_2
    if-eqz v0, :cond_3

    .line 260
    sget-object v3, Ldxoptimizer/cqr;->h:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 261
    invoke-static {p1}, Ldxoptimizer/cqr;->a(Ljava/lang/String;)V

    .line 262
    const/4 v7, 0x1

    invoke-static {p0, v7}, Ldxoptimizer/cqk;->b(Landroid/content/Context;Z)V

    .line 264
    :cond_3
    sget-object v7, Ldxoptimizer/cqr;->g:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    .line 265
    sget-object v8, Ldxoptimizer/cqr;->h:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v8

    .line 266
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    if-nez v4, :cond_6

    if-nez v0, :cond_6

    new-instance v0, Ldxoptimizer/cbk;

    invoke-direct {v0, p0}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/cbk;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269
    invoke-static {p0, p1}, Ldxoptimizer/cdd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 270
    new-instance v0, Ldxoptimizer/cqs;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/cqs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Ldxoptimizer/etb;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 247
    goto :goto_1

    .line 266
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 279
    :cond_5
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080ab2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ldxoptimizer/ewb;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ldxoptimizer/etb;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 291
    :cond_6
    if-eqz v3, :cond_0

    .line 296
    invoke-static {p0, p1, v7, v8, v5}, Ldxoptimizer/cqr;->a(Landroid/content/Context;Ljava/lang/String;III)V

    goto/16 :goto_0

    :cond_7
    move v3, v2

    move v4, v2

    goto :goto_2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 978
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/asd;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v0

    const-string v2, "predl"

    invoke-virtual {v0, v2, p1}, Ldxoptimizer/zt;->b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;

    move-result-object v0

    .line 983
    if-eqz v0, :cond_1

    iget v2, v0, Ldxoptimizer/zs;->m:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 984
    invoke-virtual {v0}, Ldxoptimizer/zs;->d()Ljava/lang/String;

    move-result-object v0

    .line 985
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 994
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 991
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 994
    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .prologue
    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 482
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 483
    sget-object v2, Ldxoptimizer/cqr;->d:Ljava/lang/String;

    new-instance v3, Ldxoptimizer/cqu;

    invoke-direct {v3, p0, v0, v1}, Ldxoptimizer/cqu;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v2, v3}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ldxoptimizer/abn;)V

    .line 527
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 531
    :goto_0
    return-object v0

    .line 528
    :catch_0
    move-exception v1

    .line 529
    const-string v2, "AppMgrPubApi"

    const-string v3, "Unexpected interruption"

    invoke-static {v2, v3, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 417
    if-eqz p1, :cond_0

    .line 419
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->e(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 425
    :cond_0
    :goto_0
    return-object p1

    .line 421
    :catch_0
    move-exception v0

    .line 422
    const-string v1, "AppMgrPubApi"

    const-string v2, "unexpected"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 768
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 773
    invoke-static {v0}, Ldxoptimizer/cqk;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ldxoptimizer/cqk;->j(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    .line 775
    sget-object v1, Ldxoptimizer/cqr;->l:Ldxoptimizer/anl;

    if-nez v1, :cond_1

    .line 819
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    sget-object v1, Ldxoptimizer/cqr;->l:Ldxoptimizer/anl;

    iget-object v1, v1, Ldxoptimizer/anl;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 785
    invoke-static {v0, v3}, Ldxoptimizer/cqk;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 788
    :cond_2
    invoke-static {v0}, Ldxoptimizer/asd;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v1

    .line 790
    sget-object v2, Ldxoptimizer/cqr;->l:Ldxoptimizer/anl;

    iget-object v2, v2, Ldxoptimizer/anl;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ldxoptimizer/cqr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 791
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 792
    invoke-static {v0, v2}, Ldxoptimizer/ewb;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 793
    invoke-static {v0}, Ldxoptimizer/cqk;->j(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/cqk;->a(Landroid/content/Context;I)V

    .line 796
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "g_r_i"

    sget-object v2, Ldxoptimizer/cqr;->l:Ldxoptimizer/anl;

    iget-object v2, v2, Ldxoptimizer/anl;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 802
    :cond_3
    const-string v2, "grecommend"

    sget-object v3, Ldxoptimizer/cqr;->l:Ldxoptimizer/anl;

    iget-object v3, v3, Ldxoptimizer/anl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/zt;->b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;

    move-result-object v1

    .line 804
    if-eqz v1, :cond_0

    iget v2, v1, Ldxoptimizer/zs;->m:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ldxoptimizer/zs;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 806
    invoke-virtual {v1}, Ldxoptimizer/zs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/ewb;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 807
    invoke-static {v0}, Ldxoptimizer/cqk;->j(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/cqk;->a(Landroid/content/Context;I)V

    .line 810
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "g_r_i"

    sget-object v2, Ldxoptimizer/cqr;->l:Ldxoptimizer/anl;

    iget-object v2, v2, Ldxoptimizer/anl;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 816
    :cond_4
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/cqr;->l:Ldxoptimizer/anl;

    .line 817
    sput-boolean v3, Ldxoptimizer/cqr;->k:Z

    goto/16 :goto_0
.end method
