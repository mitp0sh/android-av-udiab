.class public Lcom/dianxinos/optimizer/module/space/AppTrashActivity;
.super Ldxoptimizer/ars;
.source "AppTrashActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private final a:I

.field private b:Ldxoptimizer/erq;

.field private c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private d:Landroid/view/View;

.field private e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/ListView;

.field private j:Ldxoptimizer/dzv;

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/ArrayList;

.field private s:Ljava/util/ArrayList;

.field private t:Ldxoptimizer/edw;

.field private u:[Ldxoptimizer/bcc;

.field private v:Ldxoptimizer/ewr;

.field private w:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 63
    const/16 v0, 0x64

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->a:I

    .line 65
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->b:Ldxoptimizer/erq;

    .line 67
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->d:Landroid/view/View;

    .line 69
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 70
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->f:Landroid/widget/TextView;

    .line 71
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->g:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 72
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->h:Landroid/widget/ProgressBar;

    .line 73
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->i:Landroid/widget/ListView;

    .line 75
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->j:Ldxoptimizer/dzv;

    .line 77
    iput-wide v4, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->k:J

    .line 78
    iput-wide v4, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    .line 79
    iput-wide v4, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->m:J

    .line 80
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->n:Z

    .line 81
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->o:Z

    .line 82
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->p:Z

    .line 83
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->q:Z

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->r:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->s:Ljava/util/ArrayList;

    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [Ldxoptimizer/bcc;

    sget-object v1, Ldxoptimizer/bcc;->i:Ldxoptimizer/bcc;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->u:[Ldxoptimizer/bcc;

    .line 93
    new-instance v0, Ldxoptimizer/dzu;

    invoke-direct {v0, p0}, Ldxoptimizer/dzu;-><init>(Lcom/dianxinos/optimizer/module/space/AppTrashActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->w:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 144
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->j:Ldxoptimizer/dzv;

    invoke-virtual {v0, v1}, Ldxoptimizer/dzv;->a(Z)V

    .line 145
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080841

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 99
    :pswitch_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->a()V

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ldxoptimizer/bce;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/bce;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->b(Ldxoptimizer/bce;)V

    goto :goto_0

    .line 108
    :pswitch_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 115
    :pswitch_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->b()V

    goto :goto_0

    .line 121
    :pswitch_5
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->c()V

    goto :goto_0

    .line 134
    :pswitch_6
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080868

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->k:J

    invoke-static {v2, v3}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->d()V

    goto :goto_0

    .line 97
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
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/AppTrashActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 173
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->q:Z

    if-eqz v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->g:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 177
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 178
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->i()V

    .line 179
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 190
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->j:Ldxoptimizer/dzv;

    invoke-virtual {v0, v3}, Ldxoptimizer/dzv;->a(Z)V

    .line 191
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 192
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->j:Ldxoptimizer/dzv;

    invoke-virtual {v0}, Ldxoptimizer/dzv;->notifyDataSetChanged()V

    .line 193
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->o:Z

    .line 196
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->v:Ldxoptimizer/ewr;

    const-string v1, "tc_ctg"

    const-string v2, "tld"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e033b

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020283

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080855

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->g:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 188
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(Ldxoptimizer/bce;)V
    .locals 0

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->a(Ldxoptimizer/bce;)V

    .line 149
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ldxoptimizer/erq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->b:Ldxoptimizer/erq;

    .line 203
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->b:Ldxoptimizer/erq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 204
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->b:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 205
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->i()V

    .line 209
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->g:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 211
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08085c

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->b:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->b:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->b:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->b:Ldxoptimizer/erq;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->j:Ldxoptimizer/dzv;

    invoke-virtual {v0}, Ldxoptimizer/dzv;->notifyDataSetChanged()V

    .line 222
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080857

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->m:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->k:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->f()V

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 225
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->g:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080085

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->g:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080087

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const v4, 0x7f0e07ae

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 233
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301d0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->setContentView(I)V

    .line 234
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080847

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 236
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 237
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07ac

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->d:Landroid/view/View;

    .line 238
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07af

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->g:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 239
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->g:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07ad

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 241
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07a9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->f:Landroid/widget/TextView;

    .line 242
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->f()V

    .line 243
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->n:Z

    if-nez v0, :cond_0

    .line 244
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e033b

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020283

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->e:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08083e

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->g:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->c:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 263
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->g:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080842

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 256
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->g:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->a(I)V

    .line 258
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->i:Landroid/widget/ListView;

    .line 259
    new-instance v0, Ldxoptimizer/dzv;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->r:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/dzv;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->j:Ldxoptimizer/dzv;

    .line 260
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->j:Ldxoptimizer/dzv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 261
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07aa

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->h:Landroid/widget/ProgressBar;

    .line 262
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 436
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_storage_low_request"

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->m:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->setResult(ILandroid/content/Intent;)V

    .line 438
    :cond_0
    return-void
.end method

.method private i()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v0, 0x0

    .line 441
    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->k:J

    .line 442
    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->m:J

    .line 443
    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    .line 444
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 445
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dzx;

    .line 446
    iget-object v2, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    invoke-virtual {v2}, Ldxoptimizer/bce;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 447
    iget-boolean v2, v0, Ldxoptimizer/dzx;->a:Z

    if-eqz v2, :cond_1

    .line 448
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->k:J

    iget-object v4, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iget-wide v4, v4, Ldxoptimizer/bce;->c:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->k:J

    .line 449
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    .line 450
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_1
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->m:J

    iget-object v4, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iget-wide v4, v4, Ldxoptimizer/bce;->c:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->m:J

    .line 454
    :cond_2
    iget-object v2, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    invoke-virtual {v2}, Ldxoptimizer/bce;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 455
    iget-boolean v2, v0, Ldxoptimizer/dzx;->b:Z

    if-eqz v2, :cond_3

    .line 456
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->k:J

    iget-object v4, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iget-wide v4, v4, Ldxoptimizer/bce;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->k:J

    .line 457
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    .line 458
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 459
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_3
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->m:J

    iget-object v0, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iget-wide v4, v0, Ldxoptimizer/bce;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->m:J

    goto :goto_0

    .line 464
    :cond_4
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->f()V

    .line 465
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080857

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->m:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->k:J

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/bce;)V
    .locals 6

    .prologue
    .line 154
    new-instance v0, Ldxoptimizer/dzx;

    invoke-direct {v0, p1}, Ldxoptimizer/dzx;-><init>(Ldxoptimizer/bce;)V

    .line 155
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v1, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iget-wide v2, v1, Ldxoptimizer/bce;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 157
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldxoptimizer/dzx;->b:Z

    .line 158
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    .line 159
    iget-object v1, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iget-boolean v2, v0, Ldxoptimizer/dzx;->b:Z

    invoke-virtual {v1, v2}, Ldxoptimizer/bce;->b(Z)V

    .line 160
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->j:Ldxoptimizer/dzv;

    invoke-virtual {v0}, Ldxoptimizer/dzv;->notifyDataSetChanged()V

    .line 163
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->finish()V

    .line 287
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 291
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->o:Z

    if-nez v0, :cond_0

    .line 292
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->p:Z

    .line 293
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->q:Z

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->t:Ldxoptimizer/edw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->t:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->t:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bbz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->t:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bbz;->c()V

    .line 298
    :cond_1
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->p:Z

    if-nez v0, :cond_2

    .line 299
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->h()V

    .line 301
    :cond_2
    invoke-super {p0}, Ldxoptimizer/ars;->finish()V

    .line 302
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    .line 403
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ars;->onActivityResult(IILandroid/content/Intent;)V

    .line 404
    const-string v0, "extra.app_trash_size"

    invoke-virtual {p3, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 405
    const-string v0, "extra.app_trash_item_type"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 406
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dzx;

    .line 407
    const/16 v4, 0x65

    if-ne v1, v4, :cond_3

    .line 408
    cmp-long v1, v2, v6

    if-gtz v1, :cond_2

    .line 409
    iget-object v1, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    invoke-virtual {v1}, Ldxoptimizer/bce;->a()V

    .line 410
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->m:J

    iget-object v1, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iget-wide v4, v1, Ldxoptimizer/bce;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->m:J

    .line 412
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    sub-long/2addr v2, v8

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    .line 413
    iget-object v1, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    invoke-virtual {v1}, Ldxoptimizer/bce;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Ldxoptimizer/dzx;->b:Z

    if-nez v1, :cond_1

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 432
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->d()V

    .line 433
    return-void

    .line 417
    :cond_2
    iget-object v0, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iput-wide v2, v0, Ldxoptimizer/bce;->c:J

    goto :goto_0

    .line 419
    :cond_3
    const/16 v4, 0x66

    if-ne v1, v4, :cond_1

    .line 420
    cmp-long v1, v2, v6

    if-gtz v1, :cond_5

    .line 421
    iget-object v1, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    invoke-virtual {v1}, Ldxoptimizer/bce;->c()V

    .line 422
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->m:J

    iget-object v1, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iget-wide v4, v1, Ldxoptimizer/bce;->i:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->m:J

    .line 424
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    sub-long/2addr v2, v8

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    .line 425
    iget-object v1, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    invoke-virtual {v1}, Ldxoptimizer/bce;->g()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Ldxoptimizer/dzx;->a:Z

    if-nez v1, :cond_1

    .line 426
    :cond_4
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 429
    :cond_5
    iget-object v0, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iput-wide v2, v0, Ldxoptimizer/bce;->i:J

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e07af

    if-ne v0, v3, :cond_7

    .line 307
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->t:Ldxoptimizer/edw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->t:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->t:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bbz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->t:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bbz;->c()V

    .line 309
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->p:Z

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->n:Z

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->m:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    .line 313
    :cond_2
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->finish()V

    goto :goto_0

    .line 315
    :cond_3
    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 316
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080845

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz v0, :cond_0

    .line 324
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 325
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dzx;

    .line 326
    iget-object v0, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 328
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 329
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->u:[Ldxoptimizer/bcc;

    aget-object v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->t:Ldxoptimizer/edw;

    invoke-virtual {v2, v0}, Ldxoptimizer/edw;->a(Ljava/util/Map;)V

    .line 334
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_6

    .line 335
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->v:Ldxoptimizer/ewr;

    const-string v2, "tc_ctg"

    const-string v3, "tcc"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 338
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->v:Ldxoptimizer/ewr;

    const-string v2, "tc_ctg"

    const-string v3, "tcd"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 343
    :cond_7
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->t:Ldxoptimizer/edw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->t:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->t:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->b()Ldxoptimizer/bbz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bbz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e07b7

    if-ne v0, v3, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldxoptimizer/dzx;

    if-eqz v0, :cond_e

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dzx;

    .line 347
    iget-boolean v3, v0, Ldxoptimizer/dzx;->a:Z

    if-nez v3, :cond_a

    :goto_2
    iput-boolean v1, v0, Ldxoptimizer/dzx;->a:Z

    .line 348
    iget-object v1, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iget-boolean v2, v0, Ldxoptimizer/dzx;->a:Z

    invoke-virtual {v1, v2}, Ldxoptimizer/bce;->a(Z)V

    .line 349
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 350
    if-ne v1, v8, :cond_b

    .line 351
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_9
    :goto_3
    iget-boolean v0, v0, Ldxoptimizer/dzx;->a:Z

    if-eqz v0, :cond_d

    .line 356
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    .line 360
    :goto_4
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->i()V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 347
    goto :goto_2

    .line 352
    :cond_b
    iget-object v2, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    invoke-virtual {v2}, Ldxoptimizer/bce;->f()Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, v0, Ldxoptimizer/dzx;->b:Z

    if-nez v2, :cond_9

    .line 353
    :cond_c
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 358
    :cond_d
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    goto :goto_4

    .line 361
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e07ba

    if-ne v0, v3, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldxoptimizer/dzx;

    if-eqz v0, :cond_14

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dzx;

    .line 363
    iget-boolean v3, v0, Ldxoptimizer/dzx;->b:Z

    if-nez v3, :cond_10

    :goto_5
    iput-boolean v1, v0, Ldxoptimizer/dzx;->b:Z

    .line 364
    iget-object v1, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iget-boolean v2, v0, Ldxoptimizer/dzx;->b:Z

    invoke-virtual {v1, v2}, Ldxoptimizer/bce;->b(Z)V

    .line 365
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 366
    if-ne v1, v8, :cond_11

    .line 367
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_f
    :goto_6
    iget-boolean v0, v0, Ldxoptimizer/dzx;->b:Z

    if-eqz v0, :cond_13

    .line 372
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    .line 376
    :goto_7
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->i()V

    goto/16 :goto_0

    :cond_10
    move v1, v2

    .line 363
    goto :goto_5

    .line 368
    :cond_11
    iget-object v2, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    invoke-virtual {v2}, Ldxoptimizer/bce;->g()Z

    move-result v2

    if-nez v2, :cond_12

    iget-boolean v2, v0, Ldxoptimizer/dzx;->a:Z

    if-nez v2, :cond_f

    .line 369
    :cond_12
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    .line 374
    :cond_13
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->l:J

    goto :goto_7

    .line 377
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e07b1

    if-ne v0, v1, :cond_15

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 379
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dzx;

    .line 380
    iget-object v2, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    invoke-virtual {v2}, Ldxoptimizer/bce;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 382
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    const-string v3, "extra.from"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    const-string v3, "extra.app_trash_item_type"

    const/16 v4, 0x65

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    const-string v3, "extra.app_trash_item"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 386
    invoke-virtual {p0, v2, v1}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 387
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e07b4

    if-ne v0, v1, :cond_0

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 389
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dzx;

    .line 390
    iget-object v2, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    invoke-virtual {v2}, Ldxoptimizer/bce;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 392
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/dianxinos/optimizer/module/space/BrowseFolderActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    const-string v3, "extra.from"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    const-string v3, "extra.app_trash_item_type"

    const/16 v4, 0x66

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    const-string v3, "extra.app_trash_item"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 396
    invoke-virtual {p0, v2, v1}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 267
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 268
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->n:Z

    .line 270
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->v:Ldxoptimizer/ewr;

    .line 272
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->v:Ldxoptimizer/ewr;

    const-string v1, "tc_ctg"

    const-string v2, "ts"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 276
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->g()V

    .line 278
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->n:Z

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Ldxoptimizer/edw;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->u:[Ldxoptimizer/bcc;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->w:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Ldxoptimizer/edw;-><init>(Landroid/content/Context;[Ldxoptimizer/bcc;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->t:Ldxoptimizer/edw;

    .line 280
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;->t:Ldxoptimizer/edw;

    invoke-virtual {v0}, Ldxoptimizer/edw;->a()V

    .line 282
    :cond_0
    return-void
.end method
