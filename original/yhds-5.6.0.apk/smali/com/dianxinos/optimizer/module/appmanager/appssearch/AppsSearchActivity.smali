.class public Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;
.super Ldxoptimizer/ars;
.source "AppsSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/cgj;


# static fields
.field private static E:Ljava/lang/String;

.field private static F:Ljava/lang/String;

.field private static G:I


# instance fields
.field private A:Z

.field private B:I

.field private C:Ljava/util/ArrayList;

.field private D:Ldxoptimizer/cfp;

.field private H:Landroid/os/Handler;

.field private I:Landroid/content/BroadcastReceiver;

.field private a:Ldxoptimizer/cgc;

.field private b:Landroid/widget/GridView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/AutoCompleteTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageButton;

.field private g:Ldxoptimizer/cfx;

.field private h:Landroid/view/View;

.field private i:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ListView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Ldxoptimizer/lc;

.field private q:Ldxoptimizer/zt;

.field private r:Ldxoptimizer/cft;

.field private s:Ljava/util/List;

.field private t:Landroid/view/LayoutInflater;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    sput v0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->G:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->x:Z

    .line 121
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->y:Z

    .line 122
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->z:Z

    .line 124
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->A:Z

    .line 125
    iput v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->B:I

    .line 133
    new-instance v0, Ldxoptimizer/ceq;

    invoke-direct {v0, p0}, Ldxoptimizer/ceq;-><init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->H:Landroid/os/Handler;

    .line 611
    new-instance v0, Ldxoptimizer/cet;

    invoke-direct {v0, p0}, Ldxoptimizer/cet;-><init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->I:Landroid/content/BroadcastReceiver;

    .line 756
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 835
    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    .line 836
    sget v0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->G:I

    mul-int/lit8 v0, v0, 0x5

    .line 838
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->G:I

    mul-int/2addr v0, p1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->B:I

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Ldxoptimizer/cgc;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a:Ldxoptimizer/cgc;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method private a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->H:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 594
    iput p1, v0, Landroid/os/Message;->what:I

    .line 595
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 596
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 597
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->H:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 598
    return-void
.end method

.method private a(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 738
    invoke-static {p2}, Ldxoptimizer/exa;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 745
    :cond_0
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-nez p3, :cond_2

    .line 747
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->H:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 749
    :cond_2
    new-instance v0, Ldxoptimizer/cfd;

    invoke-direct {v0, p0, p1, p2, p3}, Ldxoptimizer/cfd;-><init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;ILjava/lang/String;Z)V

    invoke-virtual {v0}, Ldxoptimizer/cfd;->start()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Ldxoptimizer/cgi;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->b(Ldxoptimizer/cgi;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Ldxoptimizer/cgh;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 681
    new-instance v0, Ldxoptimizer/cgi;

    const-string v1, "appssearch"

    invoke-direct {v0, p1, v1, p0}, Ldxoptimizer/cgi;-><init>(Ldxoptimizer/cgh;Ljava/lang/String;Ldxoptimizer/cgj;)V

    .line 682
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->k()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Ldxoptimizer/cgi;Ljava/util/List;)V

    .line 684
    return-void
.end method

