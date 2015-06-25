.class public Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;
.super Ldxoptimizer/ars;
.source "StorageCleanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldxoptimizer/rv;


# static fields
.field private static final g:[Ljava/lang/String;


# instance fields
.field private A:Ldxoptimizer/bbu;

.field public a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private h:Landroid/view/LayoutInflater;

.field private i:J

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/ImageButton;

.field private n:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/ListView;

.field private q:Ljava/util/List;

.field private r:[Ldxoptimizer/edh;

.field private s:Ldxoptimizer/edk;

.field private t:Ldxoptimizer/eev;

.field private u:Landroid/content/Context;

.field private v:J

.field private w:J

.field private x:J

.field private y:I

.field private z:Landroid/widget/BaseAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 117
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Ldxoptimizer/ewt;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 64
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a:I

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->b:I

    .line 73
    const/4 v0, 0x2

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->c:I

    .line 74
    const/4 v0, 0x3

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->d:I

    .line 75
    const/4 v0, 0x4

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->e:I

    .line 76
    const/4 v0, 0x5

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->f:I

    .line 168
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->i:J

    .line 170
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->j:Landroid/widget/TextView;

    .line 171
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->k:Landroid/widget/TextView;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->q:Ljava/util/List;

    .line 181
    new-instance v0, Ldxoptimizer/edk;

    invoke-direct {v0, p0}, Ldxoptimizer/edk;-><init>(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->s:Ldxoptimizer/edk;

    .line 186
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->v:J

    .line 187
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->w:J

    .line 188
    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->x:J

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->y:I

    .line 611
    new-instance v0, Ldxoptimizer/ede;

    invoke-direct {v0, p0}, Ldxoptimizer/ede;-><init>(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->z:Landroid/widget/BaseAdapter;

    .line 842
    new-instance v0, Ldxoptimizer/edg;

    invoke-direct {v0, p0}, Ldxoptimizer/edg;-><init>(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->A:Ldxoptimizer/bbu;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->y:I

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;J)J
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->i:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;Ljava/util/List;)J
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/util/List;)J
    .locals 8

    .prologue
    .line 590
    const-wide/16 v0, 0x0

    .line 591
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbx;

    .line 592
    iget-object v1, v0, Ldxoptimizer/bbx;->e:Ldxoptimizer/bcc;

    sget-object v5, Ldxoptimizer/bcc;->i:Ldxoptimizer/bcc;

    if-ne v1, v5, :cond_0

    move-object v1, v0

    .line 593
    check-cast v1, Ldxoptimizer/bce;

    .line 594
    iget-wide v6, v0, Ldxoptimizer/bbx;->i:J

    iget-wide v0, v1, Ldxoptimizer/bce;->c:J

    add-long/2addr v0, v6

    add-long/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 598
    goto :goto_0

    .line 596
    :cond_0
    iget-wide v0, v0, Ldxoptimizer/bbx;->i:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 599
    :cond_1
    return-wide v2
.end method

.method private varargs a(III[Ldxoptimizer/bcc;)Ldxoptimizer/edh;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ldxoptimizer/edh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/edh;-><init>(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;Ldxoptimizer/edc;)V

    .line 146
    iput p1, v0, Ldxoptimizer/edh;->a:I

    .line 147
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/edh;->b:Ljava/lang/String;

    .line 148
    iput p3, v0, Ldxoptimizer/edh;->d:I

    .line 149
    iput-object p4, v0, Ldxoptimizer/edh;->e:[Ldxoptimizer/bcc;

    .line 150
    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Ldxoptimizer/edk;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->s:Ldxoptimizer/edk;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 206
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 242
    :goto_0
    return-void

    .line 208
    :pswitch_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->b()V

    goto :goto_0

    .line 212
    :pswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->o:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 213
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 215
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->n:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->a(FZ)V

    .line 220
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->n:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->i:J

    invoke-static {v2, v3}, Ldxoptimizer/dre;->e(J)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->setHeaderTrashText([Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->z:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->n:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->a(FZ)V

    goto :goto_1

    .line 225
    :pswitch_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->z:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 229
    :pswitch_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->j:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080841

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->c()V

    goto :goto_0

    .line 234
    :pswitch_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    aget-object v0, v0, v5

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    iput-wide v2, v0, Ldxoptimizer/edh;->c:J

    .line 235
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    aget-object v0, v0, v5

    iput-boolean v4, v0, Ldxoptimizer/edh;->f:Z

    .line 236
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->z:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method private varargs a(Ldxoptimizer/eew;[I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 403
    .line 404
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p2, v0

    .line 405
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    aget-object v3, v4, v3

    .line 406
    iget-object v4, v3, Ldxoptimizer/edh;->e:[Ldxoptimizer/bcc;

    .line 407
    iget-object v5, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->t:Ldxoptimizer/eev;

    invoke-virtual {v5, v4}, Ldxoptimizer/eev;->a([Ldxoptimizer/bcc;)J

    move-result-wide v6

    .line 408
    aget-object v4, v4, v1

    sget-object v5, Ldxoptimizer/bcc;->a:Ldxoptimizer/bcc;

    if-eq v4, v5, :cond_0

    .line 409
    const/4 v4, 0x1

    iput-boolean v4, v3, Ldxoptimizer/edh;->f:Z

    .line 410
    iput-wide v6, v3, Ldxoptimizer/edh;->c:J

    .line 411
    iget-wide v4, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->i:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->i:J

    .line 404
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 418
    :cond_1
    return-void
.end method

.method private a([Ldxoptimizer/bcc;Ldxoptimizer/edh;)V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->t:Ldxoptimizer/eev;

    new-instance v1, Ldxoptimizer/edd;

    invoke-direct {v1, p0, p2}, Ldxoptimizer/edd;-><init>(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;Ldxoptimizer/edh;)V

    invoke-virtual {v0, v1, p1}, Ldxoptimizer/eev;->a(Ldxoptimizer/bbu;[Ldxoptimizer/bcc;)V

    .line 519
    return-void
.end method

.method private a()[Ldxoptimizer/edh;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 122
    const/16 v0, 0x8

    new-array v0, v0, [Ldxoptimizer/edh;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020383

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080847

    new-array v3, v8, [Ldxoptimizer/bcc;

    sget-object v4, Ldxoptimizer/bcc;->i:Ldxoptimizer/bcc;

    aput-object v4, v3, v7

    invoke-direct {p0, v1, v2, v7, v3}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(III[Ldxoptimizer/bcc;)Ldxoptimizer/edh;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02032f

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080866

    new-array v3, v8, [Ldxoptimizer/bcc;

    sget-object v4, Ldxoptimizer/bcc;->e:Ldxoptimizer/bcc;

    aput-object v4, v3, v7

    invoke-direct {p0, v1, v2, v8, v3}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(III[Ldxoptimizer/bcc;)Ldxoptimizer/edh;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020385

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080848

    new-array v3, v8, [Ldxoptimizer/bcc;

    sget-object v4, Ldxoptimizer/bcc;->f:Ldxoptimizer/bcc;

    aput-object v4, v3, v7

    invoke-direct {p0, v1, v2, v5, v3}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(III[Ldxoptimizer/bcc;)Ldxoptimizer/edh;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020387

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080867

    new-array v3, v9, [Ldxoptimizer/bcc;

    sget-object v4, Ldxoptimizer/bcc;->g:Ldxoptimizer/bcc;

    aput-object v4, v3, v7

    sget-object v4, Ldxoptimizer/bcc;->d:Ldxoptimizer/bcc;

    aput-object v4, v3, v8

    sget-object v4, Ldxoptimizer/bcc;->b:Ldxoptimizer/bcc;

    aput-object v4, v3, v5

    sget-object v4, Ldxoptimizer/bcc;->c:Ldxoptimizer/bcc;

    aput-object v4, v3, v6

    invoke-direct {p0, v1, v2, v6, v3}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(III[Ldxoptimizer/bcc;)Ldxoptimizer/edh;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020388

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08084a

    new-array v3, v8, [Ldxoptimizer/bcc;

    sget-object v4, Ldxoptimizer/bcc;->a:Ldxoptimizer/bcc;

    aput-object v4, v3, v7

    invoke-direct {p0, v1, v2, v9, v3}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(III[Ldxoptimizer/bcc;)Ldxoptimizer/edh;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020386

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080849

    const/4 v4, 0x5

    new-array v5, v8, [Ldxoptimizer/bcc;

    sget-object v6, Ldxoptimizer/bcc;->a:Ldxoptimizer/bcc;

    aput-object v6, v5, v7

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(III[Ldxoptimizer/bcc;)Ldxoptimizer/edh;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020384

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080846

    const/4 v4, 0x6

    new-array v5, v8, [Ldxoptimizer/bcc;

    sget-object v6, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    aput-object v6, v5, v7

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(III[Ldxoptimizer/bcc;)Ldxoptimizer/edh;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020372

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080602

    const/4 v4, 0x7

    new-array v5, v8, [Ldxoptimizer/bcc;

    sget-object v6, Ldxoptimizer/bcc;->a:Ldxoptimizer/bcc;

    aput-object v6, v5, v7

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(III[Ldxoptimizer/bcc;)Ldxoptimizer/edh;

    move-result-object v2

    aput-object v2, v0, v1

    .line 141
    return-object v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;J)J
    .locals 3

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->i:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->i:J

    return-wide v0
.end method

.method private b(Ljava/util/List;)J
    .locals 5

    .prologue
    .line 603
    const-wide/16 v0, 0x0

    .line 604
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/edh;

    .line 605
    iget-wide v0, v0, Ldxoptimizer/edh;->c:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 606
    goto :goto_0

    .line 608
    :cond_0
    return-wide v2
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 245
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->j()V

    .line 246
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->t:Ldxoptimizer/eev;

    invoke-virtual {v1}, Ldxoptimizer/eev;->b()Ldxoptimizer/eew;

    move-result-object v1

    iget-wide v2, v1, Ldxoptimizer/eew;->c:J

    iput-wide v2, v0, Ldxoptimizer/edh;->c:J

    .line 247
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    aget-object v0, v0, v4

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldxoptimizer/edh;->f:Z

    .line 248
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->i:J

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    aget-object v2, v2, v4

    iget-wide v2, v2, Ldxoptimizer/edh;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->i:J

    .line 249
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->i:J

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->v:J

    .line 250
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->z:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 251
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->l()V

    .line 252
    const/16 v0, 0x64

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->y:I

    .line 253
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->c()V

    .line 254
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)[Ldxoptimizer/edh;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    return-object v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;J)J
    .locals 3

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->v:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->v:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Ldxoptimizer/eev;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->t:Ldxoptimizer/eev;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 257
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->w:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->v:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 258
    :cond_0
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->v:J

    long-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 259
    iget v2, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 260
    long-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->x:J

    .line 261
    cmpl-float v0, v2, v6

    if-nez v0, :cond_1

    .line 262
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->v:J

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->x:J

    .line 264
    :cond_1
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->x:J

    invoke-static {v0, v1}, Ldxoptimizer/dre;->e(J)[Ljava/lang/String;

    move-result-object v0

    .line 265
    cmpg-float v1, v2, v6

    if-gez v1, :cond_2

    .line 266
    const/4 v1, 0x0

    invoke-static {v1}, Ldxoptimizer/dre;->a(Ljava/text/DecimalFormat;)C

    move-result v1

    .line 267
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

    .line 268
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

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->n:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->setHeaderTrashText([Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->n:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    mul-float v1, v2, v6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->a(FZ)V

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->o:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->y:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 275
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->u:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/high16 v1, 0x7f0e0000

    const/4 v2, 0x0

    .line 278
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301d9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->setContentView(I)V

    .line 279
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->h:Landroid/view/LayoutInflater;

    .line 280
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080837

    invoke-static {p0, v1, v0, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->m:Landroid/widget/ImageButton;

    .line 281
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 284
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07cc

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07c9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->j:Landroid/widget/TextView;

    .line 288
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07c6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->k:Landroid/widget/TextView;

    .line 289
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07ca

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->l:Landroid/widget/Button;

    .line 290
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->l:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080840

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 291
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07c3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->n:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    .line 294
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07c8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->o:Landroid/widget/ProgressBar;

    .line 296
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0043

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->p:Landroid/widget/ListView;

    .line 297
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->z:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 298
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 299
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->i:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->n:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    return-object v0
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 302
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a:I

    .line 303
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a()[Ldxoptimizer/edh;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    .line 304
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 305
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->u:Landroid/content/Context;

    const-string v2, "tc_ctg"

    const-string v3, "dlmc"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 309
    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 311
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 312
    invoke-static {}, Ldxoptimizer/cqr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    aget-object v1, v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->z:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 318
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 320
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->g()V

    .line 348
    :cond_1
    :goto_0
    return-void

    .line 321
    :cond_2
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 322
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->u:Landroid/content/Context;

    const-string v2, "tc_ctg"

    const-string v3, "slmc"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 326
    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 328
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 329
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    aget-object v1, v1, v8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    aget-object v1, v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    aget-object v1, v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->z:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 333
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 335
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->h()V

    goto :goto_0

    .line 336
    :cond_3
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a:I

    if-ne v0, v6, :cond_1

    .line 337
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    aget-object v1, v1, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    aget-object v1, v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    aget-object v1, v1, v8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    aget-object v1, v1, v9

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->z:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 345
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->i()V

    goto/16 :goto_0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->z:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 351
    invoke-static {}, Ldxoptimizer/cqr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Ldxoptimizer/edj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/edj;-><init>(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;Ldxoptimizer/edc;)V

    new-array v1, v5, [Ldxoptimizer/edh;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ldxoptimizer/edj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 354
    :cond_0
    new-array v0, v5, [Ldxoptimizer/bcc;

    sget-object v1, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->r:[Ldxoptimizer/edh;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a([Ldxoptimizer/bcc;Ldxoptimizer/edh;)V

    .line 356
    return-void
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->h:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private h()V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->k()V

    .line 360
    return-void
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->q:Ljava/util/List;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 363
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->t:Ldxoptimizer/eev;

    invoke-virtual {v0}, Ldxoptimizer/eev;->b()Ldxoptimizer/eew;

    move-result-object v0

    .line 364
    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->t:Ldxoptimizer/eev;

    invoke-virtual {v0}, Ldxoptimizer/eev;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->t:Ldxoptimizer/eev;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->A:Ldxoptimizer/bbu;

    invoke-virtual {v0, v1}, Ldxoptimizer/eev;->a(Ldxoptimizer/bbu;)V

    .line 386
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->t:Ldxoptimizer/eev;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->A:Ldxoptimizer/bbu;

    invoke-virtual {v0, v1}, Ldxoptimizer/eev;->b(Ldxoptimizer/bbu;)V

    goto :goto_0

    .line 371
    :cond_1
    const/16 v1, 0x8

    new-array v1, v1, [Ldxoptimizer/bcc;

    const/4 v2, 0x0

    sget-object v3, Ldxoptimizer/bcc;->a:Ldxoptimizer/bcc;

    aput-object v3, v1, v2

    sget-object v2, Ldxoptimizer/bcc;->b:Ldxoptimizer/bcc;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v3, Ldxoptimizer/bcc;->c:Ldxoptimizer/bcc;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ldxoptimizer/bcc;->d:Ldxoptimizer/bcc;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ldxoptimizer/bcc;->e:Ldxoptimizer/bcc;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ldxoptimizer/bcc;->f:Ldxoptimizer/bcc;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Ldxoptimizer/bcc;->i:Ldxoptimizer/bcc;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Ldxoptimizer/bcc;->g:Ldxoptimizer/bcc;

    aput-object v3, v1, v2

    .line 381
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->t:Ldxoptimizer/eev;

    invoke-virtual {v2, v1}, Ldxoptimizer/eev;->a([Ldxoptimizer/bcc;)J

    move-result-wide v2

    iget-wide v0, v0, Ldxoptimizer/eew;->c:J

    add-long/2addr v0, v2

    .line 382
    invoke-static {v0, v1}, Ldxoptimizer/dre;->e(J)[Ljava/lang/String;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->n:Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2, v0}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->a(ZLdxoptimizer/fgv;[Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->b()V

    goto :goto_0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)J
    .locals 4

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->w:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->w:J

    return-wide v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 389
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->o:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 390
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 392
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 398
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->t:Ldxoptimizer/eev;

    invoke-virtual {v1}, Ldxoptimizer/eev;->b()Ldxoptimizer/eew;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Ldxoptimizer/eew;[I)V

    .line 399
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->z:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 400
    return-void

    .line 392
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 421
    const/4 v0, 0x3

    new-array v0, v0, [Ldxoptimizer/bcc;

    sget-object v1, Ldxoptimizer/bcc;->e:Ldxoptimizer/bcc;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Ldxoptimizer/bcc;->f:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldxoptimizer/bcc;->i:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    .line 426
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->t:Ldxoptimizer/eev;

    new-instance v2, Ldxoptimizer/edc;

    invoke-direct {v2, p0}, Ldxoptimizer/edc;-><init>(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)V

    invoke-virtual {v1, v2, v3, v0}, Ldxoptimizer/eev;->a(Ldxoptimizer/bbu;Z[Ldxoptimizer/bcc;)V

    .line 470
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 825
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/edf;

    invoke-direct {v1, p0}, Ldxoptimizer/edf;-><init>(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 840
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    .prologue
    .line 712
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 713
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 714
    const-string v1, "result"

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 715
    invoke-virtual {p0, p1, v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->setResult(ILandroid/content/Intent;)V

    .line 720
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->finish()V

    .line 721
    return-void

    .line 716
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 717
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->setResult(I)V

    goto :goto_0
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 689
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(I)V

    .line 690
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 725
    iget v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 726
    invoke-static {p0}, Ldxoptimizer/eev;->a(Landroid/content/Context;)Ldxoptimizer/eev;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/eev;->e()V

    .line 727
    invoke-static {p0}, Ldxoptimizer/eev;->a(Landroid/content/Context;)Ldxoptimizer/eev;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/eev;->d()V

    .line 730
    :cond_0
    invoke-super {p0}, Ldxoptimizer/ars;->finish()V

    .line 731
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 801
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ars;->onActivityResult(IILandroid/content/Intent;)V

    .line 802
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->t:Ldxoptimizer/eev;

    invoke-virtual {v0}, Ldxoptimizer/eev;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    const-string v0, "extra_storage_low_request"

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 809
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/edh;

    .line 818
    iput-wide v2, v0, Ldxoptimizer/edh;->c:J

    .line 819
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->q:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->b(Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->i:J

    .line 820
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->s:Ldxoptimizer/edk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/edk;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(I)V

    .line 695
    invoke-super {p0}, Ldxoptimizer/ars;->onBackPressed()V

    .line 696
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 700
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 701
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "fscc"

    iget v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->y:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_1

    const-string v0, "1"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v0, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 703
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(I)V

    .line 709
    :cond_0
    :goto_1
    return-void

    .line 701
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 704
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->m:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 705
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 706
    const-class v1, Lcom/dianxinos/optimizer/module/taskman/RegularCleanSettingsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 707
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->b(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 194
    iput-object p0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->u:Landroid/content/Context;

    .line 195
    invoke-static {p0}, Ldxoptimizer/eev;->a(Landroid/content/Context;)Ldxoptimizer/eev;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->t:Ldxoptimizer/eev;

    .line 196
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->d()V

    .line 197
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->f()V

    .line 198
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0xb

    .line 735
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->q:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/edh;

    .line 737
    iget v0, v0, Ldxoptimizer/edh;->d:I

    packed-switch v0, :pswitch_data_0

    .line 797
    :goto_0
    return-void

    .line 739
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->u:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/space/AppTrashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 744
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->u:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Landroid/content/Intent;I)V

    .line 747
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "tc_ctg"

    const-string v2, "apk"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 753
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->u:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 759
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->u:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/space/SysTrashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Landroid/content/Intent;I)V

    .line 762
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "tc_ctg"

    const-string v2, "sysc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 768
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->u:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tab"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Landroid/content/Intent;I)V

    .line 772
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "tc_ctg"

    const-string v2, "uuc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 779
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->u:Landroid/content/Context;

    const-class v2, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 784
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->u:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 789
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->u:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra.from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 737
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 202
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 203
    return-void
.end method
