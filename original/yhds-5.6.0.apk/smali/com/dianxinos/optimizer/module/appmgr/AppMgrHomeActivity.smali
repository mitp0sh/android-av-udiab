.class public Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;
.super Ldxoptimizer/ars;
.source "AppMgrHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Ldxoptimizer/cgc;

.field private g:Z

.field private h:Z

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/os/Handler;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->g:Z

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->h:Z

    .line 91
    new-instance v0, Ldxoptimizer/cqq;

    invoke-direct {v0, p0}, Ldxoptimizer/cqq;-><init>(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->j:Landroid/os/Handler;

    .line 155
    new-instance v0, Ldxoptimizer/cql;

    invoke-direct {v0, p0}, Ldxoptimizer/cql;-><init>(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->g:Z

    if-nez v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->g()V

    .line 199
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->g:Z

    .line 200
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v3, 0x7f0e01e2

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 95
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 97
    :pswitch_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01f2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 98
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 99
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-lez v1, :cond_1

    .line 100
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 108
    :pswitch_1
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01f5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 109
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-lez v1, :cond_2

    .line 112
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 120
    :pswitch_2
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01f8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 121
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 122
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-lez v1, :cond_3

    .line 123
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 131
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 132
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0803d3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 144
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 145
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 331
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 332
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e01e1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 334
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 336
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 250
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0030

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 251
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e01e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 252
    invoke-static {p0}, Ldxoptimizer/cqk;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ldxoptimizer/cqk;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->h:Z

    return v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)Ldxoptimizer/cgc;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->f:Ldxoptimizer/cgc;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const v4, 0x7f08017a

    const v3, 0x7f02020f

    .line 260
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0030

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 261
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02020c

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080369

    invoke-direct {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a(Landroid/view/View;II)V

    .line 262
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01f2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 265
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02020d

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080368

    invoke-direct {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a(Landroid/view/View;II)V

    .line 266
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01f9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 269
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02020a

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080371

    invoke-direct {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a(Landroid/view/View;II)V

    .line 270
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01f7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 273
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020208

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08036c

    invoke-direct {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a(Landroid/view/View;II)V

    .line 274
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01f5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 277
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020206

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08036a

    invoke-direct {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a(Landroid/view/View;II)V

    .line 278
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01f6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 281
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-direct {p0, v0, v3, v4}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a(Landroid/view/View;II)V

    .line 282
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01f4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 285
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020207

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08036b

    invoke-direct {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a(Landroid/view/View;II)V

    .line 286
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01f8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 289
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02020b

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08036d

    invoke-direct {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a(Landroid/view/View;II)V

    .line 290
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01f3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 293
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020209

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08036e

    invoke-direct {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a(Landroid/view/View;II)V

    .line 294
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01fa

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 299
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-direct {p0, v0, v3, v4}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a(Landroid/view/View;II)V

    .line 305
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->d()V

    .line 309
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    invoke-static {}, Ldxoptimizer/cqr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->h:Z

    .line 316
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01f5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 317
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e01f6

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 318
    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e01fa

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 320
    iget-boolean v4, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->h:Z

    if-eqz v4, :cond_2

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 328
    :goto_1
    return-void

    .line 312
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 324
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 325
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private f()V
    .locals 4

    .prologue
    .line 495
    new-instance v0, Ldxoptimizer/cqo;

    invoke-direct {v0, p0}, Ldxoptimizer/cqo;-><init>(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Ldxoptimizer/ete;->a(Ljava/lang/Runnable;J)V

    .line 527
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 530
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/cqp;

    invoke-direct {v1, p0}, Ldxoptimizer/cqp;-><init>(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 543
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->finish()V

    .line 548
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->finish()V

    .line 341
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 351
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 352
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 353
    const-string v1, "cur_tab_id"

    const-string v2, "dashi_ad_list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->b(Landroid/content/Intent;)V

    .line 357
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "am_ad"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e01f2

    if-ne v0, v1, :cond_2

    .line 363
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUpdateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->b(Landroid/content/Intent;)V

    .line 366
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "up"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 370
    :cond_2
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0030

    if-ne v0, v1, :cond_3

    .line 371
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->b(Landroid/content/Intent;)V

    .line 374
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "un"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 378
    :cond_3
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e01f5

    if-ne v0, v1, :cond_4

    .line 379
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->b(Landroid/content/Intent;)V

    .line 382
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "mv"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 386
    :cond_4
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e01f9

    if-ne v0, v1, :cond_7

    .line 387
    invoke-static {}, Ldxoptimizer/aoi;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 388
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->b(Landroid/content/Intent;)V

    .line 391
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "rcr"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    const/16 v1, 0x12

    if-ge v0, v1, :cond_5

    .line 396
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "rcr_pw"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 400
    :cond_5
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "rcr_tr"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 406
    :cond_6
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080919

    new-instance v1, Ldxoptimizer/cqn;

    invoke-direct {v1, p0}, Ldxoptimizer/cqn;-><init>(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)V

    invoke-static {p0, v0, v1}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->a(Landroid/content/Context;ILdxoptimizer/arq;)V

    goto/16 :goto_0

    .line 417
    :cond_7
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e01f4

    if-ne v0, v1, :cond_8

    .line 418
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->b(Landroid/content/Intent;)V

    .line 421
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "apk"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 425
    :cond_8
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e01f7

    if-ne v0, v1, :cond_9

    .line 426
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->b(Landroid/content/Intent;)V

    .line 429
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "ac"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 433
    :cond_9
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e01f8

    if-ne v0, v1, :cond_a

    .line 434
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->b(Landroid/content/Intent;)V

    .line 437
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "appr"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 441
    :cond_a
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e01f3

    if-ne v0, v1, :cond_b

    .line 443
    invoke-static {p0}, Ldxoptimizer/eku;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->b(Landroid/content/Intent;)V

    .line 445
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "appd"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 449
    :cond_b
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e01fa

    if-eq v0, v1, :cond_c

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e01f6

    if-ne v0, v1, :cond_d

    .line 458
    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/appmanager/apptaste/AppTasteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->b(Landroid/content/Intent;)V

    .line 461
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "am_gl"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 465
    :cond_d
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 466
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 467
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->b(Landroid/content/Intent;)V

    .line 469
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "as_es"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 473
    :cond_e
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 474
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/appmgr/MyNewApkMgrActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->b(Landroid/content/Intent;)V

    .line 477
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "my_apps"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 481
    :cond_f
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 482
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 483
    const-string v1, "cur_tab_id"

    const-string v2, "app_kit_list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->b(Landroid/content/Intent;)V

    .line 487
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "am_np"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 204
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 205
    invoke-static {}, Ldxoptimizer/cgc;->a()Ldxoptimizer/cgc;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->f:Ldxoptimizer/cgc;

    .line 206
    invoke-static {p0}, Ldxoptimizer/cqk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {p0, v2}, Ldxoptimizer/cqk;->a(Landroid/content/Context;Z)V

    .line 209
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03006d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->setContentView(I)V

    .line 210
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080336

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->i:Landroid/widget/ImageButton;

    .line 212
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->i:Landroid/widget/ImageButton;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020256

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 213
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01e9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a:Landroid/widget/TextView;

    .line 216
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01ec

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->b:Landroid/widget/TextView;

    .line 219
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01e5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->c:Landroid/view/View;

    .line 220
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01ea

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->d:Landroid/view/View;

    .line 222
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01ef

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->e:Landroid/view/View;

    .line 223
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->c()V

    .line 234
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 236
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 238
    :cond_1
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "act2"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 242
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 245
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 247
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 176
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->c()V

    .line 177
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->b()V

    .line 178
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->f()V

    .line 179
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a()V

    .line 180
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Ldxoptimizer/ars;->onStart()V

    .line 185
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->g()V

    .line 186
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/cqm;

    invoke-direct {v1, p0}, Ldxoptimizer/cqm;-><init>(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0, p1, p2}, Ldxoptimizer/ars;->startActivityForResult(Landroid/content/Intent;I)V

    .line 346
    return-void
.end method
