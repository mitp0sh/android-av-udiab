.class public Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;
.super Ldxoptimizer/ard;
.source "BaiduAssistGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/aqx;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field public e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/ProgressBar;

.field protected h:Landroid/widget/TextView;

.field public i:Z

.field protected j:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ldxoptimizer/etz;->l:Ljava/lang/String;

    sput-object v0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ldxoptimizer/ard;-><init>()V

    .line 52
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->i:Z

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->j:Z

    .line 54
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 275
    invoke-static {p0}, Ldxoptimizer/eie;->g(Landroid/content/Context;)Z

    move-result v1

    .line 276
    if-eqz v1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    invoke-static {p0}, Ldxoptimizer/ekz;->c(Landroid/content/Context;)Z

    move-result v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    const-string v1, "com.baidu.appsearch"

    invoke-static {p0, v1}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 280
    if-nez v1, :cond_0

    .line 281
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    const-string v0, "com.baidu.appsearch"

    invoke-static {p1, v0}, Ldxoptimizer/ewb;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 85
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->l()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->l:Z

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->b(Landroid/content/Intent;)V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->l:Z

    .line 92
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ldxoptimizer/zr;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Ldxoptimizer/zr;

    invoke-direct {v0}, Ldxoptimizer/zr;-><init>()V

    .line 172
    const-string v1, "bstore"

    iput-object v1, v0, Ldxoptimizer/zr;->a:Ljava/lang/String;

    .line 173
    sget-object v1, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->k:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->j:Ljava/lang/String;

    .line 174
    const-string v1, "com.baidu.appsearch"

    iput-object v1, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    .line 175
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08051c

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/zr;->c:Ljava/lang/String;

    .line 176
    const-string v1, "http://dxurl.cn/bd/yhds_download-appsearch"

    iput-object v1, v0, Ldxoptimizer/zr;->g:Ljava/lang/String;

    .line 177
    const-string v1, "http://dxurl.cn/bd/appsearch_android/icon"

    iput-object v1, v0, Ldxoptimizer/zr;->h:Ljava/lang/String;

    .line 178
    return-object v0
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 3

    .prologue
    .line 250
    instance-of v0, p1, Ldxoptimizer/aqu;

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 253
    check-cast v0, Ldxoptimizer/aqu;

    .line 254
    iget v1, p1, Ldxoptimizer/aqw;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 255
    iget-object v0, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->b:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Ldxoptimizer/egs;

    invoke-direct {v0, p0}, Ldxoptimizer/egs;-><init>(Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;)V

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->e:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 238
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->i:Z

    .line 239
    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->b(Z)V

    .line 240
    if-eqz p1, :cond_1

    .line 241
    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-direct {p0, p0}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->b(Landroid/content/Context;)V

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->l()V

    .line 246
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 183
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300a6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->setContentView(I)V

    .line 184
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02f0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->e:Landroid/widget/ImageView;

    .line 185
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02ec

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->f:Landroid/widget/ImageView;

    .line 186
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02ee

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->g:Landroid/widget/ProgressBar;

    .line 187
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 188
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02ef

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->h:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 59
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0809f3

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08051c

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->e:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iput-boolean v4, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->i:Z

    .line 69
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->e:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 195
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->g:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 196
    iget v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->c:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 198
    :cond_0
    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->b(Z)V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->b(Z)V

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 206
    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->b(Z)V

    .line 207
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->e:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->i:Z

    .line 209
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->g:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 214
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 218
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->j:Z

    .line 219
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->b(Z)V

    .line 220
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->i:Z

    .line 221
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->e:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 223
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 227
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 228
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0809f4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08051c

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 97
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    .line 99
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->j:Z

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->i:Z

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->a:Ldxoptimizer/zt;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->b:Ldxoptimizer/zr;

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;)V

    .line 104
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 105
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 106
    iput-boolean v5, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->i:Z

    .line 107
    iput-boolean v5, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->j:Z

    .line 109
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "assist"

    const-string v2, "st_bda_cancel"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 114
    :cond_2
    const-string v0, "com.baidu.appsearch"

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-direct {p0, p0}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->b(Landroid/content/Context;)V

    .line 116
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->l()V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->b:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/cqr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 121
    invoke-static {p0, v0}, Ldxoptimizer/evo;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 123
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "st_bda_pe"

    const-string v2, "com.baidu.appsearch"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->b:Ldxoptimizer/zr;

    invoke-virtual {v0}, Ldxoptimizer/zr;->d()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget v1, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 132
    invoke-static {p0, v0}, Ldxoptimizer/evo;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 134
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "st_bda_pe"

    const-string v2, "com.baidu.appsearch"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 139
    :cond_5
    new-instance v0, Ldxoptimizer/egr;

    invoke-direct {v0, p0}, Ldxoptimizer/egr;-><init>(Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;)V

    .line 146
    const-wide/32 v2, 0x34cccc

    iget v1, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->c:I

    invoke-static {p0, v2, v3, v1, v0}, Ldxoptimizer/atc;->a(Landroid/content/Context;JILdxoptimizer/arq;)V

    .line 148
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0809f3

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08051c

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "st_bda_pn"

    const-string v2, "com.baidu.appsearch"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->l()V

    .line 159
    invoke-static {p0, v4}, Ldxoptimizer/eie;->c(Landroid/content/Context;Z)V

    .line 161
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "assist"

    const-string v2, "st_bda_s"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 165
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Ldxoptimizer/ard;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 75
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 79
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 80
    invoke-super {p0}, Ldxoptimizer/ard;->onDestroy()V

    .line 81
    return-void
.end method
