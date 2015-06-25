.class public Ldxoptimizer/dwl;
.super Ljava/lang/Object;
.source "FloatingManager.java"


# static fields
.field private static b:Ldxoptimizer/dwl;

.field private static m:Ldxoptimizer/axx;


# instance fields
.field a:Landroid/view/View$OnTouchListener;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/WindowManager;

.field private e:Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;

.field private f:Lcom/dianxinos/common/ui/view/AutoScaleImageView;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/WindowManager$LayoutParams;

.field private j:Z

.field private k:Ldxoptimizer/avr;

.field private l:Ldxoptimizer/dwr;

.field private n:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dwl;->j:Z

    .line 73
    new-instance v0, Ldxoptimizer/dwm;

    invoke-direct {v0, p0}, Ldxoptimizer/dwm;-><init>(Ldxoptimizer/dwl;)V

    iput-object v0, p0, Ldxoptimizer/dwl;->n:Landroid/os/Handler;

    .line 95
    new-instance v0, Ldxoptimizer/dwo;

    invoke-direct {v0, p0}, Ldxoptimizer/dwo;-><init>(Ldxoptimizer/dwl;)V

    iput-object v0, p0, Ldxoptimizer/dwl;->a:Landroid/view/View$OnTouchListener;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dwl;->c:Landroid/content/Context;

    .line 115
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Ldxoptimizer/dwl;->d:Landroid/view/WindowManager;

    .line 116
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/awp;->e(Landroid/content/Context;)Ldxoptimizer/avr;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dwl;->k:Ldxoptimizer/avr;

    .line 117
    invoke-direct {p0}, Ldxoptimizer/dwl;->e()V

    .line 118
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dwl;)Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/dwl;->e:Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/axx;)Ldxoptimizer/axx;
    .locals 0

    .prologue
    .line 46
    sput-object p0, Ldxoptimizer/dwl;->m:Ldxoptimizer/axx;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/dwl;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Ldxoptimizer/dwl;->b:Ldxoptimizer/dwl;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ldxoptimizer/dwl;

    invoke-direct {v0, p0}, Ldxoptimizer/dwl;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/dwl;->b:Ldxoptimizer/dwl;

    .line 110
    :cond_0
    sget-object v0, Ldxoptimizer/dwl;->b:Ldxoptimizer/dwl;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/dwl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldxoptimizer/dwl;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/dwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p9}, Ldxoptimizer/dwl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 419
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dwq;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/dwq;-><init>(Ldxoptimizer/dwl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 435
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 176
    iget-object v1, p0, Ldxoptimizer/dwl;->c:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/mg;->d(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 177
    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Ldxoptimizer/dwl;->j:Z

    if-eqz v2, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    if-eqz p7, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 190
    :cond_2
    iget-object v1, p0, Ldxoptimizer/dwl;->c:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/byv;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 191
    iget-object v1, p0, Ldxoptimizer/dwl;->e:Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->setVisibility(I)V

    .line 192
    iget-object v1, p0, Ldxoptimizer/dwl;->e:Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->setIcon(Landroid/graphics/Bitmap;)V

    .line 193
    iget-object v1, p0, Ldxoptimizer/dwl;->e:Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v9}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 199
    :goto_1
    if-nez p7, :cond_3

    .line 200
    invoke-virtual {p0}, Ldxoptimizer/dwl;->b()V

    .line 203
    :cond_3
    iget-object v1, p0, Ldxoptimizer/dwl;->d:Landroid/view/WindowManager;

    iget-object v2, p0, Ldxoptimizer/dwl;->e:Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;

    iget-object v3, p0, Ldxoptimizer/dwl;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldxoptimizer/dwl;->j:Z

    .line 205
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 206
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/dwl;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldxoptimizer/awp;->c(Landroid/content/Context;)Ldxoptimizer/avp;

    move-result-object v1

    invoke-interface {v1, p2}, Ldxoptimizer/avp;->d(Ljava/lang/String;)V

    .line 209
    :cond_4
    iget-object v1, p0, Ldxoptimizer/dwl;->c:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ldxoptimizer/ewr;->c()V

    .line 211
    const-string v2, "class"

    const-string v3, "act4"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 196
    :cond_5
    iget-object v1, p0, Ldxoptimizer/dwl;->e:Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Ldxoptimizer/dwl;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/dwl;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/dwl;)Lcom/dianxinos/common/ui/view/AutoScaleImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/dwl;->f:Lcom/dianxinos/common/ui/view/AutoScaleImageView;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/dwl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/dwl;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static d()Ldxoptimizer/axx;
    .locals 1

    .prologue
    .line 446
    sget-object v0, Ldxoptimizer/dwl;->m:Ldxoptimizer/axx;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/dwl;)Ldxoptimizer/avr;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/dwl;->k:Ldxoptimizer/avr;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v2, -0x2

    .line 121
    iget-object v0, p0, Ldxoptimizer/dwl;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030194

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;

    iput-object v0, p0, Ldxoptimizer/dwl;->e:Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;

    .line 123
    iget-object v0, p0, Ldxoptimizer/dwl;->e:Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06b8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/AutoScaleImageView;

    iput-object v0, p0, Ldxoptimizer/dwl;->f:Lcom/dianxinos/common/ui/view/AutoScaleImageView;

    .line 124
    iget-object v0, p0, Ldxoptimizer/dwl;->e:Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06c0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldxoptimizer/dwl;->g:Landroid/widget/ImageButton;

    .line 125
    iget-object v0, p0, Ldxoptimizer/dwl;->e:Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06ba

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dwl;->h:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Ldxoptimizer/dwl;->g:Landroid/widget/ImageButton;

    new-instance v1, Ldxoptimizer/dwp;

    invoke-direct {v1, p0}, Ldxoptimizer/dwp;-><init>(Ldxoptimizer/dwl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Ldxoptimizer/dwl;->e:Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;

    iget-object v1, p0, Ldxoptimizer/dwl;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/16 v3, 0x7da

    const v4, 0x50828

    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Ldxoptimizer/dwl;->i:Landroid/view/WindowManager$LayoutParams;

    .line 139
    iget-object v0, p0, Ldxoptimizer/dwl;->i:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 141
    return-void
.end method

.method static synthetic f(Ldxoptimizer/dwl;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/dwl;->n:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Ldxoptimizer/dwl;->l:Ldxoptimizer/dwr;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Ldxoptimizer/dwl;->l:Ldxoptimizer/dwr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/dwr;->cancel(Z)Z

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/dwl;->l:Ldxoptimizer/dwr;

    .line 220
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/dwl;->j:Z

    if-nez v0, :cond_1

    .line 229
    :goto_0
    return-void

    .line 224
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dwl;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Ldxoptimizer/dwl;->e:Lcom/dianxinos/optimizer/module/querylocation/floatingwindow/QueryLocationFloatingView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dwl;->j:Z

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 144
    invoke-static {p1}, Ldxoptimizer/byv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Ldxoptimizer/dwl;->c:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/byv;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-static {}, Ldxoptimizer/byv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/dwl;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/byv;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dwl;->l:Ldxoptimizer/dwr;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ldxoptimizer/dwr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/dwr;-><init>(Ldxoptimizer/dwl;Ldxoptimizer/dwm;)V

    iput-object v0, p0, Ldxoptimizer/dwl;->l:Ldxoptimizer/dwr;

    .line 158
    iget-object v0, p0, Ldxoptimizer/dwl;->l:Ldxoptimizer/dwr;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/dwr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Ldxoptimizer/dwl;->n:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 237
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Ldxoptimizer/dwl;->n:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 241
    return-void
.end method
