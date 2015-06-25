.class public Ldxoptimizer/ame;
.super Landroid/app/Dialog;
.source "MainHomeGridDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:Landroid/widget/GridView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View;

.field private e:Ldxoptimizer/ami;

.field private f:Ldxoptimizer/amj;

.field private g:Landroid/content/Context;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/amj;Z)V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Ldxoptimizer/rc;->k:Ldxoptimizer/lv;

    const v0, 0x7f0900a0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ame;->h:Z

    .line 74
    iput-object p1, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Ldxoptimizer/ame;->f:Ldxoptimizer/amj;

    .line 76
    invoke-direct {p0, p3}, Ldxoptimizer/ame;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    invoke-direct {p0, p1, v0}, Ldxoptimizer/ame;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 78
    return-void
.end method

.method private a(Landroid/view/View;)Ldxoptimizer/amh;
    .locals 2

    .prologue
    .line 275
    new-instance v1, Ldxoptimizer/amh;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ldxoptimizer/amh;-><init>(Ldxoptimizer/ame;Ldxoptimizer/amf;)V

    .line 276
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/amh;->b:Landroid/widget/ImageView;

    .line 277
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/amh;->c:Landroid/widget/TextView;

    .line 278
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/amh;->d:Landroid/view/View;

    .line 279
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/amh;->a:Landroid/view/View;

    .line 280
    iget-object v0, v1, Ldxoptimizer/amh;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    return-object v1
.end method

.method static synthetic a(Ldxoptimizer/ame;Landroid/view/View;)Ldxoptimizer/amh;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ldxoptimizer/ame;->a(Landroid/view/View;)Ldxoptimizer/amh;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v1, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/dxy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    new-instance v1, Ldxoptimizer/amg;

    invoke-direct {v1, p0, v3}, Ldxoptimizer/amg;-><init>(Ldxoptimizer/ame;Ldxoptimizer/amf;)V

    .line 99
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020313

    iput v2, v1, Ldxoptimizer/amg;->a:I

    .line 100
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0806a7

    iput v2, v1, Ldxoptimizer/amg;->b:I

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    new-instance v1, Ldxoptimizer/amg;

    invoke-direct {v1, p0, v3}, Ldxoptimizer/amg;-><init>(Ldxoptimizer/ame;Ldxoptimizer/amf;)V

    .line 105
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02031e

    iput v2, v1, Ldxoptimizer/amg;->a:I

    .line 106
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080106

    iput v2, v1, Ldxoptimizer/amg;->b:I

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v1, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/bqn;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    new-instance v1, Ldxoptimizer/amg;

    invoke-direct {v1, p0, v3}, Ldxoptimizer/amg;-><init>(Ldxoptimizer/ame;Ldxoptimizer/amf;)V

    .line 111
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020300

    iput v2, v1, Ldxoptimizer/amg;->a:I

    .line 112
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080195

    iput v2, v1, Ldxoptimizer/amg;->b:I

    .line 113
    iget-object v2, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/bqn;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    iput-boolean v4, v1, Ldxoptimizer/amg;->c:Z

    .line 116
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_2
    new-instance v1, Ldxoptimizer/amg;

    invoke-direct {v1, p0, v3}, Ldxoptimizer/amg;-><init>(Ldxoptimizer/ame;Ldxoptimizer/amf;)V

    .line 120
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020307

    iput v2, v1, Ldxoptimizer/amg;->a:I

    .line 121
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08082a

    iput v2, v1, Ldxoptimizer/amg;->b:I

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Ldxoptimizer/amg;

    invoke-direct {v1, p0, v3}, Ldxoptimizer/amg;-><init>(Ldxoptimizer/ame;Ldxoptimizer/amf;)V

    .line 125
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020323

    iput v2, v1, Ldxoptimizer/amg;->a:I

    .line 126
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080372

    iput v2, v1, Ldxoptimizer/amg;->b:I

    .line 128
    iget-object v2, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/cqk;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/cqk;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    :cond_3
    iput-boolean v4, v1, Ldxoptimizer/amg;->c:Z

    .line 132
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Ldxoptimizer/amg;

    invoke-direct {v1, p0, v3}, Ldxoptimizer/amg;-><init>(Ldxoptimizer/ame;Ldxoptimizer/amf;)V

    .line 135
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02030f

    iput v2, v1, Ldxoptimizer/amg;->a:I

    .line 136
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0805ed

    iput v2, v1, Ldxoptimizer/amg;->b:I

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    return-object v0
.end method

