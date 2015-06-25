.class public Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;
.super Ldxoptimizer/ars;
.source "ShakeClearActivity.java"

# interfaces
.implements Ldxoptimizer/dfq;


# static fields
.field private static a:J

.field private static i:Ljava/lang/ref/WeakReference;


# instance fields
.field private b:Landroid/media/MediaPlayer;

.field private c:Ldxoptimizer/dfp;

.field private d:[I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private j:Z

.field private k:Ldxoptimizer/dfi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->e:I

    .line 71
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->f:Z

    .line 72
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->g:Z

    .line 77
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->b:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ldxoptimizer/dfi;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 302
    invoke-static {p1, v2, v3}, Ldxoptimizer/dfj;->a(Landroid/content/Context;J)Ldxoptimizer/dfi;

    move-result-object v1

    .line 303
    if-nez v1, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-object v0

    .line 306
    :cond_1
    iget-object v2, v1, Ldxoptimizer/dfi;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 310
    iget-object v2, v1, Ldxoptimizer/dfi;->d:Ljava/lang/String;

    invoke-static {v2}, Ldxoptimizer/lc;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 312
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v2

    new-instance v3, Ldxoptimizer/dey;

    invoke-direct {v3, p0, p1, v1}, Ldxoptimizer/dey;-><init>(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;Landroid/content/Context;Ldxoptimizer/dfi;)V

    invoke-virtual {v2, v3}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 320
    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;Landroid/content/Context;)Ldxoptimizer/dfi;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->a(Landroid/content/Context;)Ldxoptimizer/dfi;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;Ldxoptimizer/dfi;)Ldxoptimizer/dfi;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->k:Ldxoptimizer/dfi;

    return-object p1
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->c:Ldxoptimizer/dfp;

    if-nez v0, :cond_4

    move v2, v1

    .line 133
    :goto_0
    if-nez v2, :cond_0

    .line 134
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->c:Ldxoptimizer/dfp;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ldxoptimizer/dfp;->setAnimStopListener(Ldxoptimizer/dfq;)V

    .line 136
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 137
    sget-wide v4, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->a:J

    const-wide/16 v8, 0x7530

    add-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    move v5, v1

    .line 138
    :goto_1
    if-eqz v5, :cond_1

    .line 139
    sput-wide v6, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->a:J

    .line 141
    :cond_1
    new-instance v4, Ldxoptimizer/dfp;

    if-nez v5, :cond_6

    move v0, v1

    :goto_2
    invoke-direct {v4, p0, v0}, Ldxoptimizer/dfp;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->c:Ldxoptimizer/dfp;

    .line 142
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->c:Ldxoptimizer/dfp;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->c:Ldxoptimizer/dfp;

    invoke-virtual {v0, p0}, Ldxoptimizer/dfp;->setAnimStopListener(Ldxoptimizer/dfq;)V

    .line 145
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 146
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v6, Ldxoptimizer/rc;->i:Ldxoptimizer/lt;

    const v6, 0x7f060005

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 147
    invoke-static {p0}, Ldxoptimizer/emj;->f(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    :cond_2
    move v3, v1

    .line 149
    :cond_3
    iget-object v6, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->c:Ldxoptimizer/dfp;

    new-instance v0, Ldxoptimizer/dew;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/dew;-><init>(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;ZZLandroid/content/res/AssetFileDescriptor;Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v6, v0, v2, v3}, Ldxoptimizer/dfp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    return-void

    :cond_4
    move v2, v3

    .line 132
    goto :goto_0

    :cond_5
    move v5, v3

    .line 137
    goto :goto_1

    :cond_6
    move v0, v3

    .line 141
    goto :goto_2
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->g:Z

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;[I)[I
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->d:[I

    return-object p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;)Ldxoptimizer/dfp;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->c:Ldxoptimizer/dfp;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const v5, 0x7f0e0799

    const v4, 0x7f0e0796

    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 248
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301c8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 249
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->g:Z

    if-eqz v0, :cond_0

    .line 250
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0041

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e079b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 254
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    invoke-static {p0}, Ldxoptimizer/dfn;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :goto_0
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 268
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 269
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v6, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 270
    invoke-virtual {v0, v7}, Landroid/widget/Toast;->setDuration(I)V

    .line 271
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 272
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->i:Ljava/lang/ref/WeakReference;

    .line 273
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->d:[I

    aget v0, v0, v7

    if-lez v0, :cond_1

    .line 257
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0794

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 258
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0797

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 259
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0809e4

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->d:[I

    aget v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->d:[I

    aget v0, v0, v6

    invoke-static {v0}, Ldxoptimizer/egi;->a(I)I

    move-result v0

    .line 261
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0809e6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 263
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e079b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 195
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->d:[I

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->g:Z

    if-eqz v0, :cond_3

    .line 197
    :cond_1
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->j:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Ldxoptimizer/emj;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0809e9

    invoke-static {p0, v0, v4}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 199
    invoke-static {p0, v5}, Ldxoptimizer/emj;->i(Landroid/content/Context;Z)V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->k:Ldxoptimizer/dfi;

    if-eqz v0, :cond_5

    .line 202
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->g:Z

    if-eqz v0, :cond_4

    .line 203
    invoke-static {p0}, Ldxoptimizer/dfd;->a(Landroid/content/Context;)Ldxoptimizer/dfd;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->k:Ldxoptimizer/dfi;

    invoke-virtual {v0, v1, v4, v4}, Ldxoptimizer/dfd;->a(Ldxoptimizer/dfi;II)V

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->k:Ldxoptimizer/dfi;

    iget v0, v0, Ldxoptimizer/dfi;->a:I

    invoke-static {p0, v0}, Ldxoptimizer/dfa;->b(Landroid/content/Context;I)V

    .line 209
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->k:Ldxoptimizer/dfi;

    iget v0, v0, Ldxoptimizer/dfi;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Ldxoptimizer/dfa;->a(Landroid/content/Context;IJ)V

    .line 211
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "c_sk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sk_event_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->k:Ldxoptimizer/dfi;

    iget-object v3, v3, Ldxoptimizer/dfi;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 221
    :goto_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->finish()V

    .line 223
    :cond_3
    return-void

    .line 205
    :cond_4
    invoke-static {p0}, Ldxoptimizer/dfd;->a(Landroid/content/Context;)Ldxoptimizer/dfd;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->k:Ldxoptimizer/dfi;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->d:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->d:[I

    aget v3, v3, v4

    invoke-static {v3}, Ldxoptimizer/egi;->a(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/dfd;->a(Ldxoptimizer/dfi;II)V

    goto :goto_0

    .line 216
    :cond_5
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->b()V

    .line 217
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "c_sk"

    const-string v2, "sk_toast"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 278
    if-eqz p1, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->finish()V

    .line 285
    :goto_0
    return-void

    .line 282
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->f:Z

    .line 283
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 233
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->a()V

    .line 234
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 82
    invoke-virtual {p0, v3, v3}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->overridePendingTransition(II)V

    .line 83
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-static {p0}, Ldxoptimizer/dfd;->a(Landroid/content/Context;)Ldxoptimizer/dfd;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dfd;->a()V

    .line 85
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 87
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x300

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 91
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_from_own"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->j:Z

    .line 93
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->e:I

    .line 102
    :cond_0
    :goto_0
    new-instance v0, Ldxoptimizer/dez;

    invoke-direct {v0, p0}, Ldxoptimizer/dez;-><init>(Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->h:Landroid/os/Handler;

    .line 103
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->b:Landroid/media/MediaPlayer;

    .line 105
    sget-object v0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->a()V

    .line 113
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "c_sk"

    const-string v2, "sk_cl"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 115
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->j:Z

    if-eqz v0, :cond_3

    .line 116
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "c_sk"

    const-string v2, "sk_cl_own"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 125
    :goto_1
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 127
    const-string v1, "class"

    const-string v2, "act3"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 129
    return-void

    .line 97
    :cond_2
    iget v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->e:I

    goto :goto_0

    .line 120
    :cond_3
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "c_sk"

    const-string v2, "sk_cl_hm"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 290
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 293
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->finish()V

    .line 298
    :cond_1
    return-void

    .line 294
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 239
    iget v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->setRequestedOrientation(I)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/dianxinos/optimizer/module/external/ShakeClearActivity;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
