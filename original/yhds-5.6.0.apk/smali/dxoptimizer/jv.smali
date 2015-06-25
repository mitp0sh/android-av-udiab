.class public Ldxoptimizer/jv;
.super Landroid/os/AsyncTask;
.source "AndroidConversationMasterActivity.java"


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;


# direct methods
.method private constructor <init>(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)V
    .locals 1

    .prologue
    .line 264
    iput-object p1, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/jv;->a:I

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/jv;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Ldxoptimizer/jo;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0, p1}, Ldxoptimizer/jv;-><init>(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)Z
    .locals 3

    .prologue
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v1, Ldxoptimizer/ks;

    iget-object v2, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v2}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->f(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ldxoptimizer/ks;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Ldxoptimizer/ks;->a(Ljava/lang/String;)Z

    move-result v0

    .line 333
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 334
    return v0
.end method

.method private b(Ljava/lang/StringBuilder;)Z
    .locals 3

    .prologue
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    new-instance v1, Ldxoptimizer/ks;

    iget-object v2, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v2}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->f(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ldxoptimizer/ks;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Ldxoptimizer/ks;->b(Ljava/lang/String;)Z

    move-result v0

    .line 340
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 341
    return v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    .line 280
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 281
    iget-object v0, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    iget-object v0, v0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v0}, Ldxoptimizer/kd;->i()Ljava/util/ArrayList;

    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 285
    const/4 v1, 0x0

    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    add-int/lit8 v0, v6, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_3

    .line 288
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kt;

    .line 289
    iget-boolean v2, v0, Ldxoptimizer/kt;->f:Z

    if-eqz v2, :cond_2

    .line 290
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v8, v0, Ldxoptimizer/kt;->g:Ljava/util/ArrayList;

    .line 292
    const/4 v0, 0x0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v2, v0

    :goto_1
    if-ge v2, v9, :cond_2

    .line 293
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kv;

    .line 294
    if-lez v1, :cond_0

    const-string v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :cond_0
    iget-wide v10, v0, Ldxoptimizer/kv;->a:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 296
    add-int/lit8 v0, v1, 0x1

    .line 297
    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    .line 298
    iget-boolean v0, p0, Ldxoptimizer/jv;->b:Z

    invoke-direct {p0, v7}, Ldxoptimizer/jv;->a(Ljava/lang/StringBuilder;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Ldxoptimizer/jv;->b:Z

    .line 299
    const/4 v0, 0x0

    .line 292
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 287
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 304
    :cond_3
    if-lez v1, :cond_4

    .line 305
    iget-boolean v0, p0, Ldxoptimizer/jv;->b:Z

    invoke-direct {p0, v7}, Ldxoptimizer/jv;->a(Ljava/lang/StringBuilder;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Ldxoptimizer/jv;->b:Z

    .line 306
    const/4 v1, 0x0

    .line 308
    :cond_4
    add-int/lit8 v0, v6, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_8

    .line 309
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kt;

    .line 310
    iget-boolean v3, v0, Ldxoptimizer/kt;->f:Z

    if-eqz v3, :cond_7

    .line 311
    iget-object v0, v0, Ldxoptimizer/kt;->h:Ljava/util/ArrayList;

    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ku;

    .line 313
    if-lez v1, :cond_5

    const-string v6, ","

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_5
    iget-wide v8, v0, Ldxoptimizer/ku;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    add-int/lit8 v0, v1, 0x1

    .line 316
    const/16 v1, 0x32

    if-lt v0, v1, :cond_6

    .line 317
    iget-boolean v0, p0, Ldxoptimizer/jv;->b:Z

    invoke-direct {p0, v7}, Ldxoptimizer/jv;->b(Ljava/lang/StringBuilder;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Ldxoptimizer/jv;->b:Z

    .line 318
    const/4 v0, 0x0

    :cond_6
    move v1, v0

    .line 320
    goto :goto_3

    .line 308
    :cond_7
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 323
    :cond_8
    if-lez v1, :cond_9

    .line 324
    iget-boolean v0, p0, Ldxoptimizer/jv;->b:Z

    invoke-direct {p0, v7}, Ldxoptimizer/jv;->b(Ljava/lang/StringBuilder;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Ldxoptimizer/jv;->b:Z

    .line 327
    :cond_9
    return-object v4
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    const v7, 0x7f080a42

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 352
    iget-object v0, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->g(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->g(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 354
    iget-object v0, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    .line 360
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/jv;->b:Z

    if-nez v0, :cond_3

    .line 361
    iget-object v0, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->f(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v4, v6, [Ljava/lang/Object;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v3, v7, v4}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 364
    iget-object v0, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    iget-object v1, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->d(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)I

    move-result v1

    iget-object v2, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v2}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->e(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;II)V

    .line 384
    :cond_1
    :goto_1
    return-void

    .line 361
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 367
    :cond_3
    if-eqz p1, :cond_4

    .line 368
    iget-object v0, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    iget-object v0, v0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v0, p1}, Ldxoptimizer/kd;->b(Ljava/util/ArrayList;)V

    .line 369
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kt;

    .line 370
    iget-object v3, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v3}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->h(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ljava/util/HashMap;

    move-result-object v3

    iget-wide v4, v0, Ldxoptimizer/kt;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 374
    :cond_4
    iget-object v0, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    iget-object v0, v0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v0}, Ldxoptimizer/kd;->notifyDataSetChanged()V

    .line 376
    iget-object v0, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0, v6}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->b(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Z)V

    .line 377
    iget-object v0, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->i(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)V

    .line 378
    iget v0, p0, Ldxoptimizer/jv;->a:I

    if-lez v0, :cond_5

    .line 379
    iget-object v0, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->f(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Ldxoptimizer/jv;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v7, v3}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 381
    :cond_5
    iget-object v0, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    iget-object v0, v0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v0}, Ldxoptimizer/kd;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->j(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)V

    goto :goto_1
.end method

.method protected varargs a([Ldxoptimizer/kt;)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 264
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/jv;->a([Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 264
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldxoptimizer/jv;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->g(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    new-instance v1, Ldxoptimizer/erq;

    iget-object v2, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v2}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->f(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    .line 272
    :cond_0
    iget-object v0, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->g(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 273
    iget-object v0, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->g(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a36

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(I)V

    .line 274
    iget-object v0, p0, Ldxoptimizer/jv;->c:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->g(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 275
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 276
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 264
    check-cast p1, [Ldxoptimizer/kt;

    invoke-virtual {p0, p1}, Ldxoptimizer/jv;->a([Ldxoptimizer/kt;)V

    return-void
.end method
