.class public Ldxoptimizer/dpc;
.super Landroid/os/AsyncTask;
.source "NetflowOverlayActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;Ldxoptimizer/dox;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1}, Ldxoptimizer/dpc;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    const/4 v0, 0x1

    .line 263
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 269
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_1
    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_0

    .line 270
    :cond_2
    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 277
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 280
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7a

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_0

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_0

    .line 281
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    :goto_0
    return-object v0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 290
    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 291
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 230
    .line 231
    iget-object v1, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v1}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/cyt;->e()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {v1}, Ldxoptimizer/czc;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 254
    :goto_0
    return-object v0

    .line 237
    :cond_0
    invoke-static {v1}, Ldxoptimizer/czc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 239
    iput-object v3, p0, Ldxoptimizer/dpc;->g:Ljava/lang/String;

    goto :goto_0

    .line 242
    :cond_1
    invoke-static {v1}, Ldxoptimizer/czc;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 243
    new-instance v1, Ldxoptimizer/dpb;

    iget-object v4, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-direct {v1, v4, v0}, Ldxoptimizer/dpb;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;Ldxoptimizer/dox;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 244
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldxoptimizer/dpc;->c:I

    move v1, v2

    .line 245
    :goto_1
    iget v0, p0, Ldxoptimizer/dpc;->c:I

    if-ge v1, v0, :cond_2

    .line 246
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/czd;

    .line 250
    const/4 v4, 0x1

    new-array v4, v4, [Ldxoptimizer/czd;

    aput-object v0, v4, v2

    invoke-virtual {p0, v4}, Ldxoptimizer/dpc;->publishProgress([Ljava/lang/Object;)V

    .line 251
    add-int/lit8 v0, v1, 0x1

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget v0, p0, Ldxoptimizer/dpc;->c:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, p0, Ldxoptimizer/dpc;->b:I

    .line 245
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 254
    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 382
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setButtonVisibility(Z)V

    .line 385
    if-nez p1, :cond_2

    .line 386
    iget-object v0, p0, Ldxoptimizer/dpc;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->finish()V

    .line 389
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    iget-object v1, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080700

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/dpc;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020221

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 394
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a1c

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 395
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dpg;

    invoke-direct {v1, p0}, Ldxoptimizer/dpg;-><init>(Ldxoptimizer/dpc;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldxoptimizer/dqc;->j(Z)V

    goto :goto_0

    .line 404
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 405
    :cond_3
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08070a

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 407
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020227

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 408
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldxoptimizer/dqc;->j(Z)V

    goto/16 :goto_0

    .line 413
    :cond_4
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/dqc;->j(Z)V

    .line 414
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 415
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->i(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Lcom/dianxinos/optimizer/ui/DXTitleBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->setSettingLayout(Z)V

    .line 418
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 420
    iget v0, p0, Ldxoptimizer/dpc;->d:I

    if-ne v0, v3, :cond_6

    .line 421
    iget v0, p0, Ldxoptimizer/dpc;->f:I

    if-nez v0, :cond_5

    .line 422
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    iget-object v1, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080711

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 425
    :cond_5
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    iget-object v1, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080712

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 428
    :cond_6
    iget v0, p0, Ldxoptimizer/dpc;->d:I

    if-ne v0, v5, :cond_c

    .line 430
    iget v0, p0, Ldxoptimizer/dpc;->e:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_7

    .line 431
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    iget-object v1, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080716

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 432
    :cond_7
    iget v0, p0, Ldxoptimizer/dpc;->e:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_8

    .line 433
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    iget-object v1, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080715

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 434
    :cond_8
    iget v0, p0, Ldxoptimizer/dpc;->e:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_9

    iget v0, p0, Ldxoptimizer/dpc;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_9

    iget v0, p0, Ldxoptimizer/dpc;->e:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_a

    .line 436
    :cond_9
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    iget-object v1, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080714

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 437
    :cond_a
    iget v0, p0, Ldxoptimizer/dpc;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    iget v0, p0, Ldxoptimizer/dpc;->e:I

    if-eqz v0, :cond_b

    iget v0, p0, Ldxoptimizer/dpc;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    iget v0, p0, Ldxoptimizer/dpc;->e:I

    if-eq v0, v4, :cond_b

    iget v0, p0, Ldxoptimizer/dpc;->e:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_b

    iget v0, p0, Ldxoptimizer/dpc;->e:I

    if-ne v0, v5, :cond_0

    .line 443
    :cond_b
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    iget-object v1, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080713

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 445
    :cond_c
    iget v0, p0, Ldxoptimizer/dpc;->d:I

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    iget-object v1, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080710

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected varargs a([Ldxoptimizer/czd;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 301
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 302
    aget-object v5, p1, v9

    .line 303
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/dpc;->b:I

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 306
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03014e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 309
    iget-object v0, v5, Ldxoptimizer/czd;->e:Ljava/lang/String;

    .line 310
    iget-object v2, v5, Ldxoptimizer/czd;->d:Ljava/lang/String;

    .line 311
    invoke-direct {p0, v0}, Ldxoptimizer/dpc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-direct {p0, v0}, Ldxoptimizer/dpc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 317
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v3}, Ldxoptimizer/dpc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v4}, Ldxoptimizer/dpc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0560

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 320
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0561

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 323
    iget-object v1, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    sget-object v7, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v7, 0x7f080706

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-virtual {v1, v7, v8}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0562

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    .line 325
    new-instance v0, Ldxoptimizer/dpd;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/dpd;-><init>(Ldxoptimizer/dpc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/czd;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/dpc;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 225
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 226
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldxoptimizer/dpc;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 215
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->r()I

    move-result v0

    iput v0, p0, Ldxoptimizer/dpc;->e:I

    .line 216
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->t()I

    move-result v0

    iput v0, p0, Ldxoptimizer/dpc;->d:I

    .line 217
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->u()I

    move-result v0

    iput v0, p0, Ldxoptimizer/dpc;->f:I

    .line 218
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Ldxoptimizer/dpc;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;->b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOverlayActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a1b

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->c(I)V

    .line 220
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p1, [Ldxoptimizer/czd;

    invoke-virtual {p0, p1}, Ldxoptimizer/dpc;->a([Ldxoptimizer/czd;)V

    return-void
.end method
