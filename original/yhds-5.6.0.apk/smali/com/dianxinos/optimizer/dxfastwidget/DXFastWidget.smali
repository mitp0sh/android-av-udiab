.class public Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;
.super Ldxoptimizer/yw;
.source "DXFastWidget.java"


# static fields
.field private static a:Landroid/util/SparseArray;

.field private static b:Z

.field private static c:Ljava/util/Observer;

.field private static d:Landroid/content/ContentQueryMap;

.field private static e:I

.field private static f:I

.field private static i:I

.field private static j:I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I


# instance fields
.field private g:I

.field private h:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a:Landroid/util/SparseArray;

    .line 57
    sput-boolean v3, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->b:Z

    .line 70
    sput v3, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->i:I

    .line 71
    sput v3, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->j:I

    .line 78
    new-array v0, v4, [I

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0403

    aput v1, v0, v3

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0406

    aput v1, v0, v5

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0409

    aput v1, v0, v6

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e040c

    aput v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e040f

    aput v2, v0, v1

    sput-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->k:[I

    .line 82
    new-array v0, v4, [I

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0404

    aput v1, v0, v3

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0407

    aput v1, v0, v5

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e040a

    aput v1, v0, v6

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e040d

    aput v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0410

    aput v2, v0, v1

    sput-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->l:[I

    .line 88
    new-array v0, v4, [I

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0402

    aput v1, v0, v3

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0405

    aput v1, v0, v5

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0408

    aput v1, v0, v6

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e040b

    aput v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e040e

    aput v2, v0, v1

    sput-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->m:[I

    .line 96
    sget-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a:Landroid/util/SparseArray;

    new-instance v1, Ldxoptimizer/jm;

    invoke-direct {v1}, Ldxoptimizer/jm;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a:Landroid/util/SparseArray;

    new-instance v1, Ldxoptimizer/jh;

    invoke-direct {v1}, Ldxoptimizer/jh;-><init>()V

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    sget-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a:Landroid/util/SparseArray;

    const/16 v1, 0xb

    invoke-static {}, Ldxoptimizer/jg;->a()Ldxoptimizer/jg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    sget-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a:Landroid/util/SparseArray;

    const/16 v1, 0xc

    new-instance v2, Ldxoptimizer/jd;

    invoke-direct {v2}, Ldxoptimizer/jd;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a:Landroid/util/SparseArray;

    const/16 v1, 0xd

    new-instance v2, Ldxoptimizer/iz;

    invoke-direct {v2}, Ldxoptimizer/iz;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a:Landroid/util/SparseArray;

    const/16 v1, 0x12

    new-instance v2, Ldxoptimizer/atw;

    invoke-direct {v2}, Ldxoptimizer/atw;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    sget-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a:Landroid/util/SparseArray;

    const/16 v1, 0x16

    invoke-static {}, Ldxoptimizer/ix;->i()Ldxoptimizer/ix;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ldxoptimizer/yw;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->g:I

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    div-int/lit16 v0, v0, 0x400

    return v0
.end method

.method private static a(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 326
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.DXFAST_SW_TOGGLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327
    const-string v1, "switch"

    invoke-static {p1}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 328
    const-string v1, "switch_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string v1, "switch_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 119
    sget-boolean v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->b:Z

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 122
    :cond_0
    sput-boolean v7, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->b:Z

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 125
    sget-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a:Landroid/util/SparseArray;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/jd;

    .line 127
    invoke-virtual {v0, v1}, Ldxoptimizer/jd;->b(Landroid/content/Context;)V

    .line 129
    sget-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a:Landroid/util/SparseArray;

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/atw;

    .line 131
    invoke-virtual {v0, v1}, Ldxoptimizer/atw;->b(Landroid/content/Context;)V

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 135
    invoke-static {}, Ldxoptimizer/ml;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "(name=?)"

    new-array v4, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "mobile_data"

    aput-object v6, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/content/ContentQueryMap;

    const-string v3, "name"

    invoke-direct {v1, v0, v3, v7, v2}, Landroid/content/ContentQueryMap;-><init>(Landroid/database/Cursor;Ljava/lang/String;ZLandroid/os/Handler;)V

    sput-object v1, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->d:Landroid/content/ContentQueryMap;

    .line 141
    new-instance v0, Ldxoptimizer/atp;

    invoke-direct {v0, p0}, Ldxoptimizer/atp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->c:Ljava/util/Observer;

    .line 147
    sget-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->d:Landroid/content/ContentQueryMap;

    sget-object v1, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->c:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Landroid/content/ContentQueryMap;->addObserver(Ljava/util/Observer;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/RemoteViews;ILdxoptimizer/jk;I)V
    .locals 4

    .prologue
    .line 315
    sget-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->k:[I

    aget v0, v0, p2

    .line 316
    sget-object v1, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->l:[I

    aget v1, v1, p2

    .line 317
    sget-object v2, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->m:[I

    aget v2, v2, p2

    .line 318
    invoke-virtual {p3, p0}, Ldxoptimizer/jk;->a_(Landroid/content/Context;)V

    .line 319
    invoke-static {p0, p4}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 320
    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 321
    const/4 v2, 0x1

    invoke-virtual {p3, p0, v2}, Ldxoptimizer/jk;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 322
    sget-object v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->b:[I

    aget v0, v0, p4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 323
    return-void
.end method

.method private static a(Landroid/widget/RemoteViews;)V
    .locals 7

    .prologue
    const/16 v6, 0x50

    const/16 v5, 0x46

    const/16 v4, 0x3c

    const/16 v3, 0x32

    .line 267
    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->j:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 268
    invoke-static {}, Lcom/dianxinos/optimizer/PerformanceService;->c()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 269
    sget v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->j:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 270
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020273

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/widget/RemoteViews;I)V

    .line 307
    :goto_0
    return-void

    .line 271
    :cond_0
    sget v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->j:I

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_1

    .line 272
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020276

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/widget/RemoteViews;I)V

    goto :goto_0

    .line 273
    :cond_1
    sget v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->j:I

    if-lt v0, v6, :cond_2

    .line 274
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020275

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/widget/RemoteViews;I)V

    goto :goto_0

    .line 276
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020274

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/widget/RemoteViews;I)V

    goto :goto_0

    .line 278
    :cond_3
    invoke-static {}, Lcom/dianxinos/optimizer/PerformanceService;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 279
    sget v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->j:I

    if-lt v0, v6, :cond_4

    .line 280
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02027b

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/widget/RemoteViews;I)V

    goto :goto_0

    .line 281
    :cond_4
    sget v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->j:I

    if-lt v0, v5, :cond_5

    .line 282
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02027a

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/widget/RemoteViews;I)V

    goto :goto_0

    .line 283
    :cond_5
    sget v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->j:I

    if-lt v0, v4, :cond_6

    .line 284
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020279

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/widget/RemoteViews;I)V

    goto :goto_0

    .line 285
    :cond_6
    sget v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->j:I

    if-lt v0, v3, :cond_7

    .line 286
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020278

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/widget/RemoteViews;I)V

    goto :goto_0

    .line 288
    :cond_7
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020277

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/widget/RemoteViews;I)V

    goto :goto_0

    .line 291
    :cond_8
    sget v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->j:I

    if-lt v0, v5, :cond_9

    .line 292
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020272

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/widget/RemoteViews;I)V

    goto :goto_0

    .line 293
    :cond_9
    sget v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->j:I

    if-lt v0, v4, :cond_a

    .line 294
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020271

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/widget/RemoteViews;I)V

    goto/16 :goto_0

    .line 295
    :cond_a
    sget v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->j:I

    if-lt v0, v3, :cond_b

    .line 296
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020270

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/widget/RemoteViews;I)V

    goto/16 :goto_0

    .line 297
    :cond_b
    sget v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->j:I

    const/16 v1, 0x28

    if-lt v0, v1, :cond_c

    .line 298
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02026f

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/widget/RemoteViews;I)V

    goto/16 :goto_0

    .line 299
    :cond_c
    sget v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->j:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_d

    .line 300
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02026e

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/widget/RemoteViews;I)V

    goto/16 :goto_0

    .line 301
    :cond_d
    sget v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->j:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_e

    .line 302
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02026d

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/widget/RemoteViews;I)V

    goto/16 :goto_0

    .line 304
    :cond_e
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02026c

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/widget/RemoteViews;I)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/widget/RemoteViews;I)V
    .locals 1

    .prologue
    .line 310
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03fc

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 311
    return-void
