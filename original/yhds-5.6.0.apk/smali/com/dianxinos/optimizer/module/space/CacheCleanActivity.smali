.class public Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;
.super Ldxoptimizer/ars;
.source "CacheCleanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private d:Landroid/view/View;

.field private e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ListView;

.field private h:Ljava/util/ArrayList;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:Z

.field private n:Z

.field private o:Ldxoptimizer/eaz;

.field private p:Z

.field private q:I

.field private r:J

.field private s:Ldxoptimizer/ewr;

.field private t:Ldxoptimizer/bbz;

.field private u:Landroid/widget/BaseAdapter;

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->i:I

    .line 86
    const/4 v0, 0x2

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->j:I

    .line 87
    const/4 v0, 0x3

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->k:I

    .line 88
    const/4 v0, 0x4

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->l:I

    .line 89
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->m:Z

    .line 90
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->n:Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->o:Ldxoptimizer/eaz;

    .line 92
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->p:Z

    .line 93
    iput v1, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->q:I

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->r:J

    .line 100
    new-instance v0, Ldxoptimizer/eat;

    invoke-direct {v0, p0}, Ldxoptimizer/eat;-><init>(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->u:Landroid/widget/BaseAdapter;

    .line 148
    new-instance v0, Ldxoptimizer/ebb;

    invoke-direct {v0, p0}, Ldxoptimizer/ebb;-><init>(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->v:Landroid/os/Handler;

    .line 428
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;J)J
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->r:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;Ldxoptimizer/eaz;)Ldxoptimizer/eaz;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->o:Ldxoptimizer/eaz;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 298
    new-instance v1, Ldxoptimizer/eaw;

    invoke-direct {v1, p0}, Ldxoptimizer/eaw;-><init>(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)V

    .line 308
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbx;

    .line 310
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v3

    iget-object v4, v0, Ldxoptimizer/bbx;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldxoptimizer/aqr;->d(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v3

    .line 311
    new-instance v4, Ldxoptimizer/eaz;

    invoke-direct {v4, p0}, Ldxoptimizer/eaz;-><init>(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)V

    .line 312
    iput-object v0, v4, Ldxoptimizer/eaz;->a:Ldxoptimizer/bbx;

    .line 313
    invoke-virtual {v3}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Ldxoptimizer/eaz;->b:Landroid/graphics/drawable/Drawable;

    .line 314
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    goto :goto_0

    .line 319
    :cond_0
    return-object v1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 240
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301d3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->setContentView(I)V

    .line 241
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080860

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 242
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->b:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 243
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 244
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0259

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->d:Landroid/view/View;

    .line 245
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e025a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->f:Landroid/widget/TextView;

    .line 246
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07c2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 247
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080085

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 249
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07c1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->g:Landroid/widget/ListView;

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->h:Ljava/util/ArrayList;

    .line 251
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->u:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 252
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const v11, 0x7f080862

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 151
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v8, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 154
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->b:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 155
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v1, v9}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v9}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080864

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 159
    invoke-direct {p0, v9}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->a(Z)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iput-wide v4, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->r:J

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/eaz;

    .line 164
    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->r:J

    iget-object v1, v1, Ldxoptimizer/eaz;->a:Ldxoptimizer/bbx;

    iget-wide v6, v1, Ldxoptimizer/bbx;->i:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->r:J

    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->q:I

    .line 166
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v1, v10, [Ljava/lang/Object;

    iget v2, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->r:J

    invoke-static {v2, v3}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v11, v1}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->u:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 172
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v10, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/eaz;

    .line 174
    iput-boolean v8, v0, Ldxoptimizer/eaz;->c:Z

    .line 175
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->u:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 176
    iget v1, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->q:I

    .line 177
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->r:J

    iget-object v0, v0, Ldxoptimizer/eaz;->a:Ldxoptimizer/bbx;

    iget-wide v0, v0, Ldxoptimizer/bbx;->i:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->r:J

    .line 178
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v0, v10, [Ljava/lang/Object;

    iget v1, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->r:J

    invoke-static {v2, v3}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v11, v0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->q:I

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->r:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 182
    invoke-direct {p0, v8}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->a(Z)V

    goto/16 :goto_0

    .line 184
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 185
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eaz;

    .line 186
    iput-boolean v8, v0, Ldxoptimizer/eaz;->c:Z

    goto :goto_2

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->u:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 188
    invoke-direct {p0, v8}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->a(Z)V

    goto/16 :goto_0

    .line 189
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->b:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Ldxoptimizer/eaz;)V
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->n:Z

    .line 363
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->o:Ldxoptimizer/eaz;

    .line 364
    iget-object v0, p1, Ldxoptimizer/eaz;->a:Ldxoptimizer/bbx;

    iget-object v0, v0, Ldxoptimizer/bbx;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method private a(Ldxoptimizer/eaz;Z)V
    .locals 4

    .prologue
    .line 368
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 369
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 370
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080865

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 371
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080053

    invoke-virtual {v0, p2, v1}, Ldxoptimizer/erk;->a(ZI)Landroid/widget/CheckBox;

    move-result-object v1

    .line 372
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080074

    new-instance v3, Ldxoptimizer/eax;

    invoke-direct {v3, p0, v1, v0, p1}, Ldxoptimizer/eax;-><init>(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;Landroid/widget/CheckBox;Ldxoptimizer/erk;Ldxoptimizer/eaz;)V

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 379
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 380
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 208
    if-eqz p1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 210
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080863

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 213
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->m:Z

    .line 214
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 255
    invoke-static {p0}, Ldxoptimizer/bby;->a(Landroid/content/Context;)Ldxoptimizer/bby;

    move-result-object v0

    .line 256
    const/4 v1, 0x1

    new-array v1, v1, [Ldxoptimizer/bcc;

    const/4 v2, 0x0

    sget-object v3, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    aput-object v3, v1, v2

    .line 259
    new-instance v2, Ldxoptimizer/eav;

    invoke-direct {v2, p0}, Ldxoptimizer/eav;-><init>(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/bby;->a([Ldxoptimizer/bcc;Ldxoptimizer/bbu;)Ldxoptimizer/bbz;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->t:Ldxoptimizer/bbz;

    .line 294
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 383
    new-instance v0, Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08083c

    invoke-direct {v0, p0, v1}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    .line 385
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 386
    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 387
    new-instance v1, Ldxoptimizer/eay;

    invoke-direct {v1, p0, p1, v0}, Ldxoptimizer/eay;-><init>(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;Landroid/os/Message;Ldxoptimizer/erq;)V

    invoke-virtual {v1}, Ldxoptimizer/eay;->start()V

    .line 407
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;Ldxoptimizer/eaz;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->a(Ldxoptimizer/eaz;)V

    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)Ldxoptimizer/eaz;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->o:Ldxoptimizer/eaz;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 422
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->p:Z

    if-nez v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 424
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_storage_low_request"

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->r:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->v:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)Ldxoptimizer/ewr;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->s:Ldxoptimizer/ewr;

    return-object v0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->finish()V

    .line 411
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 414
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->c()V

    .line 415
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->t:Ldxoptimizer/bbz;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->t:Ldxoptimizer/bbz;

    invoke-virtual {v0}, Ldxoptimizer/bbz;->c()V

    .line 418
    :cond_0
    invoke-super {p0}, Ldxoptimizer/ars;->finish()V

    .line 419
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 324
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e07c2

    if-ne v0, v1, :cond_2

    .line 325
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->m:Z

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->finish()V

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 329
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 330
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->b(Landroid/os/Message;)V

    .line 332
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->s:Ldxoptimizer/ewr;

    const-string v1, "tc_ctg"

    const-string v3, "cca"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 336
    :cond_2
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e07bf

    if-ne v0, v1, :cond_7

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eaz;

    iget-boolean v0, v0, Ldxoptimizer/eaz;->c:Z

    if-nez v0, :cond_0

    .line 339
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 341
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->b(Landroid/os/Message;)V

    .line 353
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->s:Ldxoptimizer/ewr;

    const-string v1, "tc_ctg"

    const-string v3, "cco"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 345
    :cond_3
    invoke-static {p0}, Ldxoptimizer/eff;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    move v1, v2

    .line 346
    :goto_2
    if-nez v1, :cond_4

    invoke-static {p0}, Ldxoptimizer/eff;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 347
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eaz;

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->a(Ldxoptimizer/eaz;Z)V

    goto :goto_1

    .line 345
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 349
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eaz;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->a(Ldxoptimizer/eaz;)V

    goto :goto_1

    .line 356
    :cond_7
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e025d

    if-ne v0, v1, :cond_0

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eba;

    iget-object v0, v0, Ldxoptimizer/eba;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 195
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 196
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->a:Landroid/view/LayoutInflater;

    .line 197
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->s:Ldxoptimizer/ewr;

    .line 199
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->s:Ldxoptimizer/ewr;

    const-string v1, "tc_ctg"

    const-string v2, "cs"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 203
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->a()V

    .line 204
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->b()V

    .line 205
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 218
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->n:Z

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->n:Z

    .line 220
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;->o:Ldxoptimizer/eaz;

    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    new-instance v0, Ldxoptimizer/eau;

    invoke-direct {v0, p0}, Ldxoptimizer/eau;-><init>(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)V

    invoke-virtual {v0}, Ldxoptimizer/eau;->start()V

    goto :goto_0
.end method
