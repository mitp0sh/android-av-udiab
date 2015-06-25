.class public Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;
.super Ldxoptimizer/ars;
.source "FloatWindowHaveATryActivity.java"

# interfaces
.implements Ldxoptimizer/arp;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/content/DialogInterface$OnDismissListener;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/content/Intent;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:[Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 55
    new-instance v0, Ldxoptimizer/bem;

    invoke-direct {v0, p0}, Ldxoptimizer/bem;-><init>(Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->b:Landroid/view/View$OnClickListener;

    .line 65
    new-instance v0, Ldxoptimizer/ben;

    invoke-direct {v0, p0}, Ldxoptimizer/ben;-><init>(Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->c:Landroid/view/View$OnClickListener;

    .line 71
    new-instance v0, Ldxoptimizer/beo;

    invoke-direct {v0, p0}, Ldxoptimizer/beo;-><init>(Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 77
    iput-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->e:Landroid/view/View$OnClickListener;

    .line 78
    iput-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->f:Landroid/view/View$OnClickListener;

    .line 79
    iput-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->g:Landroid/content/Intent;

    return-void
.end method

.method private a(J)J
    .locals 5

    .prologue
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->g:Landroid/content/Intent;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 96
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/feedback/FeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->g:Landroid/content/Intent;

    .line 98
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->g:Landroid/content/Intent;

    const-string v1, "extra.from"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->g:Landroid/content/Intent;

    const-string v1, "tab"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08059b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->h:Ljava/lang/String;

    .line 102
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080598

    iput v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->i:I

    .line 103
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080596

    iput v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->j:I

    .line 128
    :goto_0
    new-instance v1, Ldxoptimizer/erk;

    invoke-direct {v1, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 129
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08059c

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 130
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 131
    iget v2, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->i:I

    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->e:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->b:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {v1, v2, v0}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 132
    iget v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->j:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 133
    iget v2, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->j:I

    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->f:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->c:Landroid/view/View$OnClickListener;

    :goto_2
    invoke-virtual {v1, v2, v0}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->d:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 137
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    .line 138
    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/bfp;->i(Landroid/content/Context;)I

    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ldxoptimizer/bfp;->c(Landroid/content/Context;I)V

    .line 117
    :goto_3
    iput-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->e:Landroid/view/View$OnClickListener;

    .line 118
    iput-object v2, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->f:Landroid/view/View$OnClickListener;

    .line 119
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->l:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 126
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->a(I)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->c(Landroid/content/Context;)V

    .line 115
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ldxoptimizer/bfp;->c(Landroid/content/Context;I)V

    goto :goto_3

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->e:Landroid/view/View$OnClickListener;

    goto :goto_1

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->f:Landroid/view/View$OnClickListener;

    goto :goto_2
.end method

.method private a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    iput-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->f:Landroid/view/View$OnClickListener;

    .line 145
    iget v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->l:I

    if-gt p1, v0, :cond_1

    .line 146
    iput-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->g:Landroid/content/Intent;

    .line 147
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->k:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->h:Ljava/lang/String;

    .line 148
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080597

    iput v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->i:I

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->j:I

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->l:I

    sub-int v0, p1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 155
    iget v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->l:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 156
    :goto_1
    if-ne p1, v0, :cond_2

    .line 157
    iget v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->l:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 159
    :cond_2
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->a(I)V

    goto :goto_0

    .line 164
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->g:Landroid/content/Intent;

    .line 165
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08059a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->h:Ljava/lang/String;

    .line 166
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080595

    iput v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->i:I

    .line 167
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080596

    iput v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->j:I

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private b()Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 178
    .line 180
    invoke-static {}, Ldxoptimizer/aoi;->f()Ljava/util/List;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aop;

    .line 184
    iget-wide v6, v0, Ldxoptimizer/aop;->b:J

    invoke-direct {p0, v6, v7}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->a(J)J

    move-result-wide v6

    const-wide/16 v8, 0x5

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 239
    :goto_1
    return v0

    .line 192
    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aop;

    .line 195
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    iget-object v5, v0, Ldxoptimizer/aop;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ldxoptimizer/aqr;->d(Ljava/lang/String;)Ldxoptimizer/aqq;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 197
    :try_start_1
    invoke-virtual {v1}, Ldxoptimizer/aqq;->n()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 201
    :goto_2
    iget-object v5, v0, Ldxoptimizer/aop;->a:Ljava/lang/String;

    .line 202
    iget-wide v6, v0, Ldxoptimizer/aop;->b:J

    invoke-direct {p0, v6, v7}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->a(J)J

    move-result-wide v6

    .line 205
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldxoptimizer/aqq;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    new-instance v0, Ldxoptimizer/bep;

    invoke-direct {v0, p0, v5}, Ldxoptimizer/bep;-><init>(Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->e:Landroid/view/View$OnClickListener;

    .line 214
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080599

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->h:Ljava/lang/String;

    .line 215
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800a7

    iput v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->i:I

    .line 216
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08007d

    iput v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->j:I

    .line 217
    new-instance v0, Ldxoptimizer/beq;

    invoke-direct {v0, p0, v5, v2}, Ldxoptimizer/beq;-><init>(Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->f:Landroid/view/View$OnClickListener;

    :goto_3
    move v0, v4

    .line 239
    goto :goto_1

    .line 235
    :cond_3
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0803de

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 237
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->finish()V

    goto :goto_3

    .line 199
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception v5

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 288
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 303
    :goto_0
    return-void

    .line 290
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 291
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809b4

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Ldxoptimizer/exd;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 296
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 297
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809b5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Ldxoptimizer/exd;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    const/4 v2, 0x5

    invoke-static {p1}, Ldxoptimizer/bfp;->i(Landroid/content/Context;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 252
    const/4 v1, 0x7

    invoke-static {p1, v1}, Ldxoptimizer/bfp;->c(Landroid/content/Context;I)V

    .line 259
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_1
    invoke-static {p1, v0}, Ldxoptimizer/bfp;->c(Landroid/content/Context;I)V

    move v0, v1

    .line 259
    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/bfp;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->c(Landroid/content/Context;)V

    .line 267
    const/4 v0, 0x1

    .line 274
    :goto_0
    return v0

    .line 269
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 270
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 278
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 279
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/bfp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 89
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->a:Landroid/os/Handler;

    .line 90
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->k:[Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->k:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->l:I

    .line 92
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->a()V

    .line 93
    return-void
.end method
