.class public Lcom/dianxinos/optimizer/module/space/SysTrashActivity;
.super Ldxoptimizer/ars;
.source "SysTrashActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/edv;
.implements Ldxoptimizer/rv;


# instance fields
.field private final a:I

.field private b:Ldxoptimizer/erq;

.field private c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/ListView;

.field private h:Ldxoptimizer/edn;

.field private i:J

.field private j:J

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/util/ArrayList;

.field private r:Ldxoptimizer/edw;

.field private s:[Ldxoptimizer/bcc;

.field private t:Ldxoptimizer/ewr;

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 58
    const/16 v0, 0x64

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->a:I

    .line 60
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->b:Ldxoptimizer/erq;

    .line 62
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 63
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->d:Landroid/widget/TextView;

    .line 64
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 65
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->f:Landroid/widget/ProgressBar;

    .line 66
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->g:Landroid/widget/ListView;

    .line 68
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->h:Ldxoptimizer/edn;

    .line 70
    iput-wide v4, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->i:J

    .line 71
    iput-wide v4, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->j:J

    .line 72
    iput v2, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->k:I

    .line 73
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->l:Z

    .line 74
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->m:Z

    .line 75
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->n:Z

    .line 76
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->o:Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->p:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->q:Ljava/util/ArrayList;

    .line 82
    const/4 v0, 0x4

    new-array v0, v0, [Ldxoptimizer/bcc;

    sget-object v1, Ldxoptimizer/bcc;->g:Ldxoptimizer/bcc;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Ldxoptimizer/bcc;->d:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldxoptimizer/bcc;->b:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldxoptimizer/bcc;->c:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->s:[Ldxoptimizer/bcc;

    .line 86
    new-instance v0, Ldxoptimizer/edm;

    invoke-direct {v0, p0}, Ldxoptimizer/edm;-><init>(Lcom/dianxinos/optimizer/module/space/SysTrashActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->u:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 132
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->h:Ldxoptimizer/edn;

    invoke-virtual {v0, v1}, Ldxoptimizer/edn;->a(Z)V

    .line 133
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->d:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080841

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 90
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 127
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 92
    :pswitch_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->a()V

    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ldxoptimizer/bbx;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/bbx;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->a(Ldxoptimizer/bbx;)V

    goto :goto_0

    .line 101
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 105
    :pswitch_4
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->b()V

    goto :goto_0

    .line 109
    :pswitch_5
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->c()V

    goto :goto_0

    .line 119
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/bcc;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->a(Ldxoptimizer/bcc;)V

    goto :goto_0

    .line 123
    :pswitch_7
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->d()V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/SysTrashActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Ldxoptimizer/bbx;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p1, Ldxoptimizer/bbx;->e:Ldxoptimizer/bcc;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->b(Ldxoptimizer/bcc;)Ldxoptimizer/edu;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->a(Ldxoptimizer/edu;Ldxoptimizer/bbx;)V

    .line 138
    return-void
.end method

.method private a(Ldxoptimizer/bcc;)V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/edu;

    .line 185
    iget-object v2, v0, Ldxoptimizer/edu;->b:Ldxoptimizer/bcc;

    if-ne v2, p1, :cond_0

    iget-boolean v2, v0, Ldxoptimizer/edu;->d:Z

    if-nez v2, :cond_0

    .line 186
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldxoptimizer/edu;->d:Z

    .line 187
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->j:J

    iget-wide v4, v0, Ldxoptimizer/edu;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->j:J

    .line 188
    iget v2, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->k:I

    iget-object v3, v0, Ldxoptimizer/edu;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->k:I

    .line 189
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->h:Ldxoptimizer/edn;

    invoke-virtual {v0}, Ldxoptimizer/edn;->notifyDataSetChanged()V

    .line 194
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 409
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .line 413
    new-array v4, v3, [Ljava/lang/String;

    move v1, v2

    .line 414
    :goto_1
    if-ge v1, v3, :cond_2

    .line 415
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbx;

    iget-object v0, v0, Ldxoptimizer/bbx;->h:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 414
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 417
    :cond_2
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 418
    invoke-virtual {v0, p1}, Ldxoptimizer/erk;->a(Ljava/lang/String;)V

    .line 419
    new-instance v1, Landroid/widget/ArrayAdapter;

    sget-object v3, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v3, 0x7f0300cb

    sget-object v5, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v5, 0x7f0e0384

    invoke-direct {v1, p0, v3, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Landroid/widget/ListAdapter;)Landroid/widget/ListView;

    .line 421
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v3, Ldxoptimizer/edl;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/edl;-><init>(Lcom/dianxinos/optimizer/module/space/SysTrashActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 426
    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->setCanceledOnTouchOutside(Z)V

    .line 427
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0
.end method

.method private b(Ldxoptimizer/bcc;)Ldxoptimizer/edu;
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/edu;

    .line 215
    iget-object v2, v0, Ldxoptimizer/edu;->b:Ldxoptimizer/bcc;

    if-ne v2, p1, :cond_0

    .line 228
    :goto_0
    return-object v0

    .line 220
    :cond_1
    sget-object v0, Ldxoptimizer/bcc;->g:Ldxoptimizer/bcc;

    if-eq p1, v0, :cond_2

    sget-object v0, Ldxoptimizer/bcc;->c:Ldxoptimizer/bcc;

    if-ne p1, v0, :cond_3

    .line 221
    :cond_2
    new-instance v0, Ldxoptimizer/edu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldxoptimizer/edu;-><init>(Z)V

    .line 226
    :goto_1
    iput-object p1, v0, Ldxoptimizer/edu;->b:Ldxoptimizer/bcc;

    .line 227
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_3
    new-instance v0, Ldxoptimizer/edu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldxoptimizer/edu;-><init>(Z)V

    .line 224
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 155
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->o:Z

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 159
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 160
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->i()V

    .line 161
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->k:I

    if-lez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 171
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->h:Ldxoptimizer/edn;

    invoke-virtual {v0, v3}, Ldxoptimizer/edn;->a(Z)V

    .line 172
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->h:Ldxoptimizer/edn;

    invoke-virtual {v0}, Ldxoptimizer/edn;->notifyDataSetChanged()V

    .line 173
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->m:Z

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080856

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 169
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ldxoptimizer/erq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->b:Ldxoptimizer/erq;

    .line 179
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->b:Ldxoptimizer/erq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 180
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->b:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 181
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 197
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080868

    new-array v1, v7, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->i:J

    invoke-static {v2, v3}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 198
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->i()V

    .line 199
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->k:I

    if-gtz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 201
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->d:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08085d

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->b:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->b:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->b:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->b:Ldxoptimizer/erq;

    .line 211
    :cond_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->d:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080858

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->j:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->i:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->f()V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 232
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080085

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080087

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const v3, 0x7f0e07ae

    const/16 v2, 0x8

    .line 240
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301db

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->setContentView(I)V

    .line 241
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080867

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 243
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07af

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 244
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07ad

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 246
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07a9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->d:Landroid/widget/TextView;

    .line 247
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->f()V

    .line 248
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->l:Z

    if-nez v0, :cond_0

    .line 249
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08083e

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080842

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 258
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 260
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->g:Landroid/widget/ListView;

    .line 261
    new-instance v0, Ldxoptimizer/edn;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->p:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Ldxoptimizer/edn;-><init>(Landroid/content/Context;Ldxoptimizer/edv;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->h:Ldxoptimizer/edn;

    .line 262
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->h:Ldxoptimizer/edn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 263
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07aa

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->f:Landroid/widget/ProgressBar;

    .line 264
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 363
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_storage_low_request"

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->j:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->setResult(ILandroid/content/Intent;)V

    .line 365
    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 368
    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->i:J

    .line 369
    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->j:J

    .line 370
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/edu;

    .line 371
    iget-boolean v2, v0, Ldxoptimizer/edu;->d:Z

    if-nez v2, :cond_0

    .line 372
    iget-boolean v2, v0, Ldxoptimizer/edu;->c:Z

    if-eqz v2, :cond_1

    .line 373
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->i:J

    iget-wide v4, v0, Ldxoptimizer/edu;->a:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->i:J

    .line 375
    :cond_1
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->j:J

    iget-wide v4, v0, Ldxoptimizer/edu;->a:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->j:J

    goto :goto_0

    .line 378
    :cond_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->f()V

    .line 379
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->d:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080858

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->j:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->i:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/edu;)V
    .locals 3

    .prologue
    .line 385
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldxoptimizer/edu;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldxoptimizer/edu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 389
    iget-object v1, p1, Ldxoptimizer/edu;->b:Ldxoptimizer/bcc;

    iget-object v2, p1, Ldxoptimizer/edu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->r:Ldxoptimizer/edw;

    invoke-virtual {v1, v0}, Ldxoptimizer/edw;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public a(Ldxoptimizer/edu;Ldxoptimizer/bbx;)V
    .locals 4

    .prologue
    .line 141
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->k:I

    .line 142
    iget-wide v0, p1, Ldxoptimizer/edu;->a:J

    iget-wide v2, p2, Ldxoptimizer/bbx;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Ldxoptimizer/edu;->a:J

    .line 143
    iget-object v0, p1, Ldxoptimizer/edu;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->h:Ldxoptimizer/edn;

    invoke-virtual {v0}, Ldxoptimizer/edn;->notifyDataSetChanged()V

    .line 145
    return-void
.end method

.method public b(Ldxoptimizer/edu;)V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 396
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 397
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e07da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 398
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 400
    :cond_0
    const-string v0, ""

    .line 404
    :goto_0
    iget-object v1, p1, Ldxoptimizer/edu;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 406
    :cond_1
    return-void

    .line 402
    :cond_2
    const/4 v1, 0x0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->finish()V

    .line 288
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 292
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->m:Z

    if-nez v0, :cond_0

    .line 293
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->n:Z

    .line 294
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->o:Z

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->r:Ldxoptimizer/edw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->r:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->r:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bbz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->r:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bbz;->c()V

    .line 299
    :cond_1
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->n:Z

    if-nez v0, :cond_2

    .line 300
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->h()V

    .line 302
    :cond_2
    invoke-super {p0}, Ldxoptimizer/ars;->finish()V

    .line 303
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e07af

    if-ne v0, v3, :cond_7

    .line 308
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->r:Ldxoptimizer/edw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->r:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->r:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bbz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->r:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bbz;->c()V

    .line 310
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->n:Z

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->k:I

    if-gtz v0, :cond_3

    .line 314
    :cond_2
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->finish()V

    goto :goto_0

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 317
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080845

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 322
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_0

    .line 325
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 326
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/edu;

    .line 327
    iget-object v4, v0, Ldxoptimizer/edu;->b:Ldxoptimizer/bcc;

    iget-object v0, v0, Ldxoptimizer/edu;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 329
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->r:Ldxoptimizer/edw;

    invoke-virtual {v0, v2}, Ldxoptimizer/edw;->a(Ljava/util/Map;)V

    .line 332
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 333
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->t:Ldxoptimizer/ewr;

    const-string v2, "tc_ctg"

    const-string v3, "tcc"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 336
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->t:Ldxoptimizer/ewr;

    const-string v2, "tc_ctg"

    const-string v3, "tcd"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 341
    :cond_7
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->r:Ldxoptimizer/edw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->r:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->r:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bbz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e04c3

    if-ne v0, v3, :cond_0

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldxoptimizer/edu;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/edu;

    .line 346
    iget-boolean v3, v0, Ldxoptimizer/edu;->c:Z

    if-nez v3, :cond_9

    :goto_2
    iput-boolean v1, v0, Ldxoptimizer/edu;->c:Z

    .line 347
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0037

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    check-cast v1, Landroid/widget/CheckBox;

    iget-boolean v2, v0, Ldxoptimizer/edu;->c:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 348
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 349
    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    .line 350
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    :goto_3
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->i()V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 346
    goto :goto_2

    .line 352
    :cond_a
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 269
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 270
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->l:Z

    .line 272
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->t:Ldxoptimizer/ewr;

    .line 274
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->t:Ldxoptimizer/ewr;

    const-string v1, "tc_ctg"

    const-string v2, "ts"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 278
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->g()V

    .line 279
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->l:Z

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Ldxoptimizer/edw;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->s:[Ldxoptimizer/bcc;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->u:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Ldxoptimizer/edw;-><init>(Landroid/content/Context;[Ldxoptimizer/bcc;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->r:Ldxoptimizer/edw;

    .line 281
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;->r:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->a()V

    .line 283
    :cond_0
    return-void
.end method
