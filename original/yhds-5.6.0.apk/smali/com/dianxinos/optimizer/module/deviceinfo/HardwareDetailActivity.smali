.class public Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;
.super Landroid/app/Activity;
.source "HardwareDetailActivity.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Ldxoptimizer/dcl;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 70
    new-instance v0, Ldxoptimizer/dcj;

    invoke-direct {v0, p0}, Ldxoptimizer/dcj;-><init>(Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Ldxoptimizer/dci;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 291
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03013d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 292
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e015f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 293
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0533

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 294
    iget-object v3, p1, Ldxoptimizer/dci;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p1, Ldxoptimizer/dci;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    return-object v2
.end method

.method public static a(Landroid/content/Context;IZ)Ldxoptimizer/dci;
    .locals 3

    .prologue
    .line 285
    if-eqz p2, :cond_0

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080067

    .line 287
    :goto_0
    new-instance v1, Ldxoptimizer/dci;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 285
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080068

    goto :goto_0
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 94
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030121

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->setContentView(I)V

    .line 95
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08061a

    invoke-static {p0, v0, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 97
    const/4 v0, 0x7

    new-array v2, v0, [I

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080635

    aput v0, v2, v1

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08063a

    aput v0, v2, v10

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08063e

    aput v0, v2, v6

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080642

    aput v0, v2, v7

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080646

    aput v0, v2, v8

    const/4 v0, 0x5

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08064e

    aput v3, v2, v0

    const/4 v0, 0x6

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080652

    aput v3, v2, v0

    .line 107
    array-length v3, v2

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    const/4 v0, 0x7

    new-array v5, v0, [Landroid/widget/LinearLayout;

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04b7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v5, v1

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04b8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v5, v10

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04b9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v5, v6

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04ba

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v5, v7

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04ad

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v5, v8

    const/4 v6, 0x5

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04bb

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v5, v6

    const/4 v6, 0x6

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04bc

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v5, v6

    .line 128
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 130
    :goto_0
    if-ge v1, v3, :cond_2

    .line 131
    aget-object v0, v5, v1

    sget-object v7, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v7, 0x7f0e04bd

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    aget v7, v2, v1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 134
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 135
    aget-object v7, v5, v1

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dci;

    .line 137
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    if-le v9, v10, :cond_0

    .line 139
    invoke-static {p0}, Ldxoptimizer/exj;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    :cond_0
    invoke-static {v6, v0, v7}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->a(Landroid/view/LayoutInflater;Ldxoptimizer/dci;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 130
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->a()V

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 7

    .prologue
    const v6, 0x7f08062d

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    new-instance v0, Ldxoptimizer/dci;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080636

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ldxoptimizer/evf;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v0, Ldxoptimizer/dci;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080637

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ldxoptimizer/evf;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-static {}, Ldxoptimizer/evf;->l()I

    move-result v0

    .line 157
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 158
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08062f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_0
    new-instance v2, Ldxoptimizer/dci;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080638

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {}, Ldxoptimizer/evf;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    invoke-static {}, Ldxoptimizer/evf;->i()Ljava/lang/String;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080631

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_1
    new-instance v2, Ldxoptimizer/dci;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080639

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    return-object v1

    .line 159
    :cond_0
    if-ne v0, v4, :cond_1

    .line 160
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08062e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_1
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080630

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v6}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 175
    :cond_3
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v6}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c()Ljava/util/List;
    .locals 6

    .prologue
    const-wide/32 v4, 0x100000

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v1

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget v3, v1, v3

    div-int/lit16 v3, v3, 0x400

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget v1, v1, v3

    div-int/lit16 v1, v1, 0x400

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    new-instance v2, Ldxoptimizer/dci;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08063b

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldxoptimizer/ewt;->b()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldxoptimizer/ewt;->c()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    new-instance v2, Ldxoptimizer/dci;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08063c

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldxoptimizer/ewt;->g()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldxoptimizer/ewt;->h()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    new-instance v2, Ldxoptimizer/dci;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08063d

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 4

    .prologue
    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    new-instance v1, Ldxoptimizer/dci;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08063f

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Ldxoptimizer/dci;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080640

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Ldxoptimizer/dci;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080641

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 7

    .prologue
    .line 213
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    invoke-static {p0}, Ldxoptimizer/evf;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 217
    new-instance v2, Ldxoptimizer/dci;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080643

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Ldxoptimizer/dci;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080644

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080654

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ldxoptimizer/evf;->c(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080645

    invoke-static {p0}, Ldxoptimizer/eug;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->a(Landroid/content/Context;IZ)Ldxoptimizer/dci;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 3

    .prologue
    .line 229
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080647

    invoke-static {p0}, Ldxoptimizer/eug;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->a(Landroid/content/Context;IZ)Ldxoptimizer/dci;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080648

    invoke-static {p0}, Ldxoptimizer/eug;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->a(Landroid/content/Context;IZ)Ldxoptimizer/dci;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080649

    invoke-static {p0}, Ldxoptimizer/eug;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->a(Landroid/content/Context;IZ)Ldxoptimizer/dci;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08064a

    invoke-static {p0}, Ldxoptimizer/eug;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->a(Landroid/content/Context;IZ)Ldxoptimizer/dci;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08064b

    invoke-static {p0}, Ldxoptimizer/eug;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->a(Landroid/content/Context;IZ)Ldxoptimizer/dci;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08064c

    invoke-static {p0}, Ldxoptimizer/eug;->g(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->a(Landroid/content/Context;IZ)Ldxoptimizer/dci;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08064d

    invoke-static {p0}, Ldxoptimizer/eug;->h(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->a(Landroid/content/Context;IZ)Ldxoptimizer/dci;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 10

    .prologue
    const v9, 0x7f080650

    const v4, 0x7f08064f

    const v8, 0x7f080068

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 251
    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    invoke-static {}, Ldxoptimizer/evf;->a()I

    move-result v1

    .line 255
    if-lez v1, :cond_0

    .line 256
    new-instance v2, Ldxoptimizer/dci;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080651

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :goto_0
    invoke-static {}, Ldxoptimizer/evf;->b()I

    move-result v1

    .line 263
    if-lez v1, :cond_1

    .line 264
    new-instance v2, Ldxoptimizer/dci;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v9}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080651

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :goto_1
    return-object v0

    .line 259
    :cond_0
    new-instance v1, Ldxoptimizer/dci;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v8}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_1
    new-instance v1, Ldxoptimizer/dci;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v9}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v8}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private i()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 275
    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    new-instance v1, Ldxoptimizer/dci;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080653

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080655

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldxoptimizer/dci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    return-object v0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->finish()V

    .line 318
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    new-instance v0, Ldxoptimizer/dcl;

    invoke-direct {v0, p0}, Ldxoptimizer/dcl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->a:Ldxoptimizer/dcl;

    .line 76
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->a:Ldxoptimizer/dcl;

    invoke-virtual {v0}, Ldxoptimizer/dcl;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->a:Ldxoptimizer/dcl;

    invoke-virtual {v0, p0}, Ldxoptimizer/dcl;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 78
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->a:Ldxoptimizer/dcl;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->setContentView(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 84
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->a:Ldxoptimizer/dcl;

    invoke-virtual {v0}, Ldxoptimizer/dcl;->onPause()V

    .line 85
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 90
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->a:Ldxoptimizer/dcl;

    invoke-virtual {v0}, Ldxoptimizer/dcl;->onResume()V

    .line 91
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    .line 301
    const/16 v0, 0x1f00

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->d:Ljava/lang/String;

    .line 302
    const/16 v0, 0x1f02

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->b:Ljava/lang/String;

    .line 303
    const/16 v0, 0x1f01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->c:Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/deviceinfo/HardwareDetailActivity;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 305
    return-void
.end method
