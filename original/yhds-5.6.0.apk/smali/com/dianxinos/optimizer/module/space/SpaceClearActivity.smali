.class public Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;
.super Ldxoptimizer/ars;
.source "SpaceClearActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# static fields
.field private static final P:[Ljava/lang/String;


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:Ldxoptimizer/ewr;

.field private G:Ldxoptimizer/eev;

.field private H:Landroid/os/Handler;

.field private I:Ljava/util/ArrayList;

.field private J:Ldxoptimizer/ecz;

.field private K:Ldxoptimizer/ecz;

.field private L:Ldxoptimizer/ecz;

.field private M:Ldxoptimizer/ecz;

.field private N:I

.field private O:Landroid/widget/ScrollView;

.field private Q:Ldxoptimizer/eey;

.field a:Ldxoptimizer/bbu;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageButton;

.field private j:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

.field private k:Landroid/widget/ProgressBar;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:J

.field private u:I

.field private v:J

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1165
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "m_size"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sub"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sub_cs"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "msg_box"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->P:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 90
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->b:Landroid/widget/TextView;

    .line 91
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->c:Landroid/widget/TextView;

    .line 93
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 94
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->f:Landroid/widget/Button;

    .line 96
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->h:Landroid/view/View;

    .line 101
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->l:Z

    .line 102
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->m:Z

    .line 103
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->n:Z

    .line 104
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->o:Z

    .line 105
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->p:Z

    .line 106
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->q:Z

    .line 134
    iput v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->r:I

    .line 135
    iput v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->s:I

    .line 136
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->t:J

    .line 137
    iput v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->u:I

    .line 138
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->v:J

    .line 139
    iput v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->w:I

    .line 140
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->x:J

    .line 141
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->y:J

    .line 142
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->z:J

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->A:Ljava/util/ArrayList;

    .line 145
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->B:J

    .line 146
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->C:J

    .line 147
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->D:J

    .line 148
    iput v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->E:I

    .line 153
    new-instance v0, Ldxoptimizer/ecy;

    invoke-direct {v0, p0}, Ldxoptimizer/ecy;-><init>(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->H:Landroid/os/Handler;

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->N:I

    .line 1174
    new-instance v0, Ldxoptimizer/ecw;

    invoke-direct {v0, p0}, Ldxoptimizer/ecw;-><init>(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->Q:Ldxoptimizer/eey;

    .line 1286
    new-instance v0, Ldxoptimizer/ecx;

    invoke-direct {v0, p0}, Ldxoptimizer/ecx;-><init>(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a:Ldxoptimizer/bbu;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->u:I

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;J)J
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->z:J

    return-wide p1
.end method

.method private a(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1267
    const-string v2, "insert-address-token"

    .line 1268
    invoke-static {p1, p2}, Ldxoptimizer/ko;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 1272
    invoke-static {p1, p2}, Ldxoptimizer/ko;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 1276
    if-eqz v1, :cond_1

    const-string v3, "insert-address-token"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1279
    :goto_0
    if-eqz v0, :cond_0

    const-string v2, "insert-address-token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1282
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v5, 0x7f080841

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 164
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 266
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 166
    :pswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->J:Ldxoptimizer/ecz;

    iput v3, v0, Ldxoptimizer/ecz;->h:I

    .line 167
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->J:Ldxoptimizer/ecz;

    invoke-virtual {v0}, Ldxoptimizer/ecz;->g()V

    .line 168
    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a(Z)V

    goto :goto_0

    .line 175
    :pswitch_2
    const-string v0, ""

    .line 176
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 177
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->b:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v5, v2}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->d()V

    goto :goto_0

    .line 184
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/bbx;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a(Ldxoptimizer/bbx;)V

    goto :goto_0

    .line 188
    :pswitch_4
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->f()V

    goto :goto_0

    .line 192
    :pswitch_5
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->g()V

    goto :goto_0

    .line 196
    :pswitch_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->J:Ldxoptimizer/ecz;

    iput v1, v0, Ldxoptimizer/ecz;->h:I

    .line 197
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->J:Ldxoptimizer/ecz;

    invoke-virtual {v0}, Ldxoptimizer/ecz;->g()V

    goto :goto_0

    .line 200
    :pswitch_7
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->K:Ldxoptimizer/ecz;

    iput v3, v0, Ldxoptimizer/ecz;->h:I

    .line 201
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->K:Ldxoptimizer/ecz;

    invoke-virtual {v0}, Ldxoptimizer/ecz;->g()V

    .line 202
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->n:Z

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->H:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 207
    :pswitch_8
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->K:Ldxoptimizer/ecz;

    iput v3, v0, Ldxoptimizer/ecz;->h:I

    .line 208
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->K:Ldxoptimizer/ecz;

    invoke-virtual {v0}, Ldxoptimizer/ecz;->g()V

    goto :goto_0

    .line 211
    :pswitch_9
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->K:Ldxoptimizer/ecz;

    iput v1, v0, Ldxoptimizer/ecz;->h:I

    .line 212
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->K:Ldxoptimizer/ecz;

    invoke-virtual {v0}, Ldxoptimizer/ecz;->g()V

    .line 213
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->L:Ldxoptimizer/ecz;

    iput v3, v0, Ldxoptimizer/ecz;->h:I

    .line 214
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->L:Ldxoptimizer/ecz;

    invoke-virtual {v0}, Ldxoptimizer/ecz;->g()V

    goto :goto_0

    .line 217
    :pswitch_a
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->L:Ldxoptimizer/ecz;

    iput v1, v0, Ldxoptimizer/ecz;->h:I

    .line 218
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->L:Ldxoptimizer/ecz;

    invoke-virtual {v0}, Ldxoptimizer/ecz;->g()V

    .line 219
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->M:Ldxoptimizer/ecz;

    iput v3, v0, Ldxoptimizer/ecz;->h:I

    .line 220
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->M:Ldxoptimizer/ecz;

    invoke-virtual {v0}, Ldxoptimizer/ecz;->g()V

    .line 221
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->b:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080885

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->n()V

    goto/16 :goto_0

    .line 225
    :pswitch_b
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->M:Ldxoptimizer/ecz;

    iput v1, v0, Ldxoptimizer/ecz;->h:I

    .line 226
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->M:Ldxoptimizer/ecz;

    invoke-virtual {v0}, Ldxoptimizer/ecz;->g()V

    .line 227
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->H:Landroid/os/Handler;

    const/16 v3, 0x64

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->M:Ldxoptimizer/ecz;

    invoke-virtual {v0}, Ldxoptimizer/ecz;->a()I

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_2
    const-wide/16 v0, 0x2bc

    goto :goto_1

    .line 232
    :pswitch_c
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->p:Z

    if-nez v0, :cond_0

    .line 233
    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a(Z)V

    .line 234
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/ecr;

    invoke-direct {v1, p0}, Ldxoptimizer/ecr;-><init>(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 246
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ldxoptimizer/efc;

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/efc;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a(Ldxoptimizer/efc;I)V

    goto/16 :goto_0

    .line 249
    :cond_3
    const-string v0, "SpaceClearActivity"

    const-string v1, "error trash object"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 258
    :pswitch_e
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->h()V

    goto/16 :goto_0

    .line 262
    :pswitch_f
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08083e

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method private a(Landroid/view/View;Ldxoptimizer/ecz;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 577
    invoke-virtual {p2}, Ldxoptimizer/ecz;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Ldxoptimizer/ecz;->h:I

    if-nez v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0833

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 582
    iget-object v1, p2, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v1, v1, Ldxoptimizer/edb;->i:Lcom/dianxinos/optimizer/module/space/widget/TrashListView;

    .line 583
    iget v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->N:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->N:I

    iget v3, p2, Ldxoptimizer/ecz;->b:I

    if-eq v2, v3, :cond_2

    .line 584
    iget v2, p2, Ldxoptimizer/ecz;->b:I

    invoke-direct {p0, v2}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 585
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->b(I)V

    .line 589
    :cond_2
    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/space/widget/TrashListView;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 590
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/space/widget/TrashListView;->setVisibility(I)V

    .line 591
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02051d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 596
    :goto_1
    iget v0, p2, Ldxoptimizer/ecz;->b:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->N:I

    goto :goto_0

    .line 593
    :cond_3
    invoke-virtual {v1, v4}, Lcom/dianxinos/optimizer/module/space/widget/TrashListView;->setVisibility(I)V

    .line 594
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02051c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Ldxoptimizer/bbx;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 358
    new-instance v0, Ldxoptimizer/efc;

    invoke-direct {v0, p1}, Ldxoptimizer/efc;-><init>(Ldxoptimizer/bbx;)V

    .line 359
    iget-object v1, p1, Ldxoptimizer/bbx;->e:Ldxoptimizer/bcc;

    .line 360
    sget-object v2, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    if-ne v1, v2, :cond_1

    .line 361
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->J:Ldxoptimizer/ecz;

    invoke-virtual {v0, v1}, Ldxoptimizer/efc;->a(Ldxoptimizer/eex;)V

    .line 362
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->J:Ldxoptimizer/ecz;

    invoke-virtual {v1, v0}, Ldxoptimizer/ecz;->a(Ldxoptimizer/efc;)V

    .line 379
    :cond_0
    :goto_0
    iput v5, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->u:I

    .line 380
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->v:J

    .line 381
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ecz;

    .line 382
    iget v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->u:I

    invoke-virtual {v0}, Ldxoptimizer/ecz;->c()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->u:I

    .line 383
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->v:J

    invoke-virtual {v0}, Ldxoptimizer/ecz;->e()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->v:J

    goto :goto_1

    .line 363
    :cond_1
    sget-object v2, Ldxoptimizer/bcc;->d:Ldxoptimizer/bcc;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldxoptimizer/bcc;->b:Ldxoptimizer/bcc;

    if-ne v1, v2, :cond_3

    .line 364
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->K:Ldxoptimizer/ecz;

    invoke-virtual {v0, v1}, Ldxoptimizer/efc;->a(Ldxoptimizer/eex;)V

    .line 365
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->K:Ldxoptimizer/ecz;

    invoke-virtual {v1, v0}, Ldxoptimizer/ecz;->a(Ldxoptimizer/efc;)V

    goto :goto_0

    .line 366
    :cond_3
    sget-object v2, Ldxoptimizer/bcc;->e:Ldxoptimizer/bcc;

    if-ne v1, v2, :cond_4

    .line 367
    check-cast p1, Ldxoptimizer/bbs;

    .line 368
    invoke-virtual {p1, v3}, Ldxoptimizer/bbs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    iput-object p1, v0, Ldxoptimizer/efc;->a:Ldxoptimizer/bbx;

    .line 370
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->L:Ldxoptimizer/ecz;

    invoke-virtual {v0, v1}, Ldxoptimizer/efc;->a(Ldxoptimizer/eex;)V

    .line 371
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->L:Ldxoptimizer/ecz;

    invoke-virtual {v1, v0}, Ldxoptimizer/ecz;->a(Ldxoptimizer/efc;)V

    goto :goto_0

    .line 374
    :cond_4
    sget-object v2, Ldxoptimizer/bcc;->a:Ldxoptimizer/bcc;

    if-ne v1, v2, :cond_0

    .line 375
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->M:Ldxoptimizer/ecz;

    invoke-virtual {v0, v1}, Ldxoptimizer/efc;->a(Ldxoptimizer/eex;)V

    .line 376
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->b:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080841

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080885

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->M:Ldxoptimizer/ecz;

    invoke-virtual {v1, v0}, Ldxoptimizer/ecz;->a(Ldxoptimizer/efc;)V

    goto :goto_0

    .line 387
    :cond_5
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->v:J

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->B:J

    .line 388
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->u:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->C:J

    .line 393
    return-void
.end method

.method private a(Ldxoptimizer/efc;I)V
    .locals 4

    .prologue
    .line 434
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->w:I

    .line 435
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->x:J

    iget-wide v2, p1, Ldxoptimizer/efc;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->x:J

    .line 436
    invoke-virtual {p0, p2}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a(I)V

    .line 437
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 502
    if-eqz p1, :cond_0

    .line 503
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->b(Z)V

    .line 504
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 509
    :goto_0
    return-void

    .line 506
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->b(Z)V

    .line 507
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->E:I

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->v:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;J)J
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->y:J

    return-wide p1
.end method

.method private b()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 270
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->F:Ldxoptimizer/ewr;

    const-string v2, "tc_ctg"

    const-string v3, "sld"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 274
    invoke-static {p0}, Ldxoptimizer/eff;->d(Landroid/content/Context;)J

    move-result-wide v2

    .line 276
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 288
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 298
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ldxoptimizer/eff;->a(Landroid/content/Context;J)V

    .line 299
    return-void

    .line 279
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 280
    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 281
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->O:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    add-int/2addr v0, p1

    .line 602
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->O:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 603
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ecz;

    .line 513
    invoke-virtual {v0, p1}, Ldxoptimizer/ecz;->a(Z)V

    goto :goto_0

    .line 515
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 302
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ecz;

    .line 303
    const/4 v1, 0x3

    iput v1, v0, Ldxoptimizer/ecz;->h:I

    .line 304
    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->p:Z

    if-nez v1, :cond_5

    .line 305
    iget v1, v0, Ldxoptimizer/ecz;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-boolean v1, v0, Ldxoptimizer/ecz;->g:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 308
    invoke-static {p0}, Ldxoptimizer/bby;->a(Landroid/content/Context;)Ldxoptimizer/bby;

    .line 309
    invoke-static {p0}, Ldxoptimizer/bby;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 310
    :cond_1
    iget v1, v0, Ldxoptimizer/ecz;->b:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 311
    new-instance v1, Ldxoptimizer/kr;

    invoke-direct {v1, p0}, Ldxoptimizer/kr;-><init>(Landroid/content/Context;)V

    .line 312
    iget-object v0, v0, Ldxoptimizer/ecz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/efc;

    .line 313
    iget-boolean v4, v0, Ldxoptimizer/efc;->b:Z

    if-eqz v4, :cond_2

    .line 314
    iget-boolean v4, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->p:Z

    if-nez v4, :cond_0

    .line 315
    iget-object v0, v0, Ldxoptimizer/efc;->a:Ldxoptimizer/bbx;

    check-cast v0, Ldxoptimizer/efd;

    check-cast v0, Ldxoptimizer/efd;

    .line 316
    iget-wide v4, v0, Ldxoptimizer/efd;->a:J

    invoke-virtual {v1, v4, v5}, Ldxoptimizer/kr;->a(J)Z

    move-result v4

    iput-boolean v4, v0, Ldxoptimizer/efd;->j:Z

    goto :goto_1

    .line 323
    :cond_3
    iget-object v1, v0, Ldxoptimizer/ecz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/efc;

    .line 324
    iget-boolean v4, v1, Ldxoptimizer/efc;->b:Z

    if-eqz v4, :cond_4

    .line 325
    iget-boolean v4, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->p:Z

    if-nez v4, :cond_0

    .line 334
    iget-object v4, v1, Ldxoptimizer/efc;->a:Ldxoptimizer/bbx;

    invoke-virtual {v4, p0}, Ldxoptimizer/bbx;->c(Landroid/content/Context;)V

    .line 335
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 336
    const/16 v5, 0x75

    iput v5, v4, Landroid/os/Message;->what:I

    .line 337
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    iget v1, v0, Ldxoptimizer/ecz;->b:I

    iput v1, v4, Landroid/os/Message;->arg1:I

    .line 339
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->H:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 352
    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 353
    const/16 v1, 0x73

    iput v1, v0, Landroid/os/Message;->what:I

    .line 354
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->H:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 355
    return-void
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 606
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->N:I

    if-ge p1, v0, :cond_0

    .line 607
    const/4 v0, 0x0

    .line 609
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->j:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 396
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->C:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->B:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 397
    :cond_0
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->B:J

    long-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 398
    iget v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->E:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 399
    long-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->D:J

    .line 400
    cmpl-float v0, v2, v6

    if-nez v0, :cond_1

    .line 401
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->B:J

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->D:J

    .line 403
    :cond_1
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->D:J

    invoke-static {v0, v1}, Ldxoptimizer/dre;->e(J)[Ljava/lang/String;

    move-result-object v0

    .line 404
    cmpg-float v1, v2, v6

    if-gez v1, :cond_2

    .line 405
    const/4 v1, 0x0

    invoke-static {v1}, Ldxoptimizer/dre;->a(Ljava/text/DecimalFormat;)C

    move-result v1

    .line 406
    aget-object v3, v0, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 407
    aget-object v3, v0, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 410
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->j:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->setHeaderTrashText([Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->j:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    mul-float v1, v2, v6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->a(FZ)V

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->k:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 417
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->y:J

    return-wide v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->m:Z

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->H:Landroid/os/Handler;

    const/16 v1, 0x7a

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 426
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->H:Landroid/os/Handler;

    const/16 v1, 0x7c

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 428
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->H:Landroid/os/Handler;

    const/16 v1, 0x7d

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 431
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->w:I

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 440
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->o:Z

    if-nez v0, :cond_0

    .line 441
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a(Z)V

    .line 442
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a()V

    .line 443
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->m()V

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->l:Z

    .line 445
    const/16 v0, 0x64

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->E:I

    .line 446
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->d()V

    .line 447
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 449
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->b()V

    .line 451
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->u:I

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->m:Z

    .line 455
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->q:Z

    .line 456
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ecz;

    .line 457
    const/4 v2, 0x4

    iput v2, v0, Ldxoptimizer/ecz;->h:I

    .line 458
    invoke-virtual {v0}, Ldxoptimizer/ecz;->g()V

    goto :goto_0

    .line 460
    :cond_0
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->n:Z

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 463
    :cond_1
    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a(Z)V

    .line 464
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->v:J

    invoke-static {v0, v1}, Ldxoptimizer/dre;->e(J)[Ljava/lang/String;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->j:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    new-instance v2, Ldxoptimizer/ecs;

    invoke-direct {v2, p0}, Ldxoptimizer/ecs;-><init>(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)V

    invoke-virtual {v1, v3, v2, v0}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->a(ZLdxoptimizer/fgv;[Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->f:Landroid/widget/Button;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/high16 v2, 0x7f0e0000

    const/4 v1, 0x0

    .line 532
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301d4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->setContentView(I)V

    .line 533
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080840

    invoke-static {p0, v2, v0, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->i:Landroid/widget/ImageButton;

    .line 534
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 537
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07cc

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->f:Landroid/widget/Button;

    .line 538
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07cb

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->g:Landroid/widget/Button;

    .line 540
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07c4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 543
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 544
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07c9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->b:Landroid/widget/TextView;

    .line 546
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->b:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080843

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 547
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07c6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->c:Landroid/widget/TextView;

    .line 548
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07c5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->d:Landroid/widget/ImageView;

    .line 549
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0655

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->O:Landroid/widget/ScrollView;

    .line 550
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07c3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->j:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    .line 551
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07c8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->k:Landroid/widget/ProgressBar;

    .line 552
    return-void
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->I:Ljava/util/ArrayList;

    .line 615
    new-instance v0, Ldxoptimizer/ecz;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08084f

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0076

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0077

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/dianxinos/optimizer/module/space/widget/TrashListView;

    new-instance v6, Ldxoptimizer/ees;

    invoke-direct {v6, p0}, Ldxoptimizer/ees;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/ecz;-><init>(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;IILandroid/view/View;Lcom/dianxinos/optimizer/module/space/widget/TrashListView;Ldxoptimizer/ees;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->J:Ldxoptimizer/ecz;

    .line 617
    new-instance v3, Ldxoptimizer/ecz;

    const/4 v5, 0x3

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f080851

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0078

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0079

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/dianxinos/optimizer/module/space/widget/TrashListView;

    new-instance v9, Ldxoptimizer/ees;

    invoke-direct {v9, p0}, Ldxoptimizer/ees;-><init>(Landroid/content/Context;)V

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Ldxoptimizer/ecz;-><init>(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;IILandroid/view/View;Lcom/dianxinos/optimizer/module/space/widget/TrashListView;Ldxoptimizer/ees;)V

    iput-object v3, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->K:Ldxoptimizer/ecz;

    .line 619
    new-instance v3, Ldxoptimizer/ecz;

    const/4 v5, 0x4

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f080852

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e007a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e007b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/dianxinos/optimizer/module/space/widget/TrashListView;

    new-instance v9, Ldxoptimizer/ees;

    invoke-direct {v9, p0}, Ldxoptimizer/ees;-><init>(Landroid/content/Context;)V

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Ldxoptimizer/ecz;-><init>(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;IILandroid/view/View;Lcom/dianxinos/optimizer/module/space/widget/TrashListView;Ldxoptimizer/ees;)V

    iput-object v3, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->L:Ldxoptimizer/ecz;

    .line 621
    new-instance v3, Ldxoptimizer/ecz;

    const/4 v5, 0x5

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f080853

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e007c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e007d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/dianxinos/optimizer/module/space/widget/TrashListView;

    new-instance v9, Ldxoptimizer/ees;

    invoke-direct {v9, p0}, Ldxoptimizer/ees;-><init>(Landroid/content/Context;)V

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Ldxoptimizer/ecz;-><init>(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;IILandroid/view/View;Lcom/dianxinos/optimizer/module/space/widget/TrashListView;Ldxoptimizer/ees;)V

    iput-object v3, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->M:Ldxoptimizer/ecz;

    .line 624
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->J:Ldxoptimizer/ecz;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->K:Ldxoptimizer/ecz;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->L:Ldxoptimizer/ecz;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->M:Ldxoptimizer/ecz;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->n:Z

    .line 631
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->f:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->H:Landroid/os/Handler;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 636
    :goto_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->k()V

    .line 637
    return-void

    .line 634
    :cond_0
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->n:Z

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 640
    invoke-static {p0}, Ldxoptimizer/eev;->a(Landroid/content/Context;)Ldxoptimizer/eev;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->G:Ldxoptimizer/eev;

    .line 641
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->G:Ldxoptimizer/eev;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a:Ldxoptimizer/bbu;

    invoke-virtual {v0, v1}, Ldxoptimizer/eev;->b(Ldxoptimizer/bbu;)V

    .line 642
    return-void
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->o()V

    return-void
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->H:Landroid/os/Handler;

    return-object v0
.end method

.method private l()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 834
    return-void
.end method

.method public static synthetic m(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Ldxoptimizer/eev;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->G:Ldxoptimizer/eev;

    return-object v0
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 838
    .line 839
    new-instance v3, Ldxoptimizer/ko;

    invoke-direct {v3, p0}, Ldxoptimizer/ko;-><init>(Landroid/content/Context;)V

    .line 840
    const/4 v1, 0x3

    invoke-virtual {v3, v1, v0}, Ldxoptimizer/ko;->a(II)Ljava/util/HashMap;

    .line 841
    new-instance v4, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v0}, Ldxoptimizer/ko;->a(II)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, v0

    move v2, v0

    .line 843
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 844
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kt;

    iget v0, v0, Ldxoptimizer/kt;->b:I

    add-int/2addr v2, v0

    .line 843
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 846
    :cond_0
    invoke-virtual {v3}, Ldxoptimizer/ko;->b()V

    .line 847
    iput v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->r:I

    .line 848
    return-void
.end method

.method public static synthetic n(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->z:J

    return-wide v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1156
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/ecv;

    invoke-direct {v1, p0}, Ldxoptimizer/ecv;-><init>(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1163
    return-void
.end method

.method public static synthetic o(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method private o()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v10, 0x1

    .line 1197
    const/4 v6, 0x0

    .line 1199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x9a7ec800L

    sub-long/2addr v0, v2

    div-long v8, v0, v12

    .line 1204
    :try_start_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldxoptimizer/efg;->b:Landroid/net/Uri;

    sget-object v2, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->P:[Ljava/lang/String;

    const-string v3, "date < ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1208
    if-nez v1, :cond_1

    .line 1260
    if-eqz v1, :cond_0

    .line 1261
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1264
    :cond_0
    :goto_0
    return-void

    .line 1215
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1216
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1221
    if-ne v0, v10, :cond_1

    .line 1224
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1225
    invoke-direct {p0, v2, v3}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 1229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "+86"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1230
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1236
    :cond_2
    invoke-static {v0}, Ldxoptimizer/ko;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1239
    new-instance v4, Ldxoptimizer/efd;

    invoke-direct {v4}, Ldxoptimizer/efd;-><init>()V

    .line 1240
    iput-wide v2, v4, Ldxoptimizer/efd;->a:J

    .line 1241
    iput-object v0, v4, Ldxoptimizer/efd;->b:Ljava/lang/String;

    .line 1242
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    mul-long/2addr v2, v12

    invoke-static {v2, v3}, Ldxoptimizer/eud;->c(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldxoptimizer/efd;->c:Ljava/lang/String;

    .line 1243
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Ldxoptimizer/efd;->i:J

    .line 1247
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldxoptimizer/efd;->d:Ljava/lang/String;

    .line 1248
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1249
    iget-object v2, v4, Ldxoptimizer/efd;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1250
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080884

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldxoptimizer/efd;->d:Ljava/lang/String;

    .line 1256
    :goto_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->Q:Ldxoptimizer/eey;

    invoke-interface {v0, v4}, Ldxoptimizer/eey;->a(Ldxoptimizer/efd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1260
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 1261
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1252
    :cond_4
    :try_start_2
    new-instance v2, Ldxoptimizer/kq;

    iget-object v3, v4, Ldxoptimizer/efd;->d:Ljava/lang/String;

    invoke-static {v3}, Ldxoptimizer/kr;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ldxoptimizer/kq;-><init>(I[B)V

    .line 1254
    invoke-virtual {v2}, Ldxoptimizer/kq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ldxoptimizer/efd;->d:Ljava/lang/String;

    goto :goto_2

    .line 1258
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->Q:Ldxoptimizer/eey;

    invoke-interface {v0}, Ldxoptimizer/eey;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1260
    if-eqz v1, :cond_0

    .line 1261
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1260
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 764
    iput v6, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->s:I

    .line 765
    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->t:J

    .line 766
    iput v6, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->u:I

    .line 767
    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->v:J

    .line 770
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ecz;

    .line 771
    iget v2, v0, Ldxoptimizer/ecz;->d:I

    if-lez v2, :cond_0

    .line 772
    iget v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->u:I

    iget v3, v0, Ldxoptimizer/ecz;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->u:I

    .line 773
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->v:J

    iget-wide v4, v0, Ldxoptimizer/ecz;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->v:J

    .line 775
    :cond_0
    iget v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->s:I

    invoke-virtual {v0}, Ldxoptimizer/ecz;->a()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->s:I

    .line 776
    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->t:J

    iget-wide v4, v0, Ldxoptimizer/ecz;->e:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->t:J

    .line 777
    invoke-virtual {v0}, Ldxoptimizer/ecz;->i()V

    goto :goto_0

    .line 784
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->s:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->m:Z

    if-nez v0, :cond_3

    .line 785
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08087c

    new-array v1, v7, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->v:J

    invoke-static {v2, v3, v6}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 787
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 788
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 789
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    .line 801
    :cond_2
    :goto_1
    return-void

    .line 791
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 792
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->c:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080844

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080838

    new-array v1, v7, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->y:J

    invoke-static {v2, v3, v6}, Ldxoptimizer/exa;->a(JZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 795
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a(Ljava/lang/CharSequence;)V

    .line 796
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->j:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->setTrashTotalHolderVisibility(I)V

    .line 797
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->n:Z

    if-eqz v0, :cond_2

    .line 798
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 491
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ecz;

    .line 492
    iget v2, v0, Ldxoptimizer/ecz;->b:I

    if-ne v2, p1, :cond_2

    .line 493
    invoke-virtual {v0}, Ldxoptimizer/ecz;->g()V

    .line 499
    :cond_1
    return-void

    .line 495
    :cond_2
    iget v2, v0, Ldxoptimizer/ecz;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 496
    invoke-virtual {v0}, Ldxoptimizer/ecz;->g()V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 803
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->n:Z

    if-nez v0, :cond_0

    .line 829
    :goto_0
    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 808
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 809
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->f:Landroid/widget/Button;

    new-instance v1, Ldxoptimizer/ect;

    invoke-direct {v1, p0}, Ldxoptimizer/ect;-><init>(Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 727
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->finish()V

    .line 728
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 749
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->l:Z

    if-nez v0, :cond_0

    .line 750
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->o:Z

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->H:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 755
    :cond_1
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->l:Z

    if-eqz v0, :cond_2

    .line 756
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->l()V

    .line 758
    :cond_2
    invoke-static {p0}, Ldxoptimizer/eev;->a(Landroid/content/Context;)Ldxoptimizer/eev;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/eev;->e()V

    .line 759
    invoke-static {p0}, Ldxoptimizer/eev;->a(Landroid/content/Context;)Ldxoptimizer/eev;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/eev;->d()V

    .line 760
    invoke-super {p0}, Ldxoptimizer/ars;->finish()V

    .line 761
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 732
    if-ne p2, v5, :cond_1

    .line 733
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->finish()V

    .line 744
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ars;->onActivityResult(IILandroid/content/Intent;)V

    .line 745
    return-void

    .line 734
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 735
    const-string v0, "result"

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->y:J

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->y:J

    .line 736
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->s:I

    if-nez v0, :cond_0

    .line 737
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080838

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->y:J

    invoke-static {v2, v3, v4}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 739
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->f:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 740
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->g:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 646
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_8

    .line 647
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->G:Ldxoptimizer/eev;

    invoke-virtual {v0}, Ldxoptimizer/eev;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->o:Z

    .line 649
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->l()V

    .line 651
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "tc_ctg"

    const-string v2, "ccd"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 654
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->finish()V

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 656
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->s:I

    if-nez v0, :cond_2

    .line 657
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->o:Z

    .line 658
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->l()V

    .line 659
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->finish()V

    goto :goto_0

    .line 662
    :cond_2
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->m:Z

    if-nez v0, :cond_7

    .line 664
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 665
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->n:Z

    .line 666
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 671
    :goto_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->u:I

    if-nez v0, :cond_4

    .line 672
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080845

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 668
    :cond_3
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->n:Z

    .line 669
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 675
    :cond_4
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->n:Z

    if-nez v0, :cond_5

    .line 676
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08083f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 681
    :cond_5
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->q:Z

    if-nez v0, :cond_6

    .line 682
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->q:Z

    .line 683
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->e:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08008c

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 684
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->H:Landroid/os/Handler;

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 687
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->F:Ldxoptimizer/ewr;

    const-string v1, "tc_ctg"

    const-string v2, "sca"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 696
    :cond_6
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->p:Z

    .line 697
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->finish()V

    goto :goto_0

    .line 700
    :cond_7
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->finish()V

    goto :goto_0

    .line 703
    :cond_8
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->f:Landroid/widget/Button;

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_b

    .line 704
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 705
    const-class v1, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 706
    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 707
    invoke-virtual {p0, v0, v2}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a(Landroid/content/Intent;I)V

    .line 708
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "dscc"

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->l:Z

    if-eqz v0, :cond_a

    const-string v0, "1"

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v0, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "0"

    goto :goto_2

    .line 710
    :cond_b
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->i:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_c

    .line 711
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 712
    const-class v1, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 713
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 714
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->J:Ldxoptimizer/ecz;

    iget-object v1, v1, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v1, v1, Ldxoptimizer/edb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_d

    .line 715
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->J:Ldxoptimizer/ecz;

    invoke-direct {p0, p1, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a(Landroid/view/View;Ldxoptimizer/ecz;)V

    goto/16 :goto_0

    .line 716
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->K:Ldxoptimizer/ecz;

    iget-object v1, v1, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v1, v1, Ldxoptimizer/edb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 717
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->K:Ldxoptimizer/ecz;

    invoke-direct {p0, p1, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a(Landroid/view/View;Ldxoptimizer/ecz;)V

    goto/16 :goto_0

    .line 718
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->L:Ldxoptimizer/ecz;

    iget-object v1, v1, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v1, v1, Ldxoptimizer/edb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 719
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->L:Ldxoptimizer/ecz;

    invoke-direct {p0, p1, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a(Landroid/view/View;Ldxoptimizer/ecz;)V

    goto/16 :goto_0

    .line 720
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->M:Ldxoptimizer/ecz;

    iget-object v1, v1, Ldxoptimizer/ecz;->i:Ldxoptimizer/edb;

    iget-object v1, v1, Ldxoptimizer/edb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 721
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->M:Ldxoptimizer/ecz;

    invoke-direct {p0, p1, v0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->a(Landroid/view/View;Ldxoptimizer/ecz;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 556
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 557
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->i()V

    .line 558
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->j()V

    .line 560
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->F:Ldxoptimizer/ewr;

    .line 561
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 563
    if-eq v0, v2, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->F:Ldxoptimizer/ewr;

    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;->F:Ldxoptimizer/ewr;

    const-string v1, "tc_ctg"

    const-string v2, "ss"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 571
    return-void
.end method
