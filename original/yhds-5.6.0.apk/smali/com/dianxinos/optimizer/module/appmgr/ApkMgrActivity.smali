.class public Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;
.super Ldxoptimizer/ars;
.source "ApkMgrActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/cqf;
.implements Ldxoptimizer/rv;


# instance fields
.field private A:Z

.field private B:Ldxoptimizer/edw;

.field private C:[Ldxoptimizer/bcc;

.field private D:J

.field private final E:Landroid/content/BroadcastReceiver;

.field private F:Landroid/os/Handler;

.field private G:Ljava/lang/Runnable;

.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/view/View;

.field private l:Ldxoptimizer/erq;

.field private final m:[I

.field private final n:[I

.field private o:Z

.field private p:[Ljava/lang/String;

.field private q:Ldxoptimizer/cpz;

.field private r:Ldxoptimizer/cpy;

.field private s:Ljava/util/ArrayList;

.field private t:Ldxoptimizer/cpv;

.field private u:Ldxoptimizer/cpv;

.field private v:Ldxoptimizer/cpv;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 61
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 96
    iput-object v4, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    .line 98
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080348

    aput v1, v0, v3

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080349

    aput v1, v0, v5

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08034a

    aput v1, v0, v6

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08034b

    aput v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08034c

    aput v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08034d

    aput v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08034e

    aput v2, v0, v1

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->m:[I

    .line 103
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080359

    aput v1, v0, v3

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08035a

    aput v1, v0, v5

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08035b

    aput v1, v0, v6

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08035c

    aput v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08035d

    aput v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08035e

    aput v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08035f

    aput v2, v0, v1

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->n:[I

    .line 108
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->o:Z

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->s:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Ldxoptimizer/cpv;

    invoke-direct {v0, p0, v4}, Ldxoptimizer/cpv;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Ldxoptimizer/cpe;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->t:Ldxoptimizer/cpv;

    .line 114
    new-instance v0, Ldxoptimizer/cpv;

    invoke-direct {v0, p0, v4}, Ldxoptimizer/cpv;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Ldxoptimizer/cpe;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->u:Ldxoptimizer/cpv;

    .line 115
    new-instance v0, Ldxoptimizer/cpv;

    invoke-direct {v0, p0, v4}, Ldxoptimizer/cpv;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Ldxoptimizer/cpe;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->v:Ldxoptimizer/cpv;

    .line 116
    iput v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->w:I

    .line 117
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->x:Z

    .line 118
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->y:Z

    .line 119
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->z:Z

    .line 124
    new-array v0, v5, [Ldxoptimizer/bcc;

    sget-object v1, Ldxoptimizer/bcc;->e:Ldxoptimizer/bcc;

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->C:[Ldxoptimizer/bcc;

    .line 135
    new-instance v0, Ldxoptimizer/cpe;

    invoke-direct {v0, p0}, Ldxoptimizer/cpe;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->E:Landroid/content/BroadcastReceiver;

    .line 163
    new-instance v0, Ldxoptimizer/cpw;

    invoke-direct {v0, p0}, Ldxoptimizer/cpw;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->F:Landroid/os/Handler;

    .line 187
    new-instance v0, Ldxoptimizer/cpn;

    invoke-direct {v0, p0}, Ldxoptimizer/cpn;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->G:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->F:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ldxoptimizer/bbs;)Ldxoptimizer/cqg;
    .locals 3

    .prologue
    .line 713
    new-instance v0, Ldxoptimizer/cqg;

    invoke-direct {v0, p1}, Ldxoptimizer/cqg;-><init>(Ldxoptimizer/bbs;)V

    .line 714
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ldxoptimizer/bbs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    iget-object v1, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080351

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/bbs;->g:Ljava/lang/String;

    .line 717
    :cond_0
    return-object v0
.end method

.method private a(IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 726
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->w:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 768
    :goto_0
    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->t:Ldxoptimizer/cpv;

    invoke-virtual {v0}, Ldxoptimizer/cpv;->clear()V

    .line 730
    iput p1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->w:I

    .line 731
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqg;

    .line 732
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->c(Ldxoptimizer/cqg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 733
    iget v2, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->w:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 734
    iget-object v2, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ldxoptimizer/bbs;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ldxoptimizer/bbs;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 735
    iput-boolean v8, v0, Ldxoptimizer/cqg;->b:Z

    .line 737
    :cond_2
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->t:Ldxoptimizer/cpv;

    invoke-virtual {v2, v0}, Ldxoptimizer/cpv;->a(Ldxoptimizer/cqg;)Z

    goto :goto_1

    .line 740
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->m:[I

    iget v2, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->w:I

    aget v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->q:Ldxoptimizer/cpz;

    invoke-virtual {v3}, Ldxoptimizer/cpz;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->q:Ldxoptimizer/cpz;

    invoke-virtual {v3}, Ldxoptimizer/cpz;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->t:Ldxoptimizer/cpv;

    invoke-virtual {v0}, Ldxoptimizer/cpv;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 744
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->d:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 745
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->d:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020227

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->n:[I

    iget v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->w:I

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a(II)V

    .line 746
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 747
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 748
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/cpf;

    invoke-direct {v1, p0}, Ldxoptimizer/cpf;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 755
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 756
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 765
    :goto_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->q:Ldxoptimizer/cpz;

    invoke-virtual {v0}, Ldxoptimizer/cpz;->notifyDataSetChanged()V

    .line 766
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->q:Ldxoptimizer/cpz;

    invoke-virtual {v0, p1}, Ldxoptimizer/cpz;->a(I)V

    goto/16 :goto_0

    .line 758
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->j:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 759
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->c()V

    .line 760
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->d:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v7}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 761
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 762
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v7}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 763
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 209
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 211
    :sswitch_0
    iput-boolean v6, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->z:Z

    .line 212
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v7}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 213
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080842

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 214
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 218
    :sswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->e:Landroid/widget/ProgressBar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 219
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->b:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080841

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 224
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/bbs;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a(Ldxoptimizer/bbs;)Ldxoptimizer/cqg;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->c(Ldxoptimizer/cqg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->t:Ldxoptimizer/cpv;

    invoke-virtual {v1, v0}, Ldxoptimizer/cpv;->a(Ldxoptimizer/cqg;)Z

    .line 232
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->q:Ldxoptimizer/cpz;

    invoke-virtual {v0}, Ldxoptimizer/cpz;->notifyDataSetChanged()V

    goto :goto_0

    .line 237
    :sswitch_3
    iput-boolean v7, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->z:Z

    .line 238
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->q:Ldxoptimizer/cpz;

    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->z:Z

    invoke-virtual {v0, v1}, Ldxoptimizer/cpz;->a(Z)V

    .line 239
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->m:[I

    iget v2, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->w:I

    aget v1, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->q:Ldxoptimizer/cpz;

    invoke-virtual {v3}, Ldxoptimizer/cpz;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->q:Ldxoptimizer/cpz;

    invoke-virtual {v3}, Ldxoptimizer/cpz;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->t:Ldxoptimizer/cpv;

    invoke-virtual {v0}, Ldxoptimizer/cpv;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->d:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->d:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020227

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->n:[I

    iget v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->w:I

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a(II)V

    .line 247
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 248
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 249
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/cpo;

    invoke-direct {v1, p0}, Ldxoptimizer/cpo;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 261
    :goto_1
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "apk_fs"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v8}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 268
    :sswitch_4
    new-instance v0, Ldxoptimizer/erq;

    invoke-direct {v0, p0, v6}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    .line 269
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    invoke-virtual {v0, v6}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 270
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    new-instance v1, Ldxoptimizer/cpp;

    invoke-direct {v1, p0}, Ldxoptimizer/cpp;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 279
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    goto/16 :goto_0

    .line 283
    :sswitch_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->u:Ldxoptimizer/cpv;

    invoke-virtual {v1}, Ldxoptimizer/cpv;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 285
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    invoke-virtual {v0, v6}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 289
    :goto_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080353

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->u:Ldxoptimizer/cpv;

    invoke-virtual {v3}, Ldxoptimizer/cpv;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    invoke-virtual {v0, v7}, Ldxoptimizer/erq;->setCancelable(Z)V

    goto :goto_2

    .line 296
    :sswitch_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 298
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->q:Ldxoptimizer/cpz;

    invoke-virtual {v0}, Ldxoptimizer/cpz;->notifyDataSetChanged()V

    .line 301
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->c()V

    goto/16 :goto_0

    .line 305
    :sswitch_7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->D:J

    .line 306
    new-instance v0, Ldxoptimizer/erq;

    invoke-direct {v0, p0, v6}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    .line 307
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    invoke-virtual {v0, v6}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 308
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    goto/16 :goto_0

    .line 312
    :sswitch_8
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->D:J

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/bbx;

    iget-wide v0, v0, Ldxoptimizer/bbx;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->D:J

    .line 313
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080354

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->v:Ldxoptimizer/cpv;

    invoke-virtual {v3}, Ldxoptimizer/cpv;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 321
    :sswitch_9
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 323
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l:Ldxoptimizer/erq;

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->q:Ldxoptimizer/cpz;

    invoke-virtual {v0}, Ldxoptimizer/cpz;->notifyDataSetChanged()V

    .line 326
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->c()V

    .line 327
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->j:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 328
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->m:[I

    iget v2, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->w:I

    aget v1, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->q:Ldxoptimizer/cpz;

    invoke-virtual {v3}, Ldxoptimizer/cpz;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->q:Ldxoptimizer/cpz;

    invoke-virtual {v3}, Ldxoptimizer/cpz;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080868

    new-array v1, v7, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->D:J

    invoke-static {v2, v3}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 332
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->d()I

    move-result v0

    if-gtz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 336
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    goto/16 :goto_0

    .line 341
    :sswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 342
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_3
        0x66 -> :sswitch_2
        0x67 -> :sswitch_1
        0x70 -> :sswitch_7
        0x71 -> :sswitch_8
        0x72 -> :sswitch_9
        0xa5 -> :sswitch_4
        0xa6 -> :sswitch_5
        0xa7 -> :sswitch_6
        0xa8 -> :sswitch_a
    .end sparse-switch
.end method

.method private a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 771
    new-instance v0, Ldxoptimizer/hp;

    invoke-direct {v0, p1}, Ldxoptimizer/hp;-><init>(Landroid/view/View;)V

    .line 772
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->m()[I

    move-result-object v1

    .line 773
    new-instance v2, Ldxoptimizer/hj;

    invoke-direct {v2}, Ldxoptimizer/hj;-><init>()V

    .line 774
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->p:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 775
    new-instance v3, Ldxoptimizer/cpg;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/cpg;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Ldxoptimizer/hp;)V

    invoke-virtual {v2, v3}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 786
    invoke-virtual {v0, v2}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 787
    new-instance v2, Ldxoptimizer/hj;

    invoke-direct {v2}, Ldxoptimizer/hj;-><init>()V

    .line 788
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->p:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v1, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 789
    new-instance v3, Ldxoptimizer/cph;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/cph;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Ldxoptimizer/hp;)V

    invoke-virtual {v2, v3}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 800
    invoke-virtual {v0, v2}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 801
    new-instance v2, Ldxoptimizer/hj;

    invoke-direct {v2}, Ldxoptimizer/hj;-><init>()V

    .line 802
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->p:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v1, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 803
    new-instance v3, Ldxoptimizer/cpi;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/cpi;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Ldxoptimizer/hp;)V

    invoke-virtual {v2, v3}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 814
    invoke-virtual {v0, v2}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 815
    new-instance v2, Ldxoptimizer/hj;

    invoke-direct {v2}, Ldxoptimizer/hj;-><init>()V

    .line 816
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->p:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v1, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 817
    new-instance v3, Ldxoptimizer/cpj;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/cpj;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Ldxoptimizer/hp;)V

    invoke-virtual {v2, v3}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 828
    invoke-virtual {v0, v2}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 829
    new-instance v2, Ldxoptimizer/hj;

    invoke-direct {v2}, Ldxoptimizer/hj;-><init>()V

    .line 830
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->p:[Ljava/lang/String;

    aget-object v4, v4, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v1, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 831
    new-instance v3, Ldxoptimizer/cpk;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/cpk;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Ldxoptimizer/hp;)V

    invoke-virtual {v2, v3}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 842
    invoke-virtual {v0, v2}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 843
    new-instance v2, Ldxoptimizer/hj;

    invoke-direct {v2}, Ldxoptimizer/hj;-><init>()V

    .line 844
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->p:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x5

    aget v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 845
    new-instance v3, Ldxoptimizer/cpl;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/cpl;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Ldxoptimizer/hp;)V

    invoke-virtual {v2, v3}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 856
    invoke-virtual {v0, v2}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 857
    new-instance v2, Ldxoptimizer/hj;

    invoke-direct {v2}, Ldxoptimizer/hj;-><init>()V

    .line 858
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->p:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x6

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 859
    new-instance v1, Ldxoptimizer/cpm;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/cpm;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Ldxoptimizer/hp;)V

    invoke-virtual {v2, v1}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 870
    invoke-virtual {v0, v2}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 871
    iget v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->w:I

    invoke-virtual {v0, v1}, Ldxoptimizer/hp;->a(I)V

    .line 872
    invoke-virtual {v0}, Ldxoptimizer/hp;->e()V

    .line 873
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;IZ)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 563
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqg;

    .line 564
    iget-object v2, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v2, v3}, Ldxoptimizer/bbs;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    iget-object v2, v2, Ldxoptimizer/bbs;->f:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 565
    iget-object v0, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v0, p0}, Ldxoptimizer/bbs;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 568
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->w:I

    invoke-direct {p0, v0, v3}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a(IZ)V

    .line 569
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->x:Z

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)Ldxoptimizer/cpv;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->u:Ldxoptimizer/cpv;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 516
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_storage_low_request"

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->q:Ldxoptimizer/cpz;

    invoke-virtual {v3}, Ldxoptimizer/cpz;->b()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->setResult(ILandroid/content/Intent;)V

    .line 519
    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 522
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f()Ldxoptimizer/cpv;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ldxoptimizer/cpv;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 524
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->h:Landroid/widget/Button;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080352

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldxoptimizer/cpv;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 529
    :goto_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->i()V

    .line 530
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->v:Ldxoptimizer/cpv;

    invoke-virtual {v0}, Ldxoptimizer/cpv;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->i:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080086

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->v:Ldxoptimizer/cpv;

    invoke-virtual {v3}, Ldxoptimizer/cpv;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 536
    :goto_1
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->h:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->i:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->x:Z

    return v0
.end method

.method private c(Ldxoptimizer/cqg;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 667
    iget v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->w:I

    if-nez v1, :cond_1

    .line 679
    :cond_0
    :goto_0
    return v0

    .line 670
    :cond_1
    iget-object v1, p1, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v1, v3}, Ldxoptimizer/bbs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->w:I

    if-eq v1, v4, :cond_0

    :cond_2
    iget-object v1, p1, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v1, v0}, Ldxoptimizer/bbs;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v1, v3}, Ldxoptimizer/bbs;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->w:I

    if-eq v1, v0, :cond_0

    :cond_3
    iget-object v1, p1, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v1, v0}, Ldxoptimizer/bbs;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ldxoptimizer/bbs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->w:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    :cond_4
    iget-object v1, p1, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v1, v0}, Ldxoptimizer/bbs;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v1, v4}, Ldxoptimizer/bbs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->w:I

    if-eq v1, v3, :cond_0

    :cond_5
    iget-object v1, p1, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v1, v0}, Ldxoptimizer/bbs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->w:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    :cond_6
    iget-object v1, p1, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v1, v0}, Ldxoptimizer/bbs;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ldxoptimizer/bbs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->w:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 679
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()I
    .locals 3

    .prologue
    .line 539
    const/4 v0, 0x0

    .line 540
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->t:Ldxoptimizer/cpv;

    invoke-virtual {v1}, Ldxoptimizer/cpv;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqg;

    .line 541
    iget-object v0, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v0}, Ldxoptimizer/bbs;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 544
    goto :goto_0

    .line 545
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->g()V

    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->j()V

    return-void
