.class public Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;
.super Ldxoptimizer/ars;
.source "ToolboxAppCenterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldxoptimizer/amu;
.implements Ldxoptimizer/eib;


# instance fields
.field private a:Landroid/os/AsyncTask;

.field private b:Ldxoptimizer/eik;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/dianxinos/optimizer/ui/FullGridView;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/app/Activity;

.field private j:Landroid/os/Handler;

.field private k:Ljava/util/List;

.field private l:Ldxoptimizer/ehy;

.field private m:Ldxoptimizer/lc;

.field private n:Ldxoptimizer/zt;

.field private o:Landroid/content/Intent;

.field private p:I

.field private q:[I

.field private r:[I

.field private s:Z

.field private t:Z

.field private u:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 81
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->i:Landroid/app/Activity;

    .line 82
    new-instance v0, Ldxoptimizer/eij;

    invoke-direct {v0, p0}, Ldxoptimizer/eij;-><init>(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->j:Landroid/os/Handler;

    .line 90
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->q:[I

    .line 91
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->r:[I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->s:Z

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->t:Z

    .line 134
    new-instance v0, Ldxoptimizer/eig;

    invoke-direct {v0, p0}, Ldxoptimizer/eig;-><init>(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->u:Landroid/content/BroadcastReceiver;

    .line 339
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 189
    new-instance v0, Ldxoptimizer/lc;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->i:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/lc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->m:Ldxoptimizer/lc;

    .line 190
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->i:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/asd;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->n:Ldxoptimizer/zt;

    .line 191
    new-instance v0, Ldxoptimizer/ehy;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->m:Ldxoptimizer/lc;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/ehy;-><init>(Landroid/content/Context;Ldxoptimizer/lc;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->l:Ldxoptimizer/ehy;

    .line 192
    new-instance v0, Ldxoptimizer/eik;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/eik;-><init>(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;Ldxoptimizer/eig;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->b:Ldxoptimizer/eik;

    .line 193
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->b:Ldxoptimizer/eik;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/eik;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 194
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->b:Ldxoptimizer/eik;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a:Landroid/os/AsyncTask;

    .line 195
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 113
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 116
    :pswitch_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->i:Landroid/app/Activity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/ehz;

    .line 122
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->b(Ldxoptimizer/ehz;)V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ldxoptimizer/ehz;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 417
    invoke-virtual {p1}, Ldxoptimizer/ehz;->d()Ldxoptimizer/eid;

    move-result-object v0

    .line 418
    invoke-virtual {p1}, Ldxoptimizer/ehz;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->n:Ldxoptimizer/zt;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->c:Ljava/lang/String;

    iget-object v0, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/zt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :goto_0
    return-void

    .line 423
    :cond_0
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->c(Ldxoptimizer/ehz;)V

    goto :goto_0
.end method

.method private a(Ldxoptimizer/eid;)V
    .locals 2

    .prologue
    .line 401
    iget v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->p:I

    invoke-static {p0, v0, p1}, Ldxoptimizer/eim;->b(Landroid/content/Context;ILdxoptimizer/eid;)V

    .line 403
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->i:Landroid/app/Activity;

    iget-object v1, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ewb;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 404
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 514
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->k:Ljava/util/List;

    .line 515
    if-nez v1, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    if-eqz p2, :cond_2

    .line 520
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->l:Ldxoptimizer/ehy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ldxoptimizer/ehy;->a(Ljava/lang/String;ZZ)Z

    goto :goto_0

    .line 522
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ehz;

    .line 523
    invoke-virtual {v0}, Ldxoptimizer/ehz;->d()Ldxoptimizer/eid;

    move-result-object v3

    .line 524
    iget-object v3, v3, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 525
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 526
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a(Ljava/util/List;)V

    .line 527
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->l:Ldxoptimizer/ehy;

    invoke-virtual {v0}, Ldxoptimizer/ehy;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 360
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->k:Ljava/util/List;

    .line 362
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 363
    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->l:Ldxoptimizer/ehy;

    invoke-virtual {v0, p1}, Ldxoptimizer/ehy;->a(Ljava/util/List;)V

    .line 366
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->l:Ldxoptimizer/ehy;

    invoke-virtual {v0}, Ldxoptimizer/ehy;->notifyDataSetChanged()V

    .line 367
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->t:Z

    if-nez v0, :cond_1

    .line 368
    iget v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->p:I

    invoke-static {p0, v0, p1}, Ldxoptimizer/eim;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->t:Z

    .line 371
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->s:Z

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)Ldxoptimizer/ehy;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->l:Ldxoptimizer/ehy;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const v9, 0x7f0204fa

    const v8, 0x7f0201d1

    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 198
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0820

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->e:Landroid/widget/LinearLayout;

    .line 199
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->f:Landroid/widget/FrameLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e081f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/FullGridView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->g:Lcom/dianxinos/optimizer/ui/FullGridView;

    .line 200
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->g:Lcom/dianxinos/optimizer/ui/FullGridView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/FullGridView;->setEmptyView(Landroid/view/View;)V

    .line 202
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->i:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 203
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->o:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "app_center_icon_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->o:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "app_center_icon_embedded_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 205
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->o:Landroid/content/Intent;

    const-string v4, "extra.data"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 230
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->r:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->r:[I

    aget v3, v3, v7

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->q:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->q:[I

    aget v3, v3, v7

    invoke-virtual {v0, v2, v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 233
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->i:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 236
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-static {v1, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 237
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->q:[I

    aget v3, v3, v5

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->r:[I

    aget v4, v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 241
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 249
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->g:Lcom/dianxinos/optimizer/ui/FullGridView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->l:Ldxoptimizer/ehy;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/FullGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 252
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->g:Lcom/dianxinos/optimizer/ui/FullGridView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/FullGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    return-void

    .line 208
    :cond_0
    if-eqz v2, :cond_4

    .line 209
    invoke-static {v2}, Ldxoptimizer/lc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    sget-object v4, Ldxoptimizer/etz;->j:Ljava/lang/String;

    invoke-static {v4, v2}, Ldxoptimizer/li;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ldxoptimizer/etz;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/li;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 213
    :cond_1
    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 217
    :cond_2
    if-eqz v3, :cond_3

    .line 218
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 220
    :cond_3
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 224
    :cond_4
    if-eqz v3, :cond_5

    .line 225
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 227
    :cond_5
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method private b(Ldxoptimizer/ehz;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->l:Ldxoptimizer/ehy;

    invoke-virtual {v0, p1}, Ldxoptimizer/ehy;->a(Ldxoptimizer/ehz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->l:Ldxoptimizer/ehy;

    invoke-virtual {v0}, Ldxoptimizer/ehy;->notifyDataSetChanged()V

    .line 132
    :cond_0
    return-void
.end method

.method private b(Ldxoptimizer/eid;)V
    .locals 3

    .prologue
    .line 407
    iget v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->p:I

    invoke-static {p0, v0, p1}, Ldxoptimizer/eim;->a(Landroid/content/Context;ILdxoptimizer/eid;)V

    .line 409
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->i:Landroid/app/Activity;

    const-class v2, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 410
    const-string v1, "extra.data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 411
    const-string v1, "extra.project"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string v1, "extra.banner"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->startActivity(Landroid/content/Intent;)V

    .line 414
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c(Ldxoptimizer/ehz;)V
    .locals 6

    .prologue
    .line 428
    invoke-virtual {p1}, Ldxoptimizer/ehz;->d()Ldxoptimizer/eid;

    move-result-object v0

    .line 429
    new-instance v1, Ldxoptimizer/eih;

    invoke-direct {v1, p0, v0, p1}, Ldxoptimizer/eih;-><init>(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;Ldxoptimizer/eid;Ldxoptimizer/ehz;)V

    .line 436
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->i:Landroid/app/Activity;

    iget-wide v4, v0, Ldxoptimizer/eid;->h:J

    invoke-virtual {p1}, Ldxoptimizer/ehz;->i()Z

    move-result v0

    invoke-static {v2, v4, v5, v0, v1}, Ldxoptimizer/atc;->a(Landroid/content/Context;JZLdxoptimizer/arq;)V

    .line 438
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->p:I

    return v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)Ldxoptimizer/zt;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->n:Ldxoptimizer/zt;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a(Ljava/lang/String;Z)V

    .line 500
    return-void
.end method

.method public a(Ldxoptimizer/ehz;)V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 477
    return-void
.end method

.method public a(Ldxoptimizer/ehz;ZII)V
    .locals 6

    .prologue
    const/4 v0, 0x3

    const/4 v5, 0x1

    .line 481
    if-ne p3, v0, :cond_0

    if-eq p4, v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->i:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809f8

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ldxoptimizer/ehz;->d()Ldxoptimizer/eid;

    move-result-object v4

    iget-object v4, v4, Ldxoptimizer/eid;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->j:Landroid/os/Handler;

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 487
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a(Ljava/lang/String;Z)V

    .line 506
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 510
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a(Ljava/lang/String;Z)V

    .line 511
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 461
    invoke-super {p0}, Ldxoptimizer/ars;->finish()V

    .line 462
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 464
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a:Landroid/os/AsyncTask;

    .line 466
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->e:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 493
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->finish()V

    .line 495
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 157
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v2, v2, 0x300

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 160
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->requestWindowFeature(I)Z

    .line 161
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301ef

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->setContentView(I)V

    .line 162
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->o:Landroid/content/Intent;

    .line 163
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->o:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->finish()V

    .line 185
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->d:Landroid/view/LayoutInflater;

    .line 169
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->o:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_center_view_xy"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->q:[I

    .line 170
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->o:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_center_view_wh"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->r:[I

    .line 171
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->o:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_center_pkg_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->p:I

    .line 172
    iget v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->p:I

    invoke-static {v0}, Ldxoptimizer/eim;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->c:Ljava/lang/String;

    .line 173
    iput-object p0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->i:Landroid/app/Activity;

    .line 174
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->d:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->f:Landroid/widget/FrameLayout;

    .line 175
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->f:Landroid/widget/FrameLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->h:Landroid/widget/ProgressBar;

    .line 176
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a()V

    .line 177
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->b()V

    .line 179
    invoke-static {p0}, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a(Ldxoptimizer/amu;)V

    .line 181
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 182
    const-string v1, "com.dianxinos.optimizer.action.APK_INSTALL_BG_S"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    const-string v1, "com.dianxinos.optimizer.action.APK_INSTALL_BG_F"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->i:Landroid/app/Activity;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 449
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 450
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->i:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 451
    invoke-static {p0}, Lcom/dianxinos/optimizer/PackageChangeReceiver;->b(Ldxoptimizer/amu;)V

    .line 452
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->n:Ldxoptimizer/zt;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->l:Ldxoptimizer/ehy;

    invoke-static {v0, v1, v2}, Ldxoptimizer/atc;->a(Ldxoptimizer/zt;Ljava/lang/String;Ldxoptimizer/atg;)V

    .line 454
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 457
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 375
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->s:Z

    if-eqz v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->l:Ldxoptimizer/ehy;

    invoke-virtual {v0, p3}, Ldxoptimizer/ehy;->a(I)Ldxoptimizer/ehz;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ldxoptimizer/ehz;->d()Ldxoptimizer/eid;

    move-result-object v1

    .line 383
    invoke-virtual {v0}, Ldxoptimizer/ehz;->g()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ldxoptimizer/ehz;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 384
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a(Ldxoptimizer/ehz;Landroid/view/View;)V

    goto :goto_0

    .line 385
    :cond_2
    iget v0, v0, Ldxoptimizer/ehz;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 386
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->i:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080517

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->i:Landroid/app/Activity;

    iget-object v2, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 389
    iget-object v0, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 390
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->i:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080056

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 394
    :cond_4
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a(Ldxoptimizer/eid;)V

    goto :goto_0

    .line 396
    :cond_5
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->b(Ldxoptimizer/eid;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 442
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 443
    const-string v0, "ToolboxAppCenterActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->n:Ldxoptimizer/zt;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->c:Ljava/lang/String;

    new-array v2, v5, [Ldxoptimizer/atg;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->l:Ldxoptimizer/ehy;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v2}, Ldxoptimizer/atc;->a(Ldxoptimizer/zt;Ljava/lang/String;Z[Ldxoptimizer/atg;)V

    .line 445
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 470
    invoke-super {p0}, Ldxoptimizer/ars;->onStop()V

    .line 472
    return-void
.end method