.end method

.method private static b()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 74
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v0

    .line 75
    aget v1, v0, v3

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    aget v0, v0, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private b(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/high16 v3, 0x10000000

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 398
    const/16 v0, 0x13

    if-ne p2, v0, :cond_1

    .line 399
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    const-string v1, "com.dianxinos.optimizer.action.DX_WIDGET_SERVICE_DO_ACC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 402
    invoke-static {p1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dxfw"

    const-string v2, "su_wgt"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 442
    :goto_0
    invoke-static {p1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 444
    const-string v1, "class"

    const-string v2, "act3"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 446
    :cond_0
    :goto_1
    return-void

    .line 405
    :cond_1
    const/16 v0, 0xd

    if-ne p2, v0, :cond_2

    .line 407
    sget-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/jk;

    .line 408
    if-eqz v0, :cond_0

    .line 411
    check-cast v0, Ldxoptimizer/jj;

    .line 412
    invoke-virtual {v0}, Ldxoptimizer/jj;->a()V

    .line 413
    invoke-virtual {v0, p1, v2, v2}, Ldxoptimizer/jj;->a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 414
    :cond_2
    const/16 v0, 0x14

    if-ne p2, v0, :cond_3

    .line 415
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 417
    const-string v1, "extra.from"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 418
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 419
    invoke-static {p1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dxfw"

    const-string v2, "tc_wgt"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 422
    :cond_3
    const/16 v0, 0x15

    if-ne p2, v0, :cond_4

    .line 423
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Ldxoptimizer/etz;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 425
    const-string v1, "extra_from"

    const-string v2, "extra_from_widget"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 428
    :cond_4
    sget-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/jk;

    .line 429
    if-eqz v0, :cond_0

    .line 432
    const/16 v1, 0x16

    if-ne p2, v1, :cond_5

    .line 433
    invoke-virtual {v0, p1, v2, v2}, Ldxoptimizer/jk;->a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;Landroid/graphics/Rect;)V

    .line 434
    invoke-static {p1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dxfw"

    const-string v2, "wgt_mo"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 439
    :cond_5
    invoke-virtual {v0, p1, v2, v2}, Ldxoptimizer/jk;->a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v4, 0xd

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 339
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 340
    if-nez v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    const-string v5, "com.dianxinos.optimizer.action.UPDATE_BRIGHT_TRACKER_STATE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 349
    invoke-static {p1}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 351
    :cond_2
    const-string v5, "com.dianxinos.optimizer.action.DXFAST_SW_TOGGLE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 352
    const-string v0, "switch_id"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 354
    invoke-direct {p0, p1, v0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->b(Landroid/content/Context;I)V

    .line 355
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->b(Landroid/content/Context;)V

    .line 392
    :goto_1
    if-eq v0, v1, :cond_0

    .line 393
    invoke-static {p1}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 356
    :cond_3
    const-string v5, "com.dianxinos.optimizer.action.DX_WIDGET_UPDATE_ACC_STAT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 357
    const-string v0, "acc_stat"

    const/4 v4, 0x6

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 358
    sput v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->e:I

    .line 359
    const-string v4, "release_mom_pre"

    iget v5, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->g:I

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->f:I

    .line 360
    invoke-static {}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a()I

    move-result v4

    .line 364
    sget v5, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->i:I

    if-gt v4, v5, :cond_4

    .line 365
    sput v2, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->f:I

    .line 366
    const/4 v0, 0x4

    .line 368
    :cond_4
    if-ne v0, v3, :cond_5

    .line 369
    invoke-static {p1}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->c(Landroid/content/Context;)V

    :goto_2
    move v0, v1

    .line 373
    goto :goto_1

    .line 371
    :cond_5
    invoke-static {p1}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->d(Landroid/content/Context;)V

    goto :goto_2

    .line 373
    :cond_6
    const-string v5, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 374
    sget-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/jk;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/jk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v2

    .line 375
    goto :goto_1

    .line 376
    :cond_7
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 378
    sget-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/jk;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/jk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v3

    goto :goto_1

    .line 379
    :cond_8
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 380
    sget-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/jk;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/jk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v4

    .line 381
    goto :goto_1

    .line 382
    :cond_9
    const-string v1, "com.dianxinos.optimizer.action.REFERSH_WIDGET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 383
    invoke-static {p1}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 385
    :cond_a
    const-string v1, "com.dianxinos.optimizer.action.LANGUAGE_CHANGE_UPDATE_WIDGET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-static {p1}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->d(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a()I

    move-result v0

    sput v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->i:I

    .line 200
    invoke-static {}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->b()I

    move-result v0

    sput v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->j:I

    .line 201
    invoke-static {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->d(Landroid/content/Context;)V

    .line 203
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 206
    invoke-static {p0}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->e(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 207
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 208
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 209
    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 211
    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 9

    .prologue
    const v8, 0x7f080941

    const/4 v7, 0x1

    const/4 v2, 0x0

    const v6, 0x7f0e03fe

    .line 223
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300fb

    invoke-direct {v3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 224
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0401

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08093e

    new-array v4, v7, [Ljava/lang/Object;

    sget v5, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 227
    sget v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 228
    sget v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->f:I

    if-le v0, v7, :cond_0

    .line 229
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080940

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 242
    :goto_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03fd

    const/16 v1, 0x13

    invoke-static {p0, v1}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 244
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03ff

    const/16 v1, 0x14

    invoke-static {p0, v1}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 246
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0400

    const/16 v1, 0x15

    invoke-static {p0, v1}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 249
    invoke-static {v3}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/widget/RemoteViews;)V

    .line 251
    invoke-static {p0}, Ldxoptimizer/exc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->e:[I

    move-object v1, v0

    .line 253
    :goto_1
    array-length v4, v1

    .line 254
    :goto_2
    if-ge v2, v4, :cond_4

    .line 255
    aget v5, v1, v2

    .line 256
    sget-object v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/jk;

    .line 257
    invoke-static {p0, v3, v2, v0, v5}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/content/Context;Landroid/widget/RemoteViews;ILdxoptimizer/jk;I)V

    .line 254
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 232
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 235
    :cond_1
    sget v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 236
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 239
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08093f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 251
    :cond_3
    sget-object v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->f:[I

    move-object v1, v0

    goto :goto_1

    .line 259
    :cond_4
    return-object v3
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 190
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->h:Landroid/content/Intent;

    .line 194
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->h:Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.DX_WIDGET_SERVICE_DO_REFERSH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->h:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 196
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0, p1, p2}, Ldxoptimizer/yw;->onDeleted(Landroid/content/Context;[I)V

    .line 154
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Ldxoptimizer/yw;->onDisabled(Landroid/content/Context;)V

    .line 166
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->h:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/dxfastwidget/DXFastRefershService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->h:Landroid/content/Intent;

    .line 168
    iget-object v0, p0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->h:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 170
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldxoptimizer/eur;->h(Landroid/content/Context;Z)V

    .line 171
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Ldxoptimizer/yw;->onEnabled(Landroid/content/Context;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->b(Landroid/content/Context;)V

    .line 160
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldxoptimizer/eur;->h(Landroid/content/Context;Z)V

    .line 161
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/yw;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 179
    invoke-static {}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a()I

    move-result v0

    sput v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->i:I

    .line 180
    invoke-static {}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->b()I

    move-result v0

    sput v0, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->j:I

    .line 181
    invoke-static {p1}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->a(Landroid/content/Context;)V

    .line 182
    invoke-static {p1}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->e(Landroid/content/Context;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 183
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/dxfastwidget/DXFastWidget;->b(Landroid/content/Context;)V

    .line 185
    return-void
.end method
