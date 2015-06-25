.class public Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;
.super Ldxoptimizer/ars;
.source "NetUnleashedDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/arp;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Ldxoptimizer/aqr;

.field private d:Ldxoptimizer/erq;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ldxoptimizer/dmn;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private p:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ListView;

.field private s:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/Button;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->h:J

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->z:Ljava/util/List;

    .line 535
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->t:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/view/View;)Ldxoptimizer/fih;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 209
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 211
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 212
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 215
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v2, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Ldxoptimizer/fih;->b([I)Ldxoptimizer/fih;

    move-result-object v0

    .line 216
    new-instance v1, Ldxoptimizer/dmg;

    invoke-direct {v1, p0}, Ldxoptimizer/dmg;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fih;->a(Ldxoptimizer/fio;)V

    .line 227
    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v5, 0xa

    .line 338
    const-wide/16 v0, 0x2710

    rem-long v0, p1, v0

    long-to-int v0, v0

    .line 339
    div-int/lit8 v1, v0, 0x64

    .line 340
    rem-int/lit8 v2, v0, 0x64

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v1, v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ge v2, v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->y:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->m:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0203a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    :goto_0
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->x:Z

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->n:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0203b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    :goto_1
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->m:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02039f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->n:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0203af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 257
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030156

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->setContentView(I)V

    .line 258
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e059e

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806f8

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 259
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 260
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05a0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->j:Landroid/widget/ImageView;

    .line 261
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05a1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->k:Landroid/widget/TextView;

    .line 262
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05a2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->l:Landroid/widget/TextView;

    .line 263
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05a3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->m:Landroid/widget/ImageView;

    .line 264
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05a4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->n:Landroid/widget/ImageView;

    .line 265
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05a5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->o:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 268
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05a6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->p:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 269
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05a7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->q:Landroid/view/View;

    .line 270
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05a8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->r:Landroid/widget/ListView;

    .line 271
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->i:Ldxoptimizer/dmn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 272
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05a9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->s:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 273
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->s:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08007d

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 274
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->s:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e059f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->t:Landroid/view/View;

    .line 276
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->t:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0852

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->u:Landroid/widget/TextView;

    .line 277
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->t:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0853

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->v:Landroid/widget/Button;

    .line 278
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->b(Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 345
    new-instance v0, Ldxoptimizer/dmj;

    invoke-direct {v0, p0}, Ldxoptimizer/dmj;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 354
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 409
    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->f()V

    .line 435
    :goto_0
    return-void

    .line 413
    :cond_0
    if-eqz p1, :cond_3

    .line 414
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->a:Landroid/content/Context;

    iget v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->e:I

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->y:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    new-instance v5, Ldxoptimizer/dml;

    invoke-direct {v5, p0}, Ldxoptimizer/dml;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)V

    invoke-static {v3, v4, v0, v5}, Ldxoptimizer/dje;->a(Landroid/content/Context;IZLdxoptimizer/djl;)V

    .line 422
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->y:Z

    if-nez v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->y:Z

    .line 434
    :goto_3
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->a()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 414
    goto :goto_1

    :cond_2
    move v1, v2

    .line 422
    goto :goto_2

    .line 424
    :cond_3
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->a:Landroid/content/Context;

    iget v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->e:I

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->x:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    new-instance v5, Ldxoptimizer/dmm;

    invoke-direct {v5, p0}, Ldxoptimizer/dmm;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)V

    invoke-static {v3, v4, v0, v5}, Ldxoptimizer/dje;->b(Landroid/content/Context;IZLdxoptimizer/djl;)V

    .line 432
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->x:Z

    if-nez v0, :cond_5

    :goto_5
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->x:Z

    goto :goto_3

    :cond_4
    move v0, v2

    .line 424
    goto :goto_4

    :cond_5
    move v1, v2

    .line 432
    goto :goto_5
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;J)J
    .locals 3

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->h:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 312
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dmi;

    invoke-direct {v1, p0}, Ldxoptimizer/dmi;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 283
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->c:Ldxoptimizer/aqr;

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 284
    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->finish()V

    .line 296
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-virtual {v0}, Ldxoptimizer/aqq;->e()I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->e:I

    .line 289
    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->g:Ljava/lang/String;

    .line 290
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->l:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806f9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "-"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->a:Landroid/content/Context;

    iget v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->e:I

    invoke-static {v0, v1}, Ldxoptimizer/dje;->a(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->y:Z

    .line 294
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->a:Landroid/content/Context;

    iget v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->e:I

    invoke-static {v0, v1}, Ldxoptimizer/dje;->b(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->x:Z

    .line 295
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->a()V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->w:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 438
    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 441
    :cond_0
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dmc;

    invoke-direct {v1, p0}, Ldxoptimizer/dmc;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 447
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 450
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 451
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 452
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080383

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->g:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 453
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/dmd;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/dmd;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 459
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    new-instance v2, Ldxoptimizer/dme;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/dme;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 464
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 465
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 468
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080698

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 469
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080699

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 470
    const-class v5, Lcom/dianxinos/optimizer/module/feedback/FeedbackActivity;

    move-object v0, p0

    move v4, v2

    invoke-static/range {v0 .. v5}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Class;)V

    .line 472
    return-void
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;IIJ)Ldxoptimizer/fih;
    .locals 2

    .prologue
    .line 241
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Ldxoptimizer/fih;->b([I)Ldxoptimizer/fih;

    move-result-object v0

    .line 242
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Ldxoptimizer/fih;->a(Landroid/view/animation/Interpolator;)V

    .line 243
    invoke-virtual {v0, p4, p5}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    .line 244
    new-instance v1, Ldxoptimizer/dmh;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/dmh;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fih;->a(Ldxoptimizer/fio;)V

    .line 253
    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->o:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->l:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806f9

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->h:J

    invoke-static {v4, v5, v6}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->z:Ljava/util/List;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->o:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->p:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->c:Ldxoptimizer/aqr;

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->i:Ldxoptimizer/dmn;

    invoke-virtual {v0}, Ldxoptimizer/dmn;->notifyDataSetChanged()V

    goto :goto_1

    .line 130
    :pswitch_2
    iput-boolean v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->y:Z

    .line 131
    iput-boolean v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->x:Z

    .line 132
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->a()V

    .line 133
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dje;->c(Landroid/content/Context;)V

    .line 134
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806a4

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 138
    :pswitch_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->d:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->d:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->s:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08037d

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 142
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->s:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->s:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 147
    :pswitch_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->d:Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08037e

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->d:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    goto/16 :goto_0

    .line 152
    :pswitch_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->d:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->d:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    goto/16 :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 549
    if-eqz p1, :cond_0

    instance-of v0, p1, Ldxoptimizer/aqu;

    if-eqz v0, :cond_0

    .line 550
    check-cast p1, Ldxoptimizer/aqu;

    .line 551
    iget v0, p1, Ldxoptimizer/aqu;->c:I

    if-ne v0, v2, :cond_0

    .line 552
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->f:Ljava/lang/String;

    iget-object v1, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 557
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->finish()V

    .line 545
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 367
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->m:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 368
    invoke-direct {p0, v6}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->a(Z)V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->n:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 370
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->a(Z)V

    goto :goto_0

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->s:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_3

    .line 372
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->d()V

    goto :goto_0

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->v:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 376
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->w:I

    .line 377
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->w:I

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Ldxoptimizer/djn;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_4

    .line 378
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->f:Ljava/lang/String;

    iget v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->w:I

    invoke-static {v0, v1, v2}, Ldxoptimizer/djn;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 380
    :cond_4
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 384
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dmk;

    invoke-direct {v1, p0}, Ldxoptimizer/dmk;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 395
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/EggyDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 397
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 398
    const-string v2, "pkgname"

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string v2, "netflow"

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->h:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 400
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 401
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 402
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "anf"

    const-string v2, "ec"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 164
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 166
    const-string v1, "extra.pkg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->f:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->f:Ljava/lang/String;

    invoke-static {p0, v1}, Ldxoptimizer/djn;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->w:I

    .line 168
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->a:Landroid/content/Context;

    .line 169
    new-instance v1, Ldxoptimizer/aro;

    invoke-direct {v1, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->b:Landroid/os/Handler;

    .line 170
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->c:Ldxoptimizer/aqr;

    .line 171
    new-instance v1, Ldxoptimizer/erq;

    invoke-direct {v1, p0}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->d:Ldxoptimizer/erq;

    .line 172
    new-instance v1, Ldxoptimizer/dmn;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->z:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3}, Ldxoptimizer/dmn;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->i:Ldxoptimizer/dmn;

    .line 173
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->a(Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->b()V

    .line 175
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->t:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->t:Landroid/view/View;

    new-instance v2, Ldxoptimizer/dmb;

    invoke-direct {v2, p0}, Ldxoptimizer/dmb;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    if-eqz v0, :cond_0

    const/16 v1, 0x15

    const-string v2, "extra.from"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 184
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 186
    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 188
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "anf"

    const-string v2, "ac"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 192
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 358
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 359
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->c:Ldxoptimizer/aqr;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->c:Ldxoptimizer/aqr;

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->c:Ldxoptimizer/aqr;

    .line 363
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 196
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 197
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08074a

    invoke-static {p0, v0}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 198
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 199
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->v:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 200
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;->u:Landroid/widget/TextView;

    new-instance v1, Ldxoptimizer/dmf;

    invoke-direct {v1, p0}, Ldxoptimizer/dmf;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    return-void
.end method
