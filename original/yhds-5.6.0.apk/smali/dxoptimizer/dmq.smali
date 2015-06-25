.class public Ldxoptimizer/dmq;
.super Ldxoptimizer/rd;
.source "NetUnleashedListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/arp;


# instance fields
.field private S:Landroid/content/Context;

.field private T:Landroid/os/Handler;

.field private U:Ldxoptimizer/aqr;

.field private V:Z

.field private W:J

.field private X:Ldxoptimizer/dmu;

.field private Y:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private Z:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private aa:Landroid/view/View;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/ListView;

.field private ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private ae:Landroid/widget/LinearLayout;

.field private af:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dmq;->V:Z

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/dmq;->W:J

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dmq;->af:Ljava/util/List;

    .line 433
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 212
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05ae

    invoke-virtual {p0, v0}, Ldxoptimizer/dmq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Ldxoptimizer/dmq;->Y:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 213
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05af

    invoke-virtual {p0, v0}, Ldxoptimizer/dmq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Ldxoptimizer/dmq;->Z:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 214
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05b0

    invoke-virtual {p0, v0}, Ldxoptimizer/dmq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/dmq;->ae:Landroid/widget/LinearLayout;

    .line 215
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05b1

    invoke-virtual {p0, v0}, Ldxoptimizer/dmq;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dmq;->aa:Landroid/view/View;

    .line 216
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05b2

    invoke-virtual {p0, v0}, Ldxoptimizer/dmq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dmq;->ab:Landroid/widget/TextView;

    .line 217
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05b3

    invoke-virtual {p0, v0}, Ldxoptimizer/dmq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxoptimizer/dmq;->ac:Landroid/widget/ListView;

    .line 218
    iget-object v0, p0, Ldxoptimizer/dmq;->ac:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 219
    iget-object v0, p0, Ldxoptimizer/dmq;->ac:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/dmq;->X:Ldxoptimizer/dmu;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 220
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05b4

    invoke-virtual {p0, v0}, Ldxoptimizer/dmq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Ldxoptimizer/dmq;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 221
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Ldxoptimizer/dzj;->a()Ldxoptimizer/dzj;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dmq;->P:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ldxoptimizer/dzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Ldxoptimizer/dmq;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 231
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dmq;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 228
    iget-object v0, p0, Ldxoptimizer/dmq;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806f4

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 229
    iget-object v0, p0, Ldxoptimizer/dmq;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private I()V
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Ldxoptimizer/dmq;->S:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/djn;->k(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/eud;->a(JJ)Z

    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldxoptimizer/dmq;->d(Z)V

    .line 242
    :goto_0
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldxoptimizer/dmq;->d(Z)V

    .line 240
    iget-object v0, p0, Ldxoptimizer/dmq;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private J()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ldxoptimizer/dmq;->U:Ldxoptimizer/aqr;

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 262
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Ldxoptimizer/dmq;->T:Landroid/os/Handler;

    invoke-virtual {v0, v1, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 266
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dms;

    invoke-direct {v1, p0}, Ldxoptimizer/dms;-><init>(Ldxoptimizer/dmq;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 308
    return-void
.end method

.method private L()Ljava/lang/String;
    .locals 5

    .prologue
    .line 328
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 329
    const/4 v0, 0x0

    .line 330
    iget-object v1, p0, Ldxoptimizer/dmq;->af:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dmv;

    .line 331
    if-eqz v1, :cond_0

    .line 332
    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0806f5

    invoke-virtual {p0, v4}, Ldxoptimizer/dmq;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 334
    :cond_0
    iget-object v0, v0, Ldxoptimizer/dmv;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 335
    add-int/lit8 v0, v1, 0x1

    .line 336
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    :goto_1
    return-object v0

    :cond_1
    move v1, v0

    .line 337
    goto :goto_0

    .line 338
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Ldxoptimizer/dmq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldxoptimizer/dmq;->af:Ljava/util/List;

    return-object v0
.end method

.method private a(J)V
    .locals 9

    .prologue
    const v8, 0x7f0806f1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/eud;->d(J)Z

    move-result v0

    .line 156
    const-string v1, ""

    .line 157
    invoke-static {p1, p2, v4}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v1

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Ldxoptimizer/eud;->c()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {}, Ldxoptimizer/eud;->d()Ljava/lang/String;

    move-result-object v2

    .line 161
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v2, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {p0, v8, v3}, Ldxoptimizer/dmq;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldxoptimizer/dmq;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ldxoptimizer/djo;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Ldxoptimizer/dmq;->ab:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    return-void

    .line 163
    :cond_0
    invoke-static {}, Ldxoptimizer/eud;->b()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {}, Ldxoptimizer/eud;->e()Ljava/lang/String;

    move-result-object v2

    .line 165
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v2, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {p0, v8, v3}, Ldxoptimizer/dmq;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Ldxoptimizer/dmq;->P:Landroid/app/Activity;

    const-string v1, "net_unleashed_share.jpg"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Ldxoptimizer/dzm;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 344
    iget-object v0, p0, Ldxoptimizer/dmq;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "s2s"

    const-string v2, "af"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 347
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dmq;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ldxoptimizer/dmq;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Ldxoptimizer/dmq;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dmv;

    .line 174
    iget-object v2, v0, Ldxoptimizer/dmv;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    iget-object v1, p0, Ldxoptimizer/dmq;->af:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, p0, Ldxoptimizer/dmq;->X:Ldxoptimizer/dmu;

    invoke-virtual {v1}, Ldxoptimizer/dmu;->notifyDataSetChanged()V

    .line 177
    iget-wide v2, p0, Ldxoptimizer/dmq;->W:J

    iget-wide v0, v0, Ldxoptimizer/dmv;->e:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Ldxoptimizer/dmq;->W:J

    .line 181
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 357
    new-instance v0, Ldxoptimizer/dmt;

    invoke-direct {v0, p0}, Ldxoptimizer/dmt;-><init>(Ldxoptimizer/dmq;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 373
    return-void
.end method

.method static synthetic b(Ldxoptimizer/dmq;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldxoptimizer/dmq;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/dmq;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldxoptimizer/dmq;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/dmq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldxoptimizer/dmq;->S:Landroid/content/Context;

    return-object v0
.end method

.method private d(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 245
    iget-object v0, p0, Ldxoptimizer/dmq;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Ldxoptimizer/dmq;->Z:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Ldxoptimizer/dmq;->Y:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Ldxoptimizer/dmq;->aa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    if-eqz p1, :cond_0

    .line 250
    iget-object v0, p0, Ldxoptimizer/dmq;->R:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0534

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 251
    invoke-virtual {p0}, Ldxoptimizer/dmq;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02039e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v0, p0, Ldxoptimizer/dmq;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Ldxoptimizer/dmq;->Z:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 258
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dmq;->Z:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806f3

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 256
    iget-object v0, p0, Ldxoptimizer/dmq;->Z:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020227

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    goto :goto_0
.end method

.method static synthetic e(Ldxoptimizer/dmq;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Ldxoptimizer/dmq;->V:Z

    return v0
.end method

.method static synthetic f(Ldxoptimizer/dmq;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldxoptimizer/dmq;->T:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/dmq;)Ldxoptimizer/aqr;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldxoptimizer/dmq;->U:Ldxoptimizer/aqr;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 198
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030158

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dmq;->R:Landroid/view/View;

    .line 199
    invoke-direct {p0}, Ldxoptimizer/dmq;->G()V

    .line 200
    invoke-direct {p0}, Ldxoptimizer/dmq;->K()V

    .line 201
    invoke-direct {p0}, Ldxoptimizer/dmq;->J()V

    .line 202
    iget-object v0, p0, Ldxoptimizer/dmq;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    iget-boolean v0, p0, Ldxoptimizer/dmq;->V:Z

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 98
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/dmq;->Y:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 103
    aget-object v1, v0, v4

    check-cast v1, Ljava/util/List;

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 105
    invoke-direct {p0}, Ldxoptimizer/dmq;->I()V

    goto :goto_0

    .line 107
    :cond_2
    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Ldxoptimizer/dmq;->W:J

    .line 108
    iget-wide v2, p0, Ldxoptimizer/dmq;->W:J

    invoke-direct {p0, v2, v3}, Ldxoptimizer/dmq;->a(J)V

    .line 109
    iget-object v0, p0, Ldxoptimizer/dmq;->af:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    iget-object v0, p0, Ldxoptimizer/dmq;->Y:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Ldxoptimizer/dmq;->aa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Ldxoptimizer/dmq;->X:Ldxoptimizer/dmu;

    invoke-virtual {v0}, Ldxoptimizer/dmu;->notifyDataSetChanged()V

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ldxoptimizer/dmq;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/djn;->l(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 115
    invoke-virtual {p0}, Ldxoptimizer/dmq;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Ldxoptimizer/dmq;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldxoptimizer/djn;->c(Landroid/content/Context;J)V

    .line 122
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dmr;

    invoke-direct {v1, p0}, Ldxoptimizer/dmr;-><init>(Ldxoptimizer/dmq;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 143
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ldxoptimizer/dmq;->a(Ljava/lang/String;)V

    .line 144
    iget-wide v0, p0, Ldxoptimizer/dmq;->W:J

    invoke-direct {p0, v0, v1}, Ldxoptimizer/dmq;->a(J)V

    .line 145
    iget-object v0, p0, Ldxoptimizer/dmq;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0, v4}, Ldxoptimizer/dmq;->d(Z)V

    goto/16 :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 3

    .prologue
    .line 443
    if-eqz p1, :cond_0

    instance-of v0, p1, Ldxoptimizer/aqu;

    if-eqz v0, :cond_0

    .line 444
    check-cast p1, Ldxoptimizer/aqu;

    .line 445
    iget v0, p1, Ldxoptimizer/aqu;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 446
    iget-object v0, p0, Ldxoptimizer/dmq;->T:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object v2, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 449
    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 185
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 186
    invoke-virtual {p0}, Ldxoptimizer/dmq;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dmq;->S:Landroid/content/Context;

    .line 187
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Ldxoptimizer/dmq;->T:Landroid/os/Handler;

    .line 188
    iget-object v0, p0, Ldxoptimizer/dmq;->S:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dmq;->U:Ldxoptimizer/aqr;

    .line 189
    new-instance v0, Ldxoptimizer/dmu;

    iget-object v1, p0, Ldxoptimizer/dmq;->S:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/dmq;->af:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Ldxoptimizer/dmu;-><init>(Ldxoptimizer/dmq;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldxoptimizer/dmq;->X:Ldxoptimizer/dmu;

    .line 190
    iget-object v0, p0, Ldxoptimizer/dmq;->S:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/djn;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Ldxoptimizer/dmq;->S:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldxoptimizer/djn;->b(Landroid/content/Context;J)V

    .line 192
    iget-object v0, p0, Ldxoptimizer/dmq;->S:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/djn;->h(Landroid/content/Context;Z)V

    .line 194
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Ldxoptimizer/rd;->i()V

    .line 208
    invoke-direct {p0}, Ldxoptimizer/dmq;->H()V

    .line 209
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 351
    invoke-super {p0}, Ldxoptimizer/rd;->m()V

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/dmq;->V:Z

    .line 353
    iget-object v0, p0, Ldxoptimizer/dmq;->U:Ldxoptimizer/aqr;

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 354
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 312
    iget-object v0, p0, Ldxoptimizer/dmq;->ad:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_2

    .line 313
    const/4 v0, 0x0

    .line 314
    iget-object v1, p0, Ldxoptimizer/dmq;->P:Landroid/app/Activity;

    const-string v2, "num_id"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Ldxoptimizer/eml;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ne v5, v1, :cond_0

    .line 316
    iget-object v0, p0, Ldxoptimizer/dmq;->P:Landroid/app/Activity;

    const-string v1, "num_id"

    invoke-static {v0, v1}, Ldxoptimizer/emm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08097e

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Ldxoptimizer/dmq;->L()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-wide v2, p0, Ldxoptimizer/dmq;->W:J

    invoke-static {v2, v3, v4}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/dmq;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/dmq;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/k;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ldxoptimizer/dmq;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 325
    :cond_2
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 453
    iget-object v0, p0, Ldxoptimizer/dmq;->af:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dmv;

    .line 454
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/dmq;->S:Landroid/content/Context;

    const-class v3, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetUnleashedDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    const-string v2, "extra.pkg"

    iget-object v0, v0, Ldxoptimizer/dmv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    invoke-virtual {p0, v1}, Ldxoptimizer/dmq;->b(Landroid/content/Intent;)V

    .line 457
    iget-object v0, p0, Ldxoptimizer/dmq;->S:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dmq;->S:Landroid/content/Context;

    const-string v2, "anf"

    const-string v3, "de"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 460
    return-void
.end method
