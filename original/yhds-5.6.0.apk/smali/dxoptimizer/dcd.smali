.class public Ldxoptimizer/dcd;
.super Ldxoptimizer/rd;
.source "DeviceInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static Z:I

.field private static final aa:I

.field private static final ab:I

.field private static final ac:I

.field private static final ad:I

.field private static final ae:I


# instance fields
.field S:Landroid/telephony/PhoneStateListener;

.field private T:Landroid/view/View;

.field private U:Landroid/view/LayoutInflater;

.field private V:Ljava/util/Timer;

.field private W:I

.field private X:I

.field private final Y:F

.field private af:Landroid/os/Handler;

.field private ag:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    sput v0, Ldxoptimizer/dcd;->Z:I

    .line 91
    sget v0, Ldxoptimizer/dcd;->Z:I

    add-int/lit8 v0, v0, 0x0

    sput v0, Ldxoptimizer/dcd;->aa:I

    .line 92
    sget v0, Ldxoptimizer/dcd;->Z:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldxoptimizer/dcd;->ab:I

    .line 93
    sget v0, Ldxoptimizer/dcd;->Z:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Ldxoptimizer/dcd;->ac:I

    .line 94
    sget v0, Ldxoptimizer/dcd;->Z:I

    add-int/lit8 v0, v0, 0x3

    sput v0, Ldxoptimizer/dcd;->ad:I

    .line 95
    sget v0, Ldxoptimizer/dcd;->Z:I

    add-int/lit8 v0, v0, 0x4

    sput v0, Ldxoptimizer/dcd;->ae:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/dcd;->U:Landroid/view/LayoutInflater;

    .line 83
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Ldxoptimizer/dcd;->Y:F

    .line 97
    new-instance v0, Ldxoptimizer/dce;

    invoke-direct {v0, p0}, Ldxoptimizer/dce;-><init>(Ldxoptimizer/dcd;)V

    iput-object v0, p0, Ldxoptimizer/dcd;->S:Landroid/telephony/PhoneStateListener;

    .line 107
    new-instance v0, Ldxoptimizer/dch;

    invoke-direct {v0, p0}, Ldxoptimizer/dch;-><init>(Ldxoptimizer/dcd;)V

    iput-object v0, p0, Ldxoptimizer/dcd;->af:Landroid/os/Handler;

    .line 109
    new-instance v0, Ldxoptimizer/dcf;

    invoke-direct {v0, p0}, Ldxoptimizer/dcf;-><init>(Ldxoptimizer/dcd;)V

    iput-object v0, p0, Ldxoptimizer/dcd;->ag:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic G()I
    .locals 1

    .prologue
    .line 51
    sget v0, Ldxoptimizer/dcd;->aa:I

    return v0
.end method

.method static synthetic H()I
    .locals 1

    .prologue
    .line 51
    sget v0, Ldxoptimizer/dcd;->ab:I

    return v0
.end method

.method static synthetic I()I
    .locals 1

    .prologue
    .line 51
    sget v0, Ldxoptimizer/dcd;->ac:I

    return v0
.end method

.method static synthetic J()I
    .locals 1

    .prologue
    .line 51
    sget v0, Ldxoptimizer/dcd;->ad:I

    return v0
.end method