.method private a(Ldxoptimizer/cgi;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/zs;

    .line 696
    iget-object v3, v0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ldxoptimizer/cgi;->h_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 697
    const/4 v1, 0x1

    .line 698
    iget v2, v0, Ldxoptimizer/zs;->m:I

    invoke-virtual {p1, v2}, Ldxoptimizer/cgi;->a(I)V

    .line 699
    invoke-virtual {p1}, Ldxoptimizer/cgi;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 700
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->q:Ldxoptimizer/zt;

    const-string v3, "appssearch"

    invoke-virtual {p1}, Ldxoptimizer/cgi;->h_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p1}, Ldxoptimizer/zt;->a(Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/zu;)Z

    .line 702
    :cond_1
    iget-wide v2, v0, Ldxoptimizer/zs;->f:J

    iget-wide v4, v0, Ldxoptimizer/zs;->n:J

    invoke-static {v2, v3, v4, v5}, Ldxoptimizer/atc;->a(JJ)I

    move-result v2

    .line 703
    invoke-virtual {p1, v2}, Ldxoptimizer/cgi;->c(I)V

    .line 704
    iget v0, v0, Ldxoptimizer/zs;->e:I

    invoke-virtual {p1, v0}, Ldxoptimizer/cgi;->d(I)V

    move v0, v1

    .line 708
    :goto_0
    if-nez v0, :cond_2

    .line 709
    invoke-virtual {p1}, Ldxoptimizer/cgi;->h_()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 710
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ldxoptimizer/cgi;->a(I)V

    .line 713
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 239
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->A:Z

    if-nez v0, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->m()V

    .line 243
    :cond_0
    invoke-static {p0, p1}, Ldxoptimizer/cgn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Ljava/util/List;)V

    .line 245
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->i:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 256
    :goto_0
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->x:Z

    if-eqz v0, :cond_2

    .line 257
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d()V

    .line 261
    :goto_1
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 259
    :cond_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->e()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 873
    new-instance v0, Ldxoptimizer/ceu;

    invoke-direct {v0, p0, p1, p2}, Ldxoptimizer/ceu;-><init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 879
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 492
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 493
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->D:Ldxoptimizer/cfp;

    invoke-virtual {v0}, Ldxoptimizer/cfp;->notifyDataSetChanged()V

    .line 494
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(I)I

    move-result v0

    .line 498
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 499
    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 659
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 661
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->x:Z

    .line 666
    :goto_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->k()Ljava/util/List;

    move-result-object v1

    .line 667
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cgh;

    .line 668
    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Ldxoptimizer/cgh;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 659
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 663
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->x:Z

    goto :goto_0

    .line 671
    :cond_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 672
    monitor-exit p0

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 585
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->m()V

    .line 587
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 589
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->l()V

    .line 590
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->w:Z

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Ldxoptimizer/cfx;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->g:Ldxoptimizer/cfx;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Z)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->b(Z)V

    return-void
.end method

