.class Ldxoptimizer/dwr;
.super Landroid/os/AsyncTask;
.source "FloatingManager.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dwl;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Ldxoptimizer/dwl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 243
    iput-object p1, p0, Ldxoptimizer/dwr;->a:Ldxoptimizer/dwl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 245
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/dwr;->b:Ljava/lang/String;

    .line 246
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/dwr;->c:Ljava/lang/String;

    .line 247
    iput-boolean v1, p0, Ldxoptimizer/dwr;->d:Z

    .line 248
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/dwr;->e:Ljava/lang/String;

    .line 249
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/dwr;->f:Ljava/lang/String;

    .line 250
    iput-object v2, p0, Ldxoptimizer/dwr;->g:Ljava/lang/String;

    .line 251
    iput-object v2, p0, Ldxoptimizer/dwr;->h:Ljava/lang/String;

    .line 252
    iput v1, p0, Ldxoptimizer/dwr;->i:I

    .line 253
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/dwr;->j:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/dwl;Ldxoptimizer/dwm;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0, p1}, Ldxoptimizer/dwr;-><init>(Ldxoptimizer/dwl;)V

    return-void
.end method

.method private a(Ldxoptimizer/axx;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 365
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldxoptimizer/axx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    :cond_0
    const/4 v0, 0x0

    .line 413
    :goto_0
    return-object v0

    .line 372
    :cond_1
    invoke-virtual {p1}, Ldxoptimizer/axx;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 408
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020089

    .line 411
    :goto_1
    invoke-virtual {p1}, Ldxoptimizer/axx;->d()I

    move-result v1

    iput v1, p0, Ldxoptimizer/dwr;->i:I

    .line 412
    invoke-virtual {p1}, Ldxoptimizer/axx;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/dwr;->f:Ljava/lang/String;

    .line 413
    iget-object v1, p0, Ldxoptimizer/dwr;->a:Ldxoptimizer/dwl;

    invoke-static {v1}, Ldxoptimizer/dwl;->d(Ldxoptimizer/dwl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 374
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/dwr;->a:Ldxoptimizer/dwl;

    invoke-static {v0}, Ldxoptimizer/dwl;->b(Ldxoptimizer/dwl;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Ldxoptimizer/dwr;->a:Ldxoptimizer/dwl;

    invoke-static {v0}, Ldxoptimizer/dwl;->c(Ldxoptimizer/dwl;)Lcom/dianxinos/common/ui/view/AutoScaleImageView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02043f

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/AutoScaleImageView;->setImageResource(I)V

    .line 376
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0200a6

    .line 378
    iget-object v1, p0, Ldxoptimizer/dwr;->a:Ldxoptimizer/dwl;

    invoke-static {v1}, Ldxoptimizer/dwl;->d(Ldxoptimizer/dwl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/dwr;->a:Ldxoptimizer/dwl;

    invoke-static {v2}, Ldxoptimizer/dwl;->d(Ldxoptimizer/dwl;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "bg"

    const-string v4, "pc_cct"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 383
    :pswitch_1
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020084

    .line 384
    goto :goto_1

    .line 386
    :pswitch_2
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02008a

    .line 387
    goto :goto_1

    .line 389
    :pswitch_3
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0200a2

    .line 390
    goto :goto_1

    .line 392
    :pswitch_4
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020092

    .line 393
    goto :goto_1

    .line 395
    :pswitch_5
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02007f

    .line 396
    goto :goto_1

    .line 398
    :pswitch_6
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02009e

    .line 399
    goto :goto_1

    .line 401
    :pswitch_7
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02008e

    .line 402
    goto :goto_1

    .line 405
    :pswitch_8
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02009a

    .line 406
    goto/16 :goto_1

    .line 372
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 289
    iget-object v0, p0, Ldxoptimizer/dwr;->a:Ldxoptimizer/dwl;

    invoke-static {v0}, Ldxoptimizer/dwl;->b(Ldxoptimizer/dwl;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Ldxoptimizer/dwr;->a:Ldxoptimizer/dwl;

    invoke-static {v0}, Ldxoptimizer/dwl;->c(Ldxoptimizer/dwl;)Lcom/dianxinos/common/ui/view/AutoScaleImageView;

    move-result-object v0

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f02043e

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/AutoScaleImageView;->setImageResource(I)V

    .line 292
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    iget-object v3, p0, Ldxoptimizer/dwr;->a:Ldxoptimizer/dwl;

    invoke-static {v3}, Ldxoptimizer/dwl;->d(Ldxoptimizer/dwl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldxoptimizer/awp;->c(Landroid/content/Context;)Ldxoptimizer/avp;

    move-result-object v0

    iget-object v3, p0, Ldxoptimizer/dwr;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ldxoptimizer/avp;->b(Ljava/lang/String;)Ldxoptimizer/axx;

    move-result-object v10

    .line 294
    invoke-static {v10}, Ldxoptimizer/dwl;->a(Ldxoptimizer/axx;)Ldxoptimizer/axx;

    .line 295
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ldxoptimizer/axx;->f()Ldxoptimizer/axz;

    move-result-object v0

    move-object v9, v0

    .line 296
    :goto_0
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ldxoptimizer/axz;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ldxoptimizer/dwr;->g:Ljava/lang/String;

    .line 297
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ldxoptimizer/axz;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ldxoptimizer/dwr;->j:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Ldxoptimizer/dwr;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 300
    iget-object v0, p0, Ldxoptimizer/dwr;->a:Ldxoptimizer/dwl;

    invoke-static {v0}, Ldxoptimizer/dwl;->e(Ldxoptimizer/dwl;)Ldxoptimizer/avr;

    move-result-object v0

    iget-object v3, p0, Ldxoptimizer/dwr;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ldxoptimizer/avr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dwr;->j:Ljava/lang/String;

    move v7, v1

    .line 303
    :goto_3
    iget-object v0, p0, Ldxoptimizer/dwr;->a:Ldxoptimizer/dwl;

    invoke-static {v0}, Ldxoptimizer/dwl;->e(Ldxoptimizer/dwl;)Ldxoptimizer/avr;

    move-result-object v0

    iget-object v3, p0, Ldxoptimizer/dwr;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ldxoptimizer/avr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dwr;->h:Ljava/lang/String;

    .line 304
    iget-object v0, p0, Ldxoptimizer/dwr;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v8, v1

    .line 310
    :goto_4
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    iget-object v1, p0, Ldxoptimizer/dwr;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 313
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dwr;->a:Ldxoptimizer/dwl;

    invoke-static {v0}, Ldxoptimizer/dwl;->d(Ldxoptimizer/dwl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 316
    if-eqz v0, :cond_7

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 317
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 318
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldxoptimizer/dwr;->e:Ljava/lang/String;

    .line 319
    iget-object v2, p0, Ldxoptimizer/dwr;->a:Ldxoptimizer/dwl;

    invoke-static {v2}, Ldxoptimizer/dwl;->d(Ldxoptimizer/dwl;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/dwr;->l:Landroid/graphics/Bitmap;

    .line 346
    :cond_0
    :goto_5
    iget-object v1, p0, Ldxoptimizer/dwr;->l:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 347
    iget-object v1, p0, Ldxoptimizer/dwr;->a:Ldxoptimizer/dwl;

    invoke-static {v1}, Ldxoptimizer/dwl;->d(Ldxoptimizer/dwl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02043d

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/dwr;->l:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :cond_1
    if-eqz v0, :cond_2

    .line 355
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 361
    :cond_2
    :goto_6
    return-void

    :cond_3
    move-object v9, v6

    .line 295
    goto/16 :goto_0

    :cond_4
    move-object v0, v6

    .line 296
    goto/16 :goto_1

    :cond_5
    move-object v0, v6

    .line 297
    goto/16 :goto_2

    :cond_6
    move v8, v2

    .line 307
    goto/16 :goto_4

    .line 325
    :cond_7
    if-eqz v8, :cond_e

    .line 326
    if-eqz v9, :cond_8

    :try_start_3
    invoke-virtual {v9}, Ldxoptimizer/axz;->e()Ljava/lang/String;

    move-result-object v6

    .line 327
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 328
    invoke-static {v6}, Ldxoptimizer/lc;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 329
    invoke-static {v6}, Ldxoptimizer/lc;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/dwr;->l:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 350
    :catch_0
    move-exception v1

    move-object v6, v0

    .line 354
    :goto_7
    if-eqz v6, :cond_2

    .line 355
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    .line 357
    :catch_1
    move-exception v0

    goto :goto_6

    .line 331
    :cond_9
    :try_start_5
    iput-object v6, p0, Ldxoptimizer/dwr;->k:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 353
    :catchall_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    .line 354
    :goto_8
    if-eqz v6, :cond_a

    .line 355
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 359
    :cond_a
    :goto_9
    throw v0

    .line 334
    :cond_b
    if-eqz v9, :cond_d

    :try_start_7
    invoke-virtual {v9}, Ldxoptimizer/axz;->c()I

    move-result v1

    .line 336
    :goto_a
    const/4 v2, 0x3

    if-eq v1, v2, :cond_c

    if-eqz v7, :cond_0

    .line 337
    :cond_c
    iget-object v1, p0, Ldxoptimizer/dwr;->a:Ldxoptimizer/dwl;

    invoke-static {v1}, Ldxoptimizer/dwl;->d(Ldxoptimizer/dwl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020088

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/dwr;->l:Landroid/graphics/Bitmap;

    goto :goto_5

    .line 334
    :cond_d
    const/4 v1, -0x1

    goto :goto_a

    .line 342
    :cond_e
    invoke-direct {p0, v10}, Ldxoptimizer/dwr;->a(Ldxoptimizer/axx;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/dwr;->l:Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 357
    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_9

    .line 353
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 350
    :catch_4
    move-exception v0

    goto :goto_7

    :cond_f
    move v7, v2

    goto/16 :goto_3
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/dwr;->b:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Ldxoptimizer/dwr;->b:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/byv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dwr;->c:Ljava/lang/String;

    .line 273
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/dwr;->d:Z

    .line 275
    invoke-direct {p0}, Ldxoptimizer/dwr;->a()V

    .line 276
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 10

    .prologue
    .line 281
    iget-object v0, p0, Ldxoptimizer/dwr;->a:Ldxoptimizer/dwl;

    iget-object v1, p0, Ldxoptimizer/dwr;->e:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/dwr;->b:Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/dwr;->f:Ljava/lang/String;

    iget-object v4, p0, Ldxoptimizer/dwr;->h:Ljava/lang/String;

    iget v5, p0, Ldxoptimizer/dwr;->i:I

    iget-object v6, p0, Ldxoptimizer/dwr;->g:Ljava/lang/String;

    iget-boolean v7, p0, Ldxoptimizer/dwr;->d:Z

    iget-object v8, p0, Ldxoptimizer/dwr;->l:Landroid/graphics/Bitmap;

    iget-object v9, p0, Ldxoptimizer/dwr;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Ldxoptimizer/dwl;->a(Ldxoptimizer/dwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Ldxoptimizer/dwr;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Ldxoptimizer/dwr;->a:Ldxoptimizer/dwl;

    iget-object v1, p0, Ldxoptimizer/dwr;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/dwl;->a(Ldxoptimizer/dwl;Ljava/lang/String;)V

    .line 286
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Ldxoptimizer/dwr;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/dwr;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/dwr;->i:I

    .line 264
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/dwr;->e:Ljava/lang/String;

    .line 265
    iput-object v1, p0, Ldxoptimizer/dwr;->l:Landroid/graphics/Bitmap;

    .line 266
    iput-object v1, p0, Ldxoptimizer/dwr;->k:Ljava/lang/String;

    .line 267
    return-void
.end method