.method private K()V
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Ldxoptimizer/dcd;->V:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dcd;->P:Landroid/app/Activity;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 199
    iget-object v1, p0, Ldxoptimizer/dcd;->S:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 201
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dcd;->V:Ljava/util/Timer;

    .line 202
    iget-object v0, p0, Ldxoptimizer/dcd;->V:Ljava/util/Timer;

    new-instance v1, Ldxoptimizer/dcg;

    invoke-direct {v1, p0}, Ldxoptimizer/dcg;-><init>(Ldxoptimizer/dcd;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private L()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Ldxoptimizer/dcd;->V:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dcd;->P:Landroid/app/Activity;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 222
    iget-object v1, p0, Ldxoptimizer/dcd;->S:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 224
    iget-object v0, p0, Ldxoptimizer/dcd;->V:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/dcd;->V:Ljava/util/Timer;

    goto :goto_0
.end method

.method private M()V
    .locals 11

    .prologue
    const v4, 0x7f0e03a4

    const v3, 0x7f0300de

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 234
    iget-object v0, p0, Ldxoptimizer/dcd;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/dcd;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dcd;->T:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 240
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sget v2, Ldxoptimizer/dcd;->Z:I

    if-ne v1, v2, :cond_2

    .line 241
    iget-object v1, p0, Ldxoptimizer/dcd;->U:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    invoke-virtual {v1, v3, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 242
    sget v1, Ldxoptimizer/dcd;->aa:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 243
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 244
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201cf

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    iget-object v1, p0, Ldxoptimizer/dcd;->U:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    invoke-virtual {v1, v3, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 247
    sget v1, Ldxoptimizer/dcd;->ab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 248
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 249
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020482

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    iget-object v1, p0, Ldxoptimizer/dcd;->U:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    invoke-virtual {v1, v3, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 252
    sget v1, Ldxoptimizer/dcd;->ac:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 253
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 254
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02049f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    iget-object v1, p0, Ldxoptimizer/dcd;->U:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    invoke-virtual {v1, v3, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 257
    sget v1, Ldxoptimizer/dcd;->ad:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 258
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 259
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0204b2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    iget-object v1, p0, Ldxoptimizer/dcd;->U:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    invoke-virtual {v1, v3, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262
    sget v1, Ldxoptimizer/dcd;->ae:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 263
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 265
    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0204c0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03a8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :cond_2
    invoke-static {}, Ldxoptimizer/evf;->c()I

    move-result v1

    .line 270
    new-instance v2, Ldxoptimizer/dck;

    invoke-direct {v2}, Ldxoptimizer/dck;-><init>()V

    .line 271
    iput-object v9, v2, Ldxoptimizer/dck;->d:Landroid/graphics/drawable/Drawable;

    .line 272
    const/16 v3, 0x64

    iput v3, v2, Ldxoptimizer/dck;->a:I

    .line 273
    iput v1, v2, Ldxoptimizer/dck;->b:I

    .line 274
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080623

    invoke-virtual {p0, v3}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldxoptimizer/dck;->c:Ljava/lang/String;

    .line 275
    iput-object v9, v2, Ldxoptimizer/dck;->f:Landroid/graphics/drawable/Drawable;

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#0"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ldxoptimizer/dck;->e:Ljava/lang/String;

    .line 277
    sget v1, Ldxoptimizer/dcd;->aa:I

    invoke-direct {p0, v0, v2, v1, v8}, Ldxoptimizer/dcd;->a(Landroid/widget/LinearLayout;Ldxoptimizer/dck;IZ)V

    .line 279
    new-instance v1, Ldxoptimizer/dck;

    invoke-direct {v1}, Ldxoptimizer/dck;-><init>()V

    .line 280
    iput-object v9, v1, Ldxoptimizer/dck;->d:Landroid/graphics/drawable/Drawable;

    .line 281
    const/16 v2, 0x64

    iput v2, v1, Ldxoptimizer/dck;->a:I

    .line 282
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v2

    .line 283
    aget v3, v2, v8

    if-lez v3, :cond_3

    .line 284
    aget v3, v2, v8

    aget v4, v2, v10

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    aget v4, v2, v8

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Ldxoptimizer/dck;->b:I

    .line 288
    :goto_1
    iput-object v9, v1, Ldxoptimizer/dck;->f:Landroid/graphics/drawable/Drawable;

    .line 289
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080624

    invoke-virtual {p0, v3}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ldxoptimizer/dck;->c:Ljava/lang/String;

    .line 290
    aget v2, v2, v10

    int-to-long v2, v2

    invoke-static {v2, v3}, Ldxoptimizer/exa;->b(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/dck;->e:Ljava/lang/String;

    .line 291
    sget v2, Ldxoptimizer/dcd;->ab:I

    invoke-direct {p0, v0, v1, v2, v8}, Ldxoptimizer/dcd;->a(Landroid/widget/LinearLayout;Ldxoptimizer/dck;IZ)V

    .line 293
    invoke-virtual {p0}, Ldxoptimizer/dcd;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/evf;->a(Landroid/content/Context;)F

    move-result v1

    .line 294
    new-instance v2, Ldxoptimizer/dck;

    invoke-direct {v2}, Ldxoptimizer/dck;-><init>()V

    .line 295
    iput-object v9, v2, Ldxoptimizer/dck;->d:Landroid/graphics/drawable/Drawable;

    .line 296
    const/16 v3, 0x64

    iput v3, v2, Ldxoptimizer/dck;->a:I

    .line 297
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v2, Ldxoptimizer/dck;->b:I

    .line 298
    iput-object v9, v2, Ldxoptimizer/dck;->f:Landroid/graphics/drawable/Drawable;

    .line 299
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080625

    invoke-virtual {p0, v1}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ldxoptimizer/dck;->c:Ljava/lang/String;

    .line 300
    invoke-static {}, Ldxoptimizer/ewt;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ldxoptimizer/dck;->e:Ljava/lang/String;

    .line 302
    sget v1, Ldxoptimizer/dcd;->ac:I

    invoke-direct {p0, v0, v2, v1, v8}, Ldxoptimizer/dcd;->a(Landroid/widget/LinearLayout;Ldxoptimizer/dck;IZ)V

    .line 304
    invoke-virtual {p0}, Ldxoptimizer/dcd;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/evf;->b(Landroid/content/Context;)F

    move-result v1

    .line 305
    new-instance v2, Ldxoptimizer/dck;

    invoke-direct {v2}, Ldxoptimizer/dck;-><init>()V

    .line 306
    iput-object v9, v2, Ldxoptimizer/dck;->d:Landroid/graphics/drawable/Drawable;

    .line 307
    const/16 v3, 0x64

    iput v3, v2, Ldxoptimizer/dck;->a:I

    .line 308
    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_4

    .line 309
    iput v10, v2, Ldxoptimizer/dck;->b:I

    .line 313
    :goto_2
    invoke-static {}, Ldxoptimizer/me;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 314
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080626

    invoke-virtual {p0, v3}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldxoptimizer/dck;->c:Ljava/lang/String;

    .line 318
    :goto_3
    iput-object v9, v2, Ldxoptimizer/dck;->f:Landroid/graphics/drawable/Drawable;

    .line 319
    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    .line 320
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080771

    invoke-virtual {p0, v1}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ldxoptimizer/dck;->e:Ljava/lang/String;

    .line 325
    :goto_4
    sget v1, Ldxoptimizer/dcd;->ad:I

    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v3

    invoke-direct {p0, v0, v2, v1, v3}, Ldxoptimizer/dcd;->a(Landroid/widget/LinearLayout;Ldxoptimizer/dck;IZ)V

    .line 327
    new-instance v1, Ldxoptimizer/dck;

    invoke-direct {v1}, Ldxoptimizer/dck;-><init>()V

    .line 328
    iput-object v9, v1, Ldxoptimizer/dck;->d:Landroid/graphics/drawable/Drawable;

    .line 329
    const/16 v2, 0x12

    iput v2, v1, Ldxoptimizer/dck;->a:I

    .line 330
    iget v2, p0, Ldxoptimizer/dcd;->W:I

    iput v2, v1, Ldxoptimizer/dck;->b:I

    .line 331
    iput-object v9, v1, Ldxoptimizer/dck;->f:Landroid/graphics/drawable/Drawable;

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Ldxoptimizer/dcd;->X:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dbm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/dck;->e:Ljava/lang/String;

    .line 333
    iget v2, p0, Ldxoptimizer/dcd;->X:I

    const/16 v3, -0x4d

    if-lt v2, v3, :cond_7

    .line 334
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080622

    new-array v3, v8, [Ljava/lang/Object;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080628

    invoke-virtual {p0, v4}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {p0, v2, v3}, Ldxoptimizer/dcd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/dck;->c:Ljava/lang/String;

    .line 343
    :goto_5
    sget v2, Ldxoptimizer/dcd;->ae:I

    invoke-direct {p0, v0, v1, v2, v10}, Ldxoptimizer/dcd;->a(Landroid/widget/LinearLayout;Ldxoptimizer/dck;IZ)V

    goto/16 :goto_0

    .line 286
    :cond_3
    iput v10, v1, Ldxoptimizer/dck;->b:I

    goto/16 :goto_1

    .line 311
    :cond_4
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, v2, Ldxoptimizer/dck;->b:I

    goto/16 :goto_2

    .line 316
    :cond_5
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080627

    invoke-virtual {p0, v3}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ldxoptimizer/dck;->c:Ljava/lang/String;

    goto :goto_3

    .line 322
    :cond_6
    invoke-static {}, Ldxoptimizer/ewt;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ldxoptimizer/dck;->e:Ljava/lang/String;

    goto :goto_4

    .line 336
    :cond_7
    iget v2, p0, Ldxoptimizer/dcd;->X:I

    const/16 v3, -0x5a

    if-ge v2, v3, :cond_8

    .line 337
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080622

    new-array v3, v8, [Ljava/lang/Object;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08062a

    invoke-virtual {p0, v4}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {p0, v2, v3}, Ldxoptimizer/dcd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/dck;->c:Ljava/lang/String;

    goto :goto_5

    .line 340
    :cond_8
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080622

    new-array v3, v8, [Ljava/lang/Object;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080629

    invoke-virtual {p0, v4}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {p0, v2, v3}, Ldxoptimizer/dcd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/dck;->c:Ljava/lang/String;

    goto :goto_5
.end method

.method private N()Ljava/util/List;
    .locals 12

    .prologue
    const v11, 0x7f08062d

    const v10, 0x7f080068

    const-wide/32 v8, 0x100000

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 376
    .line 377
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    new-instance v0, Ldxoptimizer/dci;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080653

    invoke-virtual {p0, v2}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080655

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {p0, v3, v4}, Ldxoptimizer/dcd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    new-instance v0, Ldxoptimizer/dci;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08062c

    invoke-virtual {p0, v2}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldxoptimizer/dcd;->getActivity()Ldxoptimizer/k;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/exc;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-virtual {p0}, Ldxoptimizer/dcd;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080633

    invoke-virtual {p0, v0}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 394
    :goto_0
    new-instance v2, Ldxoptimizer/dci;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080632

    invoke-virtual {p0, v3}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-static {}, Ldxoptimizer/evf;->l()I

    move-result v0

    .line 399
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 400
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08062f

    invoke-virtual {p0, v0}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    :goto_1
    new-instance v2, Ldxoptimizer/dci;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080638

    invoke-virtual {p0, v3}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    invoke-static {}, Ldxoptimizer/evf;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 410
    invoke-static {}, Ldxoptimizer/evf;->i()Ljava/lang/String;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_3

    .line 412
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080631

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Ldxoptimizer/dcd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 419
    :goto_2
    new-instance v2, Ldxoptimizer/dci;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080639

    invoke-virtual {p0, v3}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v0

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, v0, v7

    div-int/lit16 v3, v3, 0x400

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v0, v0, v6

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "MB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    new-instance v2, Ldxoptimizer/dci;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08063b

    invoke-virtual {p0, v3}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldxoptimizer/ewt;->b()J

    move-result-wide v2

    div-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/ewt;->c()J

    move-result-wide v2

    div-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "MB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    new-instance v2, Ldxoptimizer/dci;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08063c

    invoke-virtual {p0, v3}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldxoptimizer/ewt;->g()J

    move-result-wide v2

    div-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/ewt;->h()J

    move-result-wide v2

    div-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " MB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    new-instance v2, Ldxoptimizer/dci;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08063d

    invoke-virtual {p0, v3}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-static {}, Ldxoptimizer/evf;->a()I

    move-result v0

    .line 436
    if-lez v0, :cond_5

    .line 437
    new-instance v2, Ldxoptimizer/dci;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08064f

    invoke-virtual {p0, v3}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080651

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {p0, v4, v5}, Ldxoptimizer/dcd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    :goto_3
    invoke-static {}, Ldxoptimizer/evf;->b()I

    move-result v0

    .line 444
    if-lez v0, :cond_6

    .line 445
    new-instance v2, Ldxoptimizer/dci;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080650

    invoke-virtual {p0, v3}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080651

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {p0, v4, v5}, Ldxoptimizer/dcd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    :goto_4
    new-instance v0, Ldxoptimizer/dci;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08062b

    invoke-virtual {p0, v2}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    return-object v1

    .line 392
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080634

    invoke-virtual {p0, v0}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 401
    :cond_1
    if-ne v0, v6, :cond_2

    .line 402
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08062e

    invoke-virtual {p0, v0}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 404
    :cond_2
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080630

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Ldxoptimizer/dcd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 414
    :cond_3
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v11}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 417
    :cond_4
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v11}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 440
    :cond_5
    new-instance v0, Ldxoptimizer/dci;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08064f

    invoke-virtual {p0, v2}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v10}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 448
    :cond_6
    new-instance v0, Ldxoptimizer/dci;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080650

    invoke-virtual {p0, v2}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v10}, Ldxoptimizer/dcd;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method private O()V
    .locals 7

    .prologue
    .line 520
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v0

    .line 521
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080624

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    const/4 v4, 0x0

    aget v0, v0, v4

    mul-int/lit16 v0, v0, 0x400

    int-to-long v4, v0

    const/4 v6, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/dcd;->a(IJJI)V

    .line 528
    return-void
.end method

.method private P()V
    .locals 7

    .prologue
    .line 531
    invoke-static {}, Ldxoptimizer/ewt;->c()J

    move-result-wide v2

    .line 532
    invoke-static {}, Ldxoptimizer/ewt;->b()J

    move-result-wide v4

    .line 533
    iget-object v0, p0, Ldxoptimizer/dcd;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewb;->a(Landroid/content/Context;)I

    move-result v6

    .line 534
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080625

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/dcd;->a(IJJI)V

    .line 541
    return-void
.end method

.method private Q()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 544
    invoke-static {}, Ldxoptimizer/ewt;->h()J

    move-result-wide v2

    .line 545
    invoke-static {}, Ldxoptimizer/ewt;->g()J

    move-result-wide v4

    .line 546
    invoke-static {}, Ldxoptimizer/me;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080626

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/dcd;->a(IJJI)V

    .line 558
    :goto_0
    return-void

    .line 549
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080627

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/dcd;->a(IJJI)V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/dcd;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Ldxoptimizer/dcd;->W:I

    return p1
.end method

.method static synthetic a(Ldxoptimizer/dcd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/dcd;->P:Landroid/app/Activity;

    return-object v0
.end method

.method private a(IJJI)V
    .locals 8

    .prologue
    .line 473
    iget-object v0, p0, Ldxoptimizer/dcd;->P:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 475
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0041

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 476
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 478
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 479
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0081

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 480
    sub-long v4, p2, p4

    long-to-double v4, v4

    long-to-double v6, p2

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 481
    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 482
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 485
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03a9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 486
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0386

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 487
    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e0387

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 488
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080620

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 489
    invoke-static {p2, p3}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03aa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 492
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0386

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 493
    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e0387

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 494
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08061f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 495
    sub-long v4, p2, p4

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03ab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 498
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0386

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 499
    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e0387

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 500
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08061e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 501
    invoke-static {p4, p5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    if-lez p6, :cond_1

    .line 504
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03ad

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 505
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03ac

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 506
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 507
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0386

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 508
    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e0387

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 509
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080621

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 510
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    :cond_1
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/dcd;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 514
    invoke-virtual {v0}, Ldxoptimizer/erk;->b()V

    .line 515
    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 516
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 517
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Ldxoptimizer/dck;IZ)V
    .locals 3

    .prologue
    .line 347
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 348
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03a4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 349
    iget-object v2, p2, Ldxoptimizer/dck;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 350
    iget-object v2, p2, Ldxoptimizer/dck;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    :cond_0
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03a5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 353
    iget-object v2, p2, Ldxoptimizer/dck;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 354
    iget-object v2, p2, Ldxoptimizer/dck;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_1
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03a6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 357
    iget v2, p2, Ldxoptimizer/dck;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 358
    iget v2, p2, Ldxoptimizer/dck;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 360
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03a7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 361
    iget-object v2, p2, Ldxoptimizer/dck;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 362
    iget-object v2, p2, Ldxoptimizer/dck;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    :cond_2
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03a8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 365
    iget-object v2, p2, Ldxoptimizer/dck;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 366
    iget-object v2, p2, Ldxoptimizer/dck;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    :cond_3
    if-eqz p4, :cond_4

    .line 370
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 371
    iget-object v1, p0, Ldxoptimizer/dcd;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    :cond_4
    return-void
.end method

.method static synthetic b(Ldxoptimizer/dcd;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Ldxoptimizer/dcd;->X:I

    return p1
.end method

.method static synthetic b(Ldxoptimizer/dcd;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldxoptimizer/dcd;->M()V

    return-void
.end method

.method static synthetic c(Ldxoptimizer/dcd;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldxoptimizer/dcd;->W:I

    return v0
.end method

.method static synthetic d(Ldxoptimizer/dcd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/dcd;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/dcd;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldxoptimizer/dcd;->O()V

    return-void
.end method

.method static synthetic f(Ldxoptimizer/dcd;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldxoptimizer/dcd;->P()V

    return-void
.end method

.method static synthetic g(Ldxoptimizer/dcd;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldxoptimizer/dcd;->Q()V

    return-void
.end method

.method static synthetic h(Ldxoptimizer/dcd;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/dcd;->af:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ldxoptimizer/dcd;->L()V

    .line 185
    return-void
.end method

.method public B()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ldxoptimizer/dcd;->K()V

    .line 177
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 136
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300dd

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dcd;->T:Landroid/view/View;

    .line 137
    invoke-virtual {p0}, Ldxoptimizer/dcd;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dcd;->U:Landroid/view/LayoutInflater;

    .line 139
    iget-object v0, p0, Ldxoptimizer/dcd;->T:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e039e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    invoke-static {}, Ldxoptimizer/evf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Ldxoptimizer/dcd;->T:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e039d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 142
    iget-object v1, p0, Ldxoptimizer/dcd;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/evf;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Ldxoptimizer/dcd;->T:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 145
    invoke-direct {p0}, Ldxoptimizer/dcd;->N()Ljava/util/List;

    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/dci;

    .line 147
    iget-object v3, p0, Ldxoptimizer/dcd;->U:Landroid/view/LayoutInflater;

    invoke-static {v3, v1, v0}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->a(Landroid/view/LayoutInflater;Ldxoptimizer/dci;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    iget-object v1, p0, Ldxoptimizer/dcd;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/exj;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dcd;->T:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e039f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/HeaderScrollView;

    .line 152
    iget-object v1, p0, Ldxoptimizer/dcd;->U:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f03012e

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/HeaderScrollView;->setPinnedHeaderView(Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Ldxoptimizer/dcd;->T:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 155
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Ldxoptimizer/dcd;->T:Landroid/view/View;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 132
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 161
    invoke-super {p0}, Ldxoptimizer/rd;->i()V

    .line 162
    invoke-direct {p0}, Ldxoptimizer/dcd;->K()V

    .line 163
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0}, Ldxoptimizer/rd;->j()V

    .line 168
    invoke-direct {p0}, Ldxoptimizer/dcd;->L()V

    .line 169
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0}, Ldxoptimizer/rd;->m()V

    .line 231
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 461
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e03a3

    if-ne v0, v1, :cond_0

    .line 462
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/dcd;->P:Landroid/app/Activity;

    const-class v2, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 463
    invoke-virtual {p0, v0}, Ldxoptimizer/dcd;->a(Landroid/content/Intent;)V

    .line 465
    iget-object v0, p0, Ldxoptimizer/dcd;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dcd;->P:Landroid/app/Activity;

    const-string v2, "my_phone"

    const-string v3, "hw_details"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 470
    :cond_0
    return-void
.end method