.method private b(Ldxoptimizer/cgi;)V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->r:Ldxoptimizer/cft;

    invoke-virtual {v0, p1}, Ldxoptimizer/cft;->a(Ldxoptimizer/cgi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->r:Ldxoptimizer/cft;

    invoke-virtual {v0}, Ldxoptimizer/cft;->notifyDataSetChanged()V

    .line 652
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 580
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->u:Ljava/lang/String;

    .line 581
    const/4 v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->v:I

    .line 582
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cgi;

    .line 688
    invoke-direct {p0, v0, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Ldxoptimizer/cgi;Ljava/util/List;)V

    goto :goto_0

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->H:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 691
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 821
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 822
    const-class v0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 823
    const-string v2, "cur_tab_id"

    if-eqz p1, :cond_0

    const-string v0, "dashi_ad_list"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    invoke-static {p0, v1}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 827
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 832
    :goto_1
    return-void

    .line 823
    :cond_0
    const-string v0, "star_app_list"

    goto :goto_0

    .line 829
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080055

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->b:Landroid/widget/GridView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 282
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e022b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->b:Landroid/widget/GridView;

    .line 283
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0288

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->c:Landroid/widget/ImageView;

    .line 284
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e028a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d:Landroid/widget/AutoCompleteTextView;

    .line 285
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e028b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->e:Landroid/widget/ImageView;

    .line 286
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e028c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->f:Landroid/widget/ImageButton;

    .line 287
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0227

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->m:Landroid/widget/ListView;

    .line 288
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0225

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->h:Landroid/view/View;

    .line 289
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0224

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->i:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 290
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0226

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->n:Landroid/view/View;

    .line 291
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e022a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->o:Landroid/view/View;

    .line 294
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->t:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->j:Landroid/view/View;

    .line 295
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->j:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e038a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->k:Landroid/widget/TextView;

    .line 296
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->j:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0389

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->l:Landroid/view/View;

    .line 297
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->j:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0388

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d()V

    .line 300
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->g()V

    .line 305
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->y:Z

    return p1
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->z:Z

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->z:Z

    .line 312
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Z)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->i:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->z:Z

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->z:Z

    .line 319
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->A:Z

    return p1
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->m:Landroid/widget/ListView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->h:Landroid/view/View;

    new-instance v1, Ldxoptimizer/cev;

    invoke-direct {v1, p0}, Ldxoptimizer/cev;-><init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->m:Landroid/widget/ListView;

    new-instance v1, Ldxoptimizer/cew;

    invoke-direct {v1, p0}, Ldxoptimizer/cew;-><init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 349
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->m:Landroid/widget/ListView;

    new-instance v1, Ldxoptimizer/cex;

    invoke-direct {v1, p0}, Ldxoptimizer/cex;-><init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 366
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->j:Landroid/view/View;

    new-instance v1, Ldxoptimizer/cey;

    invoke-direct {v1, p0}, Ldxoptimizer/cey;-><init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->b:Landroid/widget/GridView;

    new-instance v1, Ldxoptimizer/cez;

    invoke-direct {v1, p0}, Ldxoptimizer/cez;-><init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 411
    return-void
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->C:Ljava/util/ArrayList;

    .line 415
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 416
    new-instance v0, Ldxoptimizer/cfp;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->C:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cfp;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->D:Ldxoptimizer/cfp;

    .line 418
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->D:Ldxoptimizer/cfp;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 419
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ldxoptimizer/cfa;

    invoke-direct {v1, p0}, Ldxoptimizer/cfa;-><init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 452
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ldxoptimizer/cfb;

    invoke-direct {v1, p0}, Ldxoptimizer/cfb;-><init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 474
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ldxoptimizer/cfc;

    invoke-direct {v1, p0}, Ldxoptimizer/cfc;-><init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 488
    return-void
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 502
    const-string v0, ""

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->u:Ljava/lang/String;

    .line 503
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->G:I

    .line 505
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldxoptimizer/cgm;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->E:Ljava/lang/String;

    .line 506
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldxoptimizer/cgm;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->F:Ljava/lang/String;

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->s:Ljava/util/List;

    .line 508
    new-instance v0, Ldxoptimizer/lc;

    invoke-direct {v0, p0}, Ldxoptimizer/lc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->p:Ldxoptimizer/lc;

    .line 509
    invoke-static {p0}, Ldxoptimizer/asd;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->q:Ldxoptimizer/zt;

    .line 510
    new-instance v0, Ldxoptimizer/cfx;

    invoke-direct {v0, p0}, Ldxoptimizer/cfx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->g:Ldxoptimizer/cfx;

    .line 511
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->g:Ldxoptimizer/cfx;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 512
    new-instance v0, Ldxoptimizer/cft;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->p:Ldxoptimizer/lc;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->q:Ldxoptimizer/zt;

    const-string v3, "appssearch"

    invoke-direct {v0, p0, v1, v2, v3}, Ldxoptimizer/cft;-><init>(Landroid/content/Context;Ldxoptimizer/lc;Ldxoptimizer/zt;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->r:Ldxoptimizer/cft;

    .line 514
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->r:Ldxoptimizer/cft;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 515
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 516
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 560
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 562
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->A:Z

    .line 564
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->b(Ljava/lang/String;)V

    .line 566
    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Z)V

    .line 568
    invoke-direct {p0, v3, v0, v2}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(ILjava/lang/String;Z)V

    .line 571
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "as_kw"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v0, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 576
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d()V

    return-void
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->r:Ldxoptimizer/cft;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldxoptimizer/cft;->a(Ljava/util/List;)V

    .line 602
    return-void
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method private k()Ljava/util/List;
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->q:Ldxoptimizer/zt;

    const-string v1, "appssearch"

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 724
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 726
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 727
    return-void
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->j()V

    return-void