.end method

.method private f()Ldxoptimizer/cpv;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 549
    new-instance v1, Ldxoptimizer/cpv;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ldxoptimizer/cpv;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Ldxoptimizer/cpe;)V

    .line 550
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->y:Z

    .line 551
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->t:Ldxoptimizer/cpv;

    invoke-virtual {v0}, Ldxoptimizer/cpv;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqg;

    .line 552
    iget-boolean v3, v0, Ldxoptimizer/cqg;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v3}, Ldxoptimizer/bbs;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 553
    invoke-virtual {v1, v0}, Ldxoptimizer/cpv;->a(Ldxoptimizer/cqg;)Z

    .line 554
    iget-object v0, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v0, v4}, Ldxoptimizer/bbs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iput-boolean v4, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->y:Z

    goto :goto_0

    .line 559
    :cond_1
    return-object v1
.end method

.method private g()V
    .locals 4

    .prologue
    .line 572
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->y:Z

    if-eqz v0, :cond_0

    .line 573
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080357

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 575
    :cond_0
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->G:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 585
    :cond_1
    return-void

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->u:Ldxoptimizer/cpv;

    invoke-virtual {v0}, Ldxoptimizer/cpv;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqg;

    .line 579
    iget-object v2, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    iget-object v2, v2, Ldxoptimizer/bbs;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldxoptimizer/bbs;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 580
    iget-object v2, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    iget-object v2, v2, Ldxoptimizer/bbs;->f:Ljava/lang/String;

    iget-object v3, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    iget-object v3, v3, Ldxoptimizer/bbs;->g:Ljava/lang/String;

    iget-object v0, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    iget-object v0, v0, Ldxoptimizer/bbs;->h:Ljava/lang/String;

    invoke-static {p0, v2, v3, v0}, Ldxoptimizer/evo;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 588
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 589
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 590
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080355

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->u:Ldxoptimizer/cpv;

    invoke-virtual {v3}, Ldxoptimizer/cpv;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 592
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/cpr;

    invoke-direct {v2, p0}, Ldxoptimizer/cpr;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 597
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    new-instance v2, Ldxoptimizer/cps;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/cps;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 602
    invoke-virtual {v0, v4}, Ldxoptimizer/erk;->setCanceledOnTouchOutside(Z)V

    .line 603
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 604
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->v:Ldxoptimizer/cpv;

    invoke-virtual {v0}, Ldxoptimizer/cpv;->clear()V

    .line 608
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->t:Ldxoptimizer/cpv;

    invoke-virtual {v0}, Ldxoptimizer/cpv;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqg;

    .line 609
    iget-object v2, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v2}, Ldxoptimizer/bbs;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v0, Ldxoptimizer/cqg;->b:Z

    if-eqz v2, :cond_0

    .line 610
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->v:Ldxoptimizer/cpv;

    invoke-virtual {v2, v0}, Ldxoptimizer/cpv;->a(Ldxoptimizer/cqg;)Z

    goto :goto_0

    .line 613
    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 616
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 617
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->v:Ldxoptimizer/cpv;

    invoke-virtual {v0}, Ldxoptimizer/cpv;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqg;

    .line 618
    iget-object v0, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 620
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 621
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->C:[Ldxoptimizer/bcc;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->B:Ldxoptimizer/edw;

    invoke-virtual {v1, v0}, Ldxoptimizer/edw;->a(Ljava/util/Map;)V

    .line 623
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 626
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 627
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 628
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080358

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->v:Ldxoptimizer/cpv;

    invoke-virtual {v3}, Ldxoptimizer/cpv;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 629
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/cpt;

    invoke-direct {v2, p0}, Ldxoptimizer/cpt;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 634
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    new-instance v2, Ldxoptimizer/cpu;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/cpu;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 639
    invoke-virtual {v0, v4}, Ldxoptimizer/erk;->setCanceledOnTouchOutside(Z)V

    .line 640
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 641
    return-void
.end method

.method private l()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 654
    .line 655
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->t:Ldxoptimizer/cpv;

    invoke-virtual {v0}, Ldxoptimizer/cpv;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqg;

    .line 656
    iget-object v4, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v4}, Ldxoptimizer/bbs;->b()Z

    move-result v4

    if-nez v4, :cond_3

    .line 657
    iget-boolean v0, v0, Ldxoptimizer/cqg;->b:Z

    if-nez v0, :cond_1

    .line 663
    :cond_0
    :goto_1
    return v2

    .line 660
    :cond_1
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 662
    goto :goto_0

    .line 663
    :cond_2
    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private m()[I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 688
    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 689
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqg;

    .line 690
    iget-object v3, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v3}, Ldxoptimizer/bbs;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 691
    aget v3, v1, v8

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v8

    aput v3, v1, v8

    .line 692
    iget-object v3, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v3, v5}, Ldxoptimizer/bbs;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v3, v6}, Ldxoptimizer/bbs;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 693
    aget v3, v1, v5

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v5

    aput v3, v1, v5

    .line 695
    :cond_1
    iget-object v3, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v3, v6}, Ldxoptimizer/bbs;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 696
    aget v3, v1, v7

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v7

    aput v3, v1, v7

    .line 702
    :cond_2
    :goto_1
    iget-object v3, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v3, v5}, Ldxoptimizer/bbs;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 703
    const/4 v0, 0x5

    const/4 v3, 0x5

    aget v4, v1, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v3

    aput v4, v1, v0

    goto :goto_0

    .line 697
    :cond_3
    iget-object v3, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v3, v5}, Ldxoptimizer/bbs;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v3}, Ldxoptimizer/bbs;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ldxoptimizer/bbs;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 698
    aget v3, v1, v9

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v9

    aput v3, v1, v9

    goto :goto_1

    .line 699
    :cond_4
    iget-object v3, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v3, v5}, Ldxoptimizer/bbs;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v3}, Ldxoptimizer/bbs;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v3, v7}, Ldxoptimizer/bbs;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 700
    aget v3, v1, v6

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v6

    aput v3, v1, v6

    goto :goto_1

    .line 704
    :cond_5
    iget-object v3, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v3, v5}, Ldxoptimizer/bbs;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ldxoptimizer/bbs;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v0}, Ldxoptimizer/bbs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    const/4 v0, 0x6

    const/4 v3, 0x6

    aget v4, v1, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v1, v3

    aput v4, v1, v0

    goto/16 :goto_0

    .line 709
    :cond_6
    return-object v1
