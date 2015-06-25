.class public Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;
.super Ldxoptimizer/ars;
.source "PaySecurityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/dvz;
.implements Ldxoptimizer/dwe;
.implements Ldxoptimizer/rv;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Ldxoptimizer/zt;

.field private K:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Z

.field private O:Ljava/util/List;

.field private P:Ljava/util/List;

.field private Q:Ljava/util/List;

.field private R:Ldxoptimizer/erq;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Ljava/lang/Runnable;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ldxoptimizer/duj;

.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private f:Ldxoptimizer/duc;

.field private g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

.field private h:Ldxoptimizer/cbk;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/dianxinos/optimizer/ui/FullListView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ScrollView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 107
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a:Z

    .line 108
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->b:Z

    .line 109
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->c:Z

    .line 113
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->A:Landroid/graphics/Bitmap;

    .line 141
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->B:Landroid/graphics/Bitmap;

    .line 142
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->C:Landroid/graphics/Bitmap;

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->N:Z

    .line 156
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->O:Ljava/util/List;

    .line 157
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->P:Ljava/util/List;

    .line 158
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->Q:Ljava/util/List;

    .line 172
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->R:Ldxoptimizer/erq;

    .line 173
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->S:Z

    .line 174
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->T:Z

    .line 175
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->U:Z

    .line 176
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->V:Z

    .line 178
    new-instance v0, Ldxoptimizer/dtt;

    invoke-direct {v0, p0}, Ldxoptimizer/dtt;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->W:Ljava/lang/Runnable;

    .line 812
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->A:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->O:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 853
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 854
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-static {p1}, Ldxoptimizer/dtp;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 856
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dtq;

    .line 857
    new-instance v3, Ldxoptimizer/dvy;

    invoke-direct {v3}, Ldxoptimizer/dvy;-><init>()V

    .line 858
    iget-object v4, v0, Ldxoptimizer/dtq;->c:Ljava/lang/String;

    iput-object v4, v3, Ldxoptimizer/dvy;->b:Ljava/lang/String;

    .line 859
    iget-object v4, v0, Ldxoptimizer/dtq;->a:Ljava/lang/String;

    invoke-static {v4}, Ldxoptimizer/dut;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Ldxoptimizer/dvy;->n:I

    .line 860
    iget-object v4, v0, Ldxoptimizer/dtq;->b:Ljava/lang/String;

    iput-object v4, v3, Ldxoptimizer/dvy;->c:Ljava/lang/String;

    .line 861
    iget-object v4, v0, Ldxoptimizer/dtq;->e:Ljava/lang/String;

    iput-object v4, v3, Ldxoptimizer/dvy;->p:Ljava/lang/String;

    .line 862
    iget-object v4, v0, Ldxoptimizer/dtq;->f:Ljava/lang/String;

    iput-object v4, v3, Ldxoptimizer/dvy;->q:Ljava/lang/String;

    .line 863
    iget-object v4, v0, Ldxoptimizer/dtq;->g:Ljava/lang/String;

    iput-object v4, v3, Ldxoptimizer/dvy;->r:Ljava/lang/String;

    .line 864
    iget-object v4, v0, Ldxoptimizer/dtq;->h:Ljava/lang/String;

    iput-object v4, v3, Ldxoptimizer/dvy;->s:Ljava/lang/String;

    .line 865
    const-string v4, "paysecurity"

    iput-object v4, v3, Ldxoptimizer/dvy;->a:Ljava/lang/String;

    .line 866
    sget-object v4, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v4, v3, Ldxoptimizer/dvy;->j:Ljava/lang/String;

    .line 867
    invoke-direct {p0, v0, v3}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a(Ldxoptimizer/dtq;Ldxoptimizer/dvy;)V

    .line 868
    invoke-virtual {v3, p0}, Ldxoptimizer/dvy;->a(Ldxoptimizer/dvz;)V

    .line 869
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 871
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 872
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 873
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 874
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 988
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 989
    invoke-virtual {v0}, Ldxoptimizer/erk;->b()V

    .line 990
    invoke-virtual {v0, v1, v1, v1, v1}, Ldxoptimizer/erk;->a(IIII)V

    .line 991
    invoke-virtual {v0, p1}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 992
    invoke-virtual {v0}, Ldxoptimizer/erk;->b()V

    .line 993
    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->d(I)V

    .line 994
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807c4

    new-instance v2, Ldxoptimizer/dua;

    invoke-direct {v2, p0}, Ldxoptimizer/dua;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 1006
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807c5

    new-instance v2, Ldxoptimizer/dub;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/dub;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 1013
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 1014
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 503
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0041

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 504
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0644

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 505
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    if-nez p3, :cond_0

    .line 507
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    :goto_0
    return-void

    .line 509
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private a(Ldxoptimizer/dtq;Ldxoptimizer/dvy;)V
    .locals 4

    .prologue
    .line 878
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p2, Ldxoptimizer/dvy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 879
    if-eqz v0, :cond_0

    iget-object v1, p1, Ldxoptimizer/dtq;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ldxoptimizer/aqq;->c(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 881
    const/4 v1, 0x2

    iput v1, p2, Ldxoptimizer/dvy;->t:I

    .line 882
    invoke-virtual {v0}, Ldxoptimizer/aqq;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ldxoptimizer/dvy;->u:Ljava/lang/String;

    .line 886
    :goto_0
    return-void

    .line 884
    :cond_0
    const/4 v0, 0x1

    iput v0, p2, Ldxoptimizer/dvy;->t:I

    goto :goto_0
.end method

.method private a(Ldxoptimizer/dvy;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 964
    const/4 v2, 0x0

    .line 965
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/zs;

    .line 966
    iget-object v4, v0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ldxoptimizer/dvy;->h_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 968
    iget v0, v0, Ldxoptimizer/zs;->m:I

    invoke-virtual {p1, v0}, Ldxoptimizer/dvy;->a(I)V

    .line 969
    iget v0, p1, Ldxoptimizer/dvy;->m:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Ldxoptimizer/dvy;->m:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->J:Ldxoptimizer/zt;

    const-string v2, "paysecurity"

    invoke-virtual {p1}, Ldxoptimizer/dvy;->h_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1}, Ldxoptimizer/zt;->a(Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/zu;)Z

    move v0, v1

    .line 976
    :goto_0
    if-nez v0, :cond_2

    .line 977
    invoke-virtual {p1}, Ldxoptimizer/dvy;->h_()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 978
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ldxoptimizer/dvy;->a(I)V

    .line 981
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    const/16 v2, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 336
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->h:Ldxoptimizer/cbk;

    invoke-virtual {v0}, Ldxoptimizer/cbk;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->l:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08079a

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 339
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 340
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->N:Z

    if-eqz v0, :cond_1

    .line 341
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Ldxoptimizer/fih;->b([I)Ldxoptimizer/fih;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    .line 342
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->M:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 344
    :cond_1
    iput-boolean v5, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->N:Z

    .line 354
    :goto_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->d()V

    .line 355
    return-void

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->l:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080786

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 348
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->D:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->N:Z

    if-nez v0, :cond_3

    .line 350
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->M:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 352
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->N:Z

    goto :goto_0

    .line 341
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data

    .line 342
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 350
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 956
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 957
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvy;

    invoke-direct {p0, v0, p1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a(Ldxoptimizer/dvy;Ljava/util/List;)V

    goto :goto_0

    .line 960
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->d:Ldxoptimizer/duj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldxoptimizer/duj;->sendEmptyMessage(I)Z

    .line 961
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 478
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dtw;

    invoke-direct {v1, p0, p1, p2}, Ldxoptimizer/dtw;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 501
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->B:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->P:Ljava/util/List;

    return-object p1
.end method

.method private b()V
    .locals 4

    .prologue
    const v3, 0x7f0e064f

    .line 282
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080785

    invoke-static {p0, v3, v0, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 285
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->K:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 287
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e064e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->q:Landroid/widget/RelativeLayout;

    .line 288
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0650

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->r:Landroid/widget/ImageView;

    .line 289
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0653

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->p:Landroid/widget/ImageView;

    .line 291
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0652

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->n:Landroid/widget/TextView;

    .line 292
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0654

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->o:Landroid/widget/Button;

    .line 293
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 294
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030181

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->u:Landroid/view/View;

    .line 296
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->u:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0676

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->s:Landroid/widget/ImageView;

    .line 298
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e064a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->t:Landroid/view/View;

    .line 299
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e064b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->M:Landroid/view/View;

    .line 300
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 301
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e064c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->i:Landroid/widget/ImageView;

    .line 302
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e064d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->l:Landroid/widget/TextView;

    .line 304
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e065d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/FullListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->j:Lcom/dianxinos/optimizer/ui/FullListView;

    .line 305
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->j:Lcom/dianxinos/optimizer/ui/FullListView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/FullListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 306
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e065c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->k:Landroid/widget/TextView;

    .line 307
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0655

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->m:Landroid/widget/ScrollView;

    .line 308
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->m:Landroid/widget/ScrollView;

    new-instance v1, Ldxoptimizer/dtv;

    invoke-direct {v1, p0}, Ldxoptimizer/dtv;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 315
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/zt;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->J:Ldxoptimizer/zt;

    .line 317
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->k:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080787

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 318
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->l:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080786

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 320
    new-instance v0, Ldxoptimizer/duc;

    invoke-direct {v0, p0, p0}, Ldxoptimizer/duc;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->f:Ldxoptimizer/duc;

    .line 321
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->j:Lcom/dianxinos/optimizer/ui/FullListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->f:Ldxoptimizer/duc;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/FullListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 323
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0656

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->D:Landroid/widget/LinearLayout;

    .line 324
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e065b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->E:Landroid/view/View;

    .line 325
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->E:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0657

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->F:Landroid/view/View;

    .line 327
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0658

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->G:Landroid/view/View;

    .line 328
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->F:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0659

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->H:Landroid/view/View;

    .line 330
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e065a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->I:Landroid/view/View;

    .line 331
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->H:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->L:Landroid/view/View;

    .line 333
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Z
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->C:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Ldxoptimizer/duj;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->d:Ldxoptimizer/duj;

    return-object v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->Q:Ljava/util/List;

    return-object p1
.end method

.method private c()V
    .locals 7

    .prologue
    const v6, 0x7f020406

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 365
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a:Z

    if-eqz v0, :cond_7

    .line 366
    invoke-static {p0}, Ldxoptimizer/dwb;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ldxoptimizer/dus;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->b:Z

    .line 368
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->f()V

    .line 369
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->L:Landroid/view/View;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0201c3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 372
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ldxoptimizer/dus;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->c:Z

    .line 377
    :goto_1
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->b:Z

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Ldxoptimizer/dus;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->A:Landroid/graphics/Bitmap;

    .line 379
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 380
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->A:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->x:Landroid/graphics/drawable/Drawable;

    .line 381
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->s:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    :goto_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->d:Ldxoptimizer/duj;

    const/16 v2, 0xc

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Ldxoptimizer/duj;->sendEmptyMessageDelayed(IJ)Z

    .line 386
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "ppm"

    const-string v3, "gs"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 390
    :cond_0
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->c:Z

    if-eqz v0, :cond_5

    .line 391
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->n:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080788

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 392
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->o:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08078a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 393
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->p:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020408

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 394
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Ldxoptimizer/dus;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->C:Landroid/graphics/Bitmap;

    .line 395
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 396
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->C:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->z:Landroid/graphics/drawable/Drawable;

    .line 397
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 366
    goto/16 :goto_0

    .line 375
    :cond_2
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->c:Z

    goto :goto_1

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->s:Landroid/widget/ImageView;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020404

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 399
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->q:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 402
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->n:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080789

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 403
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->o:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08078b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 404
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->p:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020407

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 405
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Ldxoptimizer/dus;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->B:Landroid/graphics/Bitmap;

    .line 406
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 407
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->B:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->y:Landroid/graphics/drawable/Drawable;

    .line 408
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 410
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->q:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 414
    :cond_7
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 421
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->O:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 422
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->E:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080797

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 425
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->U:Z

    if-nez v0, :cond_0

    .line 426
    iput-boolean v4, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->U:Z

    .line 427
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "vts"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 429
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->O:Ljava/util/List;

    const-string v1, "psvi"

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 446
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->P:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 447
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->F:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080798

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 451
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->S:Z

    if-nez v0, :cond_1

    .line 452
    iput-boolean v4, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->S:Z

    .line 453
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "fats"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 455
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->P:Ljava/util/List;

    const-string v1, "psui"

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 461
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->Q:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 462
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->H:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080799

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->Q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 466
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->T:Z

    if-nez v0, :cond_2

    .line 467
    iput-boolean v4, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->T:Z

    .line 468
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "bauts"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 475
    :cond_2
    :goto_2
    return-void

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->h:Ldxoptimizer/cbk;

    invoke-virtual {v0}, Ldxoptimizer/cbk;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 433
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->E:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080784

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 436
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->V:Z

    if-nez v0, :cond_0

    .line 437
    iput-boolean v4, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->V:Z

    .line 438
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "rnss"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 443
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 458
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->F:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->G:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 472
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->I:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->m:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 515
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dtx;

    invoke-direct {v1, p0}, Ldxoptimizer/dtx;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 535
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 538
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 539
    return-void
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->c:Z

    return v0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->C:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->O:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->P:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->Q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 890
    :cond_0
    const/4 v0, 0x1

    .line 892
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->B:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->J:Ldxoptimizer/zt;

    const-string v1, "paysecurity"

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->A:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 1017
    invoke-static {p0}, Ldxoptimizer/ary;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->v:Ljava/lang/String;

    .line 1018
    invoke-static {p0}, Ldxoptimizer/ary;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->w:Ljava/lang/String;

    .line 1019
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1020
    const/4 v0, 0x1

    .line 1022
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Ldxoptimizer/zt;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->J:Ldxoptimizer/zt;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 900
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->g()V

    .line 901
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 222
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->f:Ldxoptimizer/duc;

    invoke-virtual {v0}, Ldxoptimizer/duc;->notifyDataSetChanged()V

    goto :goto_0

    .line 225
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 228
    :pswitch_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->f:Ldxoptimizer/duc;

    invoke-virtual {v0}, Ldxoptimizer/duc;->notifyDataSetChanged()V

    goto :goto_0

    .line 231
    :pswitch_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->f:Ldxoptimizer/duc;

    invoke-virtual {v0}, Ldxoptimizer/duc;->notifyDataSetChanged()V

    goto :goto_0

    .line 234
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/dvy;

    .line 235
    if-eqz v0, :cond_0

    iget v0, v0, Ldxoptimizer/dvy;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->f:Ldxoptimizer/duc;

    invoke-virtual {v0}, Ldxoptimizer/duc;->notifyDataSetChanged()V

    goto :goto_0

    .line 240
    :pswitch_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->R:Ldxoptimizer/erq;

    if-nez v0, :cond_1

    .line 241
    new-instance v0, Ldxoptimizer/erq;

    invoke-direct {v0, p0, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->R:Ldxoptimizer/erq;

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->R:Ldxoptimizer/erq;

    invoke-virtual {v0, v2}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 244
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->R:Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08007c

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(I)V

    .line 245
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->R:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    goto :goto_0

    .line 248
    :pswitch_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->R:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->R:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->R:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    goto :goto_0

    .line 253
    :pswitch_7
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->K:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->m:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->f:Ldxoptimizer/duc;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->f:Ldxoptimizer/duc;

    invoke-virtual {v0}, Ldxoptimizer/duc;->notifyDataSetChanged()V

    goto :goto_0

    .line 260
    :pswitch_8
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->B:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->y:Landroid/graphics/drawable/Drawable;

    .line 261
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 264
    :pswitch_9
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->C:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->z:Landroid/graphics/drawable/Drawable;

    .line 265
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 268
    :pswitch_a
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->A:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->x:Landroid/graphics/drawable/Drawable;

    .line 269
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 272
    :pswitch_b
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->u:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 828
    instance-of v0, p1, Ldxoptimizer/aqu;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 829
    check-cast v0, Ldxoptimizer/aqu;

    .line 830
    iget v1, v0, Ldxoptimizer/aqu;->c:I

    if-eq v1, v5, :cond_0

    iget v1, v0, Ldxoptimizer/aqu;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, v0, Ldxoptimizer/aqu;->c:I

    if-ne v1, v6, :cond_4

    .line 832
    :cond_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/dvy;

    .line 833
    iget-object v3, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    iget-object v4, v1, Ldxoptimizer/dvy;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 834
    iget v0, p1, Ldxoptimizer/aqw;->c:I

    if-eq v0, v5, :cond_2

    iget v0, p1, Ldxoptimizer/aqw;->c:I

    if-ne v0, v6, :cond_5

    .line 835
    :cond_2
    iput v5, v1, Ldxoptimizer/dvy;->t:I

    .line 836
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v2, v1, Ldxoptimizer/dvy;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqq;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/dvy;->u:Ljava/lang/String;

    .line 847
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->d:Ldxoptimizer/duj;

    invoke-virtual {v0, v6}, Ldxoptimizer/duj;->sendEmptyMessage(I)Z

    .line 850
    :cond_4
    return-void

    .line 839
    :cond_5
    const/4 v0, 0x1

    iput v0, v1, Ldxoptimizer/dvy;->t:I

    goto :goto_0
.end method

.method public a(Ldxoptimizer/zr;JJI)V
    .locals 0

    .prologue
    .line 943
    return-void
.end method

.method public a(Ldxoptimizer/zr;Ljava/lang/String;JJI)V
    .locals 2

    .prologue
    .line 932
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->d:Ldxoptimizer/duj;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldxoptimizer/duj;->sendEmptyMessage(I)Z

    .line 933
    return-void
.end method

.method public a(Ldxoptimizer/zr;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 938
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->d:Ldxoptimizer/duj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldxoptimizer/duj;->sendEmptyMessage(I)Z

    .line 939
    return-void
.end method

.method public a(Ldxoptimizer/zr;ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 947
    instance-of v0, p1, Ldxoptimizer/dvy;

    if-eqz v0, :cond_0

    .line 948
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0807a1

    new-array v1, v4, [Ljava/lang/Object;

    check-cast p1, Ldxoptimizer/dvy;

    iget-object v2, p1, Ldxoptimizer/dvy;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ldxoptimizer/etb;->a(Ljava/lang/CharSequence;I)V

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->d:Ldxoptimizer/duj;

    invoke-virtual {v0, v4}, Ldxoptimizer/duj;->sendEmptyMessage(I)Z

    .line 953
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 800
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->finish()V

    .line 801
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 704
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e065b

    if-ne v0, v1, :cond_6

    .line 705
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->h:Ldxoptimizer/cbk;

    invoke-virtual {v0}, Ldxoptimizer/cbk;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 707
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 708
    invoke-static {p0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v2

    .line 709
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->O:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dwf;

    iget-object v0, v0, Ldxoptimizer/dwf;->b:Ljava/lang/String;

    sget-object v3, Ldxoptimizer/ccd;->d:[Ljava/lang/Integer;

    invoke-virtual {v2, v0, v3, v5}, Ldxoptimizer/ccd;->a(Ljava/lang/String;[Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v2

    .line 711
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 712
    const-string v0, "scan_type_extra"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 714
    const-string v3, "package_name"

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->O:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dwf;

    iget-object v0, v0, Ldxoptimizer/dwf;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    const-string v3, "risk_type"

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    iget v0, v0, Ldxoptimizer/ccc;->a:I

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 716
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->b(Landroid/content/Intent;)V

    .line 717
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "vtc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 723
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->b(Landroid/content/Intent;)V

    .line 724
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "vtc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 729
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->O:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 730
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 731
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 732
    invoke-static {p0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v2

    .line 733
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->O:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dwf;

    iget-object v0, v0, Ldxoptimizer/dwf;->b:Ljava/lang/String;

    sget-object v3, Ldxoptimizer/ccd;->d:[Ljava/lang/Integer;

    invoke-virtual {v2, v0, v3, v5}, Ldxoptimizer/ccd;->a(Ljava/lang/String;[Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v2

    .line 735
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 736
    const-string v0, "scan_type_extra"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 738
    const-string v3, "package_name"

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->O:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dwf;

    iget-object v0, v0, Ldxoptimizer/dwf;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    const-string v3, "risk_type"

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    iget v0, v0, Ldxoptimizer/ccc;->a:I

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 741
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->b(Landroid/content/Intent;)V

    .line 747
    :cond_3
    :goto_1
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "vtc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 744
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 745
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->b(Landroid/content/Intent;)V

    goto :goto_1

    .line 751
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 752
    const-string v1, "scan_type_extra"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 754
    const-string v1, "scan_entry"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 755
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->b(Landroid/content/Intent;)V

    .line 756
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "rnsc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 761
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0657

    if-ne v0, v1, :cond_8

    .line 762
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 763
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 764
    const-string v2, "extra.pkg"

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->P:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dwf;

    iget-object v0, v0, Ldxoptimizer/dwf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->b(Landroid/content/Intent;)V

    .line 770
    :goto_2
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "fatc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 767
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 768
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->b(Landroid/content/Intent;)V

    goto :goto_2

    .line 772
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0659

    if-ne v0, v1, :cond_9

    .line 773
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/paysecurity/BankUpdateListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 774
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->b(Landroid/content/Intent;)V

    .line 775
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "bautc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 777
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0650

    if-ne v0, v1, :cond_0

    .line 778
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->c:Z

    if-eqz v0, :cond_b

    .line 779
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 780
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/paysecurity/DealHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 781
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 783
    :cond_a
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0807cd

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ldxoptimizer/etb;->a(Ljava/lang/CharSequence;I)V

    .line 785
    const/16 v0, 0x67

    invoke-static {p0, v0, v6}, Ldxoptimizer/ary;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 789
    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/paysecurity/PaymentEnterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 790
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->b(Landroid/content/Intent;)V

    .line 791
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ppm"

    const-string v2, "bc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 201
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03017e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->setContentView(I)V

    .line 202
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 203
    invoke-static {p0}, Ldxoptimizer/dus;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->a:Z

    .line 204
    iput-object p0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    .line 205
    new-instance v0, Ldxoptimizer/cbk;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-direct {v0, v1}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->h:Ldxoptimizer/cbk;

    .line 206
    new-instance v0, Ldxoptimizer/duj;

    invoke-direct {v0, p0}, Ldxoptimizer/duj;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->d:Ldxoptimizer/duj;

    .line 207
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->b()V

    .line 208
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->c()V

    .line 209
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dtu;

    invoke-direct {v1, p0}, Ldxoptimizer/dtu;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 217
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 359
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 360
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 361
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->d:Ldxoptimizer/duj;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ldxoptimizer/duj;->removeMessages(I)V

    .line 362
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 805
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 806
    const-string v2, "extra.pkg"

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvy;

    iget-object v0, v0, Ldxoptimizer/dvy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->b(Landroid/content/Intent;)V

    .line 808
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "jbad"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 810
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 925
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 926
    invoke-static {p0}, Ldxoptimizer/dwc;->a(Landroid/content/Context;)Ldxoptimizer/dwc;

    invoke-static {p0}, Ldxoptimizer/dwc;->b(Ldxoptimizer/dwe;)V

    .line 927
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 905
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 906
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->g()V

    .line 907
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->c()V

    .line 908
    invoke-static {p0}, Ldxoptimizer/dwc;->a(Landroid/content/Context;)Ldxoptimizer/dwc;

    invoke-static {p0}, Ldxoptimizer/dwc;->a(Ldxoptimizer/dwe;)V

    .line 909
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->m:Landroid/widget/ScrollView;

    new-instance v1, Ldxoptimizer/dty;

    invoke-direct {v1, p0}, Ldxoptimizer/dty;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 915
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dtz;

    invoke-direct {v1, p0}, Ldxoptimizer/dtz;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 921
    return-void
.end method