.end method

.method public static synthetic m(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 730
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Ljava/util/ArrayList;)V

    .line 731
    return-void
.end method

.method public static synthetic n(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->B:I

    return v0
.end method

.method public static synthetic o(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Ldxoptimizer/cft;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->r:Ldxoptimizer/cft;

    return-object v0
.end method

.method public static synthetic p(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->w:Z

    return v0
.end method

.method public static synthetic q(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->x:Z

    return v0
.end method

.method public static synthetic r(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)I
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->v:I

    return v0
.end method

.method public static synthetic s(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method public static synthetic t(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic u(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->y:Z

    return v0
.end method

.method public static synthetic v(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Ldxoptimizer/cfp;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->D:Ldxoptimizer/cfp;

    return-object v0
.end method

.method public static synthetic w(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->i()V

    return-void
.end method

.method public static synthetic x(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->H:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic z(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->v:I

    return v0
.end method


# virtual methods
.method public a(Ldxoptimizer/aqw;)V
    .locals 2

    .prologue
    .line 857
    if-eqz p1, :cond_0

    instance-of v0, p1, Ldxoptimizer/aqu;

    if-eqz v0, :cond_0

    .line 858
    check-cast p1, Ldxoptimizer/aqu;

    .line 859
    iget-object v0, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    .line 860
    iget v1, p1, Ldxoptimizer/aqu;->c:I

    packed-switch v1, :pswitch_data_0

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 862
    :pswitch_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 866
    :pswitch_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 860
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ldxoptimizer/cgi;)V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->H:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 635
    return-void
.end method

.method public a(Ldxoptimizer/cgi;ZII)V
    .locals 4

    .prologue
    const/4 v0, 0x3

    .line 640
    if-ne p3, v0, :cond_0

    if-eq p4, v0, :cond_0

    .line 642
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0809f8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ldxoptimizer/cgi;->d()Ldxoptimizer/cgh;

    move-result-object v3

    iget-object v3, v3, Ldxoptimizer/cgh;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->H:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 646
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 843
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ars;->onActivityResult(IILandroid/content/Intent;)V

    .line 844
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_1

    .line 846
    const-string v0, "extra.pkg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 847
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cgi;

    .line 848
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/cgi;->h_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 849
    invoke-virtual {v0}, Ldxoptimizer/cgi;->j()V

    goto :goto_0

    .line 853
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 548
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->finish()V

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 551
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->m()V

    goto :goto_0

    .line 554
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->f:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 555
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->i()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 265
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 266
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030077

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->setContentView(I)V

    .line 267
    invoke-static {}, Ldxoptimizer/cgc;->a()Ldxoptimizer/cgc;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a:Ldxoptimizer/cgc;

    .line 268
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->t:Landroid/view/LayoutInflater;

    .line 270
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->c()V

    .line 271
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->f()V

    .line 272
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->h()V

    .line 274
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 275
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 276
    const-string v1, "com.dianxinos.optimizer.action.APK_INSTALL_BG_S"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 277
    const-string v1, "com.dianxinos.optimizer.action.APK_INSTALL_BG_F"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 279
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 532
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 534
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 535
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->r:Ldxoptimizer/cft;

    invoke-virtual {v0}, Ldxoptimizer/cft;->notifyDataSetChanged()V

    .line 536
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 537
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 539
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 540
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 541
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->q:Ldxoptimizer/zt;

    const-string v1, "appssearch"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->r:Ldxoptimizer/cft;

    invoke-static {v0, v1, v2}, Ldxoptimizer/atc;->a(Ldxoptimizer/zt;Ljava/lang/String;Ldxoptimizer/atg;)V

    .line 543
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 520
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 521
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/ces;

    invoke-direct {v1, p0}, Ldxoptimizer/ces;-><init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 528
    return-void
.end method