.end method

.method private n()V
    .locals 3

    .prologue
    .line 721
    new-instance v0, Ldxoptimizer/edw;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->C:[Ldxoptimizer/bcc;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->F:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Ldxoptimizer/edw;-><init>(Landroid/content/Context;[Ldxoptimizer/bcc;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->B:Ldxoptimizer/edw;

    .line 722
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->B:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->a()V

    .line 723
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v6, 0x0

    .line 349
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030069

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->setContentView(I)V

    .line 350
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080347

    .line 351
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra.from"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 352
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080866

    .line 354
    :cond_0
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v1, 0x7f0e0000

    invoke-static {p0, v1, v0, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a:Landroid/widget/ImageButton;

    .line 356
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020365

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 358
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01d3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->b:Landroid/widget/TextView;

    .line 360
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->d:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 361
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01d6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 362
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01d7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->g:Landroid/view/View;

    .line 363
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->o:Z

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 368
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/cpq;

    invoke-direct {v1, p0}, Ldxoptimizer/cpq;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 375
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->d:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->d:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08083e

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 400
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01d4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->e:Landroid/widget/ProgressBar;

    .line 382
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 383
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01d5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->c:Landroid/widget/ListView;

    .line 384
    new-instance v0, Ldxoptimizer/cpz;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->t:Ldxoptimizer/cpv;

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/cpz;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Ldxoptimizer/cqf;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->q:Ldxoptimizer/cpz;

    .line 385
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->q:Ldxoptimizer/cpz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 386
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->g:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e02e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->h:Landroid/widget/Button;

    .line 387
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->h:Landroid/widget/Button;

    invoke-static {v0}, Ldxoptimizer/exj;->c(Landroid/widget/TextView;)V

    .line 388
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->h:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 390
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->g:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e02e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->i:Landroid/widget/Button;

    .line 391
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->i:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 392
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->i:Landroid/widget/Button;

    invoke-static {v0}, Ldxoptimizer/exj;->e(Landroid/widget/TextView;)V

    .line 393
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->g:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0374

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->j:Landroid/widget/CheckBox;

    .line 395
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 396
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->g:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0154

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->k:Landroid/view/View;

    .line 397
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->p:[Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public a(Ldxoptimizer/cqg;)V
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->u:Ldxoptimizer/cpv;

    invoke-virtual {v0}, Ldxoptimizer/cpv;->clear()V

    .line 878
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->u:Ldxoptimizer/cpv;

    invoke-virtual {v0, p1}, Ldxoptimizer/cpv;->a(Ldxoptimizer/cqg;)Z

    .line 879
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->h()V

    .line 880
    return-void
.end method

.method public b(Ldxoptimizer/cqg;)V
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->v:Ldxoptimizer/cpv;

    invoke-virtual {v0}, Ldxoptimizer/cpv;->clear()V

    .line 885
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->v:Ldxoptimizer/cpv;

    invoke-virtual {v0, p1}, Ldxoptimizer/cpv;->a(Ldxoptimizer/cqg;)Z

    .line 886
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->k()V

    .line 887
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->finish()V

    .line 427
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 440
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->z:Z

    if-nez v0, :cond_0

    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->A:Z

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->B:Ldxoptimizer/edw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->B:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->B:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bbz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->B:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bbz;->c()V

    .line 446
    :cond_1
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->A:Z

    if-nez v0, :cond_2

    .line 447
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->b()V

    .line 449
    :cond_2
    invoke-super {p0}, Ldxoptimizer/ars;->finish()V

    .line 450
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->finish()V

    .line 421
    invoke-super {p0}, Ldxoptimizer/ars;->onBackPressed()V

    .line 422
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 454
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 455
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 456
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->z:Z

    if-nez v0, :cond_1

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a(Landroid/view/View;)V

    goto :goto_0

    .line 460
    :cond_2
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v3}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->getId()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 461
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->B:Ldxoptimizer/edw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->B:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->B:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bbz;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 462
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->B:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bbz;->c()V

    .line 463
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->A:Z

    .line 465
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "am"

    const-string v3, "apk_ss"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v2, v3, v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 470
    :cond_3
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->d()I

    move-result v0

    if-gtz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->finish()V

    goto :goto_0

    .line 474
    :cond_4
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v0, v3, :cond_7

    .line 475
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->j:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 476
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->t:Ldxoptimizer/cpv;

    invoke-virtual {v0}, Ldxoptimizer/cpv;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqg;

    .line 477
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Ldxoptimizer/cqg;->b:Z

    goto :goto_2

    :cond_5
    move v0, v2

    .line 475
    goto :goto_1

    .line 479
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->q:Ldxoptimizer/cpz;

    invoke-virtual {v0}, Ldxoptimizer/cpz;->notifyDataSetChanged()V

    .line 480
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->c()V

    goto/16 :goto_0

    .line 481
    :cond_7
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->h:Landroid/widget/Button;

    if-ne p1, v3, :cond_9

    .line 482
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->f()Ldxoptimizer/cpv;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->u:Ldxoptimizer/cpv;

    .line 483
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->u:Ldxoptimizer/cpv;

    invoke-virtual {v0}, Ldxoptimizer/cpv;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 484
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080360

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 486
    :cond_8
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->h()V

    .line 488
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "am"

    const-string v3, "apk_in"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v2, v3, v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 493
    :cond_9
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->i:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v3

    if-ne v0, v3, :cond_b

    .line 494
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->i()V

    .line 495
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->v:Ldxoptimizer/cpv;

    invoke-virtual {v0}, Ldxoptimizer/cpv;->size()I

    move-result v0

    if-gtz v0, :cond_a

    .line 496
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080361

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 498
    :cond_a
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->k()V

    .line 500
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "am"

    const-string v3, "apk_cl"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v2, v3, v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 505
    :cond_b
    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e04c3

    if-ne v0, v3, :cond_0

    .line 506
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqg;

    .line 507
    iget-boolean v3, v0, Ldxoptimizer/cqg;->b:Z

    if-nez v3, :cond_c

    :goto_3
    iput-boolean v1, v0, Ldxoptimizer/cqg;->b:Z

    .line 508
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->q:Ldxoptimizer/cpz;

    invoke-virtual {v0}, Ldxoptimizer/cpz;->notifyDataSetChanged()V

    .line 509
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->j:Landroid/widget/CheckBox;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 510
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->c()V

    goto/16 :goto_0

    :cond_c
    move v1, v2

    .line 507
    goto :goto_3
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 404
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 405
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->o:Z

    .line 406
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->a()V

    .line 407
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->o:Z

    if-eqz v0, :cond_0

    .line 408
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->n()V

    .line 409
    new-instance v0, Ldxoptimizer/cpy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/cpy;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Ldxoptimizer/cpe;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->r:Ldxoptimizer/cpy;

    .line 410
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->r:Ldxoptimizer/cpy;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 412
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 413
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 414
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 415
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 416
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->r:Ldxoptimizer/cpy;

    if-eqz v0, :cond_0

    .line 432
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->r:Ldxoptimizer/cpy;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 435
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 436
    return-void
.end method