.method private a(Z)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    invoke-direct {p0}, Ldxoptimizer/ame;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/ame;->b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 453
    invoke-static {p1}, Ldxoptimizer/eum;->a(Landroid/app/Activity;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 454
    if-nez v1, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/ame;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 185
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03012c

    invoke-virtual {p0, v0}, Ldxoptimizer/ame;->setContentView(I)V

    move-object v0, p1

    .line 186
    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Ldxoptimizer/ame;->a(Landroid/app/Activity;)V

    .line 187
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04f3

    invoke-virtual {p0, v0}, Ldxoptimizer/ame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Ldxoptimizer/ame;->a:Landroid/widget/GridView;

    .line 188
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04f1

    invoke-virtual {p0, v0}, Ldxoptimizer/ame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ame;->b:Landroid/view/View;

    .line 189
    iget-object v0, p0, Ldxoptimizer/ame;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04f2

    invoke-virtual {p0, v0}, Ldxoptimizer/ame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/ame;->c:Landroid/widget/LinearLayout;

    .line 191
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/ame;->a(Landroid/content/Context;Z)V

    .line 192
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04f4

    invoke-virtual {p0, v0}, Ldxoptimizer/ame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ame;->d:Landroid/view/View;

    .line 193
    iget-object v0, p0, Ldxoptimizer/ame;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    if-eqz p2, :cond_0

    .line 195
    new-instance v0, Ldxoptimizer/ami;

    invoke-direct {v0, p0, p1, p2}, Ldxoptimizer/ami;-><init>(Ldxoptimizer/ame;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ldxoptimizer/ame;->e:Ldxoptimizer/ami;

    .line 196
    iget-object v0, p0, Ldxoptimizer/ame;->a:Landroid/widget/GridView;

    iget-object v1, p0, Ldxoptimizer/ame;->e:Ldxoptimizer/ami;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 198
    :cond_0
    return-void
.end method

.method private b()Ljava/util/ArrayList;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v1, Ldxoptimizer/amg;

    invoke-direct {v1, p0, v3}, Ldxoptimizer/amg;-><init>(Ldxoptimizer/ame;Ldxoptimizer/amf;)V

    .line 146
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020326

    iput v2, v1, Ldxoptimizer/amg;->a:I

    .line 147
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080ad3

    iput v2, v1, Ldxoptimizer/amg;->b:I

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Ldxoptimizer/amg;

    invoke-direct {v1, p0, v3}, Ldxoptimizer/amg;-><init>(Ldxoptimizer/ame;Ldxoptimizer/amf;)V

    .line 164
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020302

    iput v2, v1, Ldxoptimizer/amg;->a:I

    .line 165
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080303

    iput v2, v1, Ldxoptimizer/amg;->b:I

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Ldxoptimizer/amg;

    invoke-direct {v1, p0, v3}, Ldxoptimizer/amg;-><init>(Ldxoptimizer/ame;Ldxoptimizer/amf;)V

    .line 169
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020322

    iput v2, v1, Ldxoptimizer/amg;->a:I

    .line 170
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08041c

    iput v2, v1, Ldxoptimizer/amg;->b:I

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Ldxoptimizer/amg;

    invoke-direct {v1, p0, v3}, Ldxoptimizer/amg;-><init>(Ldxoptimizer/ame;Ldxoptimizer/amf;)V

    .line 174
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020310

    iput v2, v1, Ldxoptimizer/amg;->a:I

    .line 175
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080175

    iput v2, v1, Ldxoptimizer/amg;->b:I

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    return-object v0
.end method

.method private c()Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 373
    const-string v1, "hm"

    .line 375
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 376
    const/4 v0, 0x0

    .line 378
    :try_start_0
    iget-object v3, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v3

    const-string v4, "com.dianxinos.powermanager"

    invoke-virtual {v3, v4}, Ldxoptimizer/aqr;->e(Ljava/lang/String;)Ldxoptimizer/aqq;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 382
    :goto_0
    if-eqz v0, :cond_2

    .line 384
    invoke-virtual {v0}, Ldxoptimizer/aqq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->a(Landroid/content/Context;)V

    .line 395
    :goto_1
    const-string v0, "power"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 396
    const-string v0, "hm_pwr"

    .line 397
    iget-object v3, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v0, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 411
    :goto_2
    return-object v2

    .line 387
    :cond_0
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    const-string v3, "com.dianxinos.powermanager"

    invoke-static {v0, v3, v5}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 391
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080447

    invoke-static {v0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 402
    :cond_2
    iget-object v0, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    const-class v3, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 405
    const-string v0, "hm_pwg"

    .line 406
    iget-object v3, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v0, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_2

    .line 380
    :catch_0
    move-exception v3

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 416
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f04000f

    .line 417
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldxoptimizer/ame;->h:Z

    .line 418
    if-nez p2, :cond_0

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ame;->h:Z

    .line 420
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f040010

    .line 422
    :cond_0
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 423
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 424
    iget-object v1, p0, Ldxoptimizer/ame;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 425
    iget-object v1, p0, Ldxoptimizer/ame;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 427
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    .line 204
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v1, "IOSProgressDialog"

    const-string v2, "dismiss get exception"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 435
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/ame;->h:Z

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Ldxoptimizer/ame;->dismiss()V

    .line 438
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/ame;->h:Z

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/ame;->a(Landroid/content/Context;Z)V

    .line 449
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 301
    if-eqz p1, :cond_2

    iget-object v0, p0, Ldxoptimizer/ame;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ame;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldxoptimizer/ame;->h:Z

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    invoke-virtual {p0, v0, v4}, Ldxoptimizer/ame;->a(Landroid/content/Context;Z)V

    .line 370
    :cond_1
    :goto_0
    return-void

    .line 306
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 310
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020302

    if-ne v0, v2, :cond_5

    .line 312
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    const-class v3, Lcom/dianxinos/optimizer/aniti/theft/AntiTheftActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v2, v0

    move-object v0, v1

    .line 361
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v3, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    if-eqz v3, :cond_4

    .line 362
    iget-object v3, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v0, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 366
    :cond_4
    iget-object v0, p0, Ldxoptimizer/ame;->f:Ldxoptimizer/amj;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Ldxoptimizer/ame;->f:Ldxoptimizer/amj;

    invoke-interface {v0, v2}, Ldxoptimizer/amj;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 313
    :cond_5
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020322

    if-ne v0, v2, :cond_6

    .line 315
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    const-class v3, Lcom/dianxinos/optimizer/module/backupdata/BackupActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 316
    :cond_6
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020326

    if-ne v0, v2, :cond_7

    .line 317
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    const-class v3, Lcom/dianxinos/optimizer/module/antivirus/activity/AVEntranceActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    iget-object v2, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/cbe;->e(Landroid/content/Context;)V

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 319
    :cond_7
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02030a

    if-ne v0, v2, :cond_8

    .line 320
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    const-class v1, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321
    const-string v1, "ps"

    .line 322
    const-string v0, "psec"

    .line 323
    iget-object v3, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    if-eqz v3, :cond_3

    .line 324
    iget-object v3, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    invoke-static {v3, v4}, Ldxoptimizer/eur;->j(Landroid/content/Context;Z)V

    goto :goto_1

    .line 326
    :cond_8
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0202fd

    if-ne v0, v2, :cond_9

    .line 327
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    const-class v1, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    const-string v0, "extra.navigate_from_mainactivity"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 329
    const-string v1, "hm"

    .line 330
    const-string v0, "hm_ad"

    goto/16 :goto_1

    .line 331
    :cond_9
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020310

    if-ne v0, v2, :cond_a

    .line 332
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    const-class v1, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    const-string v1, "hm"

    .line 334
    const-string v0, "hm_pms"

    goto/16 :goto_1

    .line 335
    :cond_a
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020313

    if-ne v0, v2, :cond_b

    .line 336
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    const-class v1, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    const-string v1, "hm"

    .line 338
    const-string v0, "hm_sfl"

    goto/16 :goto_1

    .line 339
    :cond_b
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020300

    if-ne v0, v2, :cond_c

    .line 340
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    const-class v1, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    const-string v1, "hm"

    .line 342
    const-string v0, "hm_alt"

    .line 343
    iget-object v3, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/bqn;->b(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 344
    :cond_c
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02031e

    if-ne v0, v2, :cond_d

    .line 345
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    const-class v1, Lcom/dianxinos/optimizer/module/authority/EnhanceActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    const-string v1, "hm"

    .line 347
    const-string v0, "hm_rot"

    goto/16 :goto_1

    .line 348
    :cond_d
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020307

    if-ne v0, v2, :cond_e

    .line 349
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    const-class v1, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    const-string v1, "hm"

    .line 351
    const-string v0, "hm_mce"

    goto/16 :goto_1

    .line 352
    :cond_e
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020323

    if-ne v0, v2, :cond_f

    .line 353
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ldxoptimizer/ame;->g:Landroid/content/Context;

    const-class v1, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/AppsUninstallerActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    const-string v1, "hm"

    .line 355
    const-string v0, "hm_uns"

    goto/16 :goto_1

    .line 356
    :cond_f
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02030f

    if-ne v0, v2, :cond_10

    .line 357
    invoke-direct {p0}, Ldxoptimizer/ame;->c()Landroid/content/Intent;

    move-result-object v2

    .line 358
    const-string v1, "hm"

    .line 359
    const-string v0, "hm_pw"

    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_1
.end method
