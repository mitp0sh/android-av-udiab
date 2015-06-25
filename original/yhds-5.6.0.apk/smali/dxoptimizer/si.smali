.class public abstract Ldxoptimizer/si;
.super Ldxoptimizer/rt;
.source "TapActionListAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field private static e:Z


# instance fields
.field public d:Landroid/view/LayoutInflater;

.field private f:Ldxoptimizer/sn;

.field private g:Ljava/lang/Object;

.field private h:Landroid/view/animation/Animation;

.field private i:Ldxoptimizer/sl;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/si;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 121
    invoke-direct {p0, p1}, Ldxoptimizer/rt;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldxoptimizer/si;->g:Ljava/lang/Object;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/si;->j:Z

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/si;->k:Z

    .line 122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/si;->d:Landroid/view/LayoutInflater;

    .line 123
    iget-object v0, p0, Ldxoptimizer/si;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/si;->h:Landroid/view/animation/Animation;

    .line 124
    iget-object v0, p0, Ldxoptimizer/si;->h:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 125
    new-instance v0, Ldxoptimizer/sn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/sn;-><init>(Ldxoptimizer/si;Ldxoptimizer/sj;)V

    iput-object v0, p0, Ldxoptimizer/si;->f:Ldxoptimizer/sn;

    .line 126
    iget-object v0, p0, Ldxoptimizer/si;->f:Ldxoptimizer/sn;

    invoke-virtual {p0, v0}, Ldxoptimizer/si;->a(Landroid/widget/SectionIndexer;)V

    .line 127
    return-void
.end method

.method private a(Ldxoptimizer/so;)V
    .locals 2

    .prologue
    .line 139
    invoke-interface {p1}, Ldxoptimizer/so;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Ldxoptimizer/si;->f_()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    return-void
.end method

.method private a(Landroid/view/View;IZ)Z
    .locals 7

    .prologue
    .line 331
    invoke-virtual {p0, p2}, Ldxoptimizer/si;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/sm;

    .line 332
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldxoptimizer/sm;->j_()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 336
    :goto_0
    return v0

    .line 333
    :cond_1
    invoke-virtual {p0, p2}, Ldxoptimizer/si;->d(I)I

    move-result v5

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/so;

    .line 335
    invoke-interface {v0}, Ldxoptimizer/so;->a()Landroid/view/View;

    move-result-object v3

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/si;->a(Ldxoptimizer/sm;Landroid/view/View;Landroid/view/View;IIZ)Z

    .line 336
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/si;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Ldxoptimizer/si;->j:Z

    return p1
.end method

.method private a(Ldxoptimizer/sm;Landroid/view/View;Landroid/view/View;IIZ)Z
    .locals 10

    .prologue
    .line 174
    iget-boolean v0, p0, Ldxoptimizer/si;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    .line 175
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/si;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_1
    invoke-interface {p1}, Ldxoptimizer/sm;->j_()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0, p1}, Ldxoptimizer/si;->b(Ldxoptimizer/sm;)Landroid/view/View;

    move-result-object v4

    .line 178
    if-nez v4, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/si;->j:Z

    .line 180
    const/4 v3, 0x0

    .line 181
    if-eqz p3, :cond_4

    .line 182
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    invoke-virtual {p0}, Ldxoptimizer/si;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 184
    invoke-static {p3}, Ldxoptimizer/sp;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 190
    :cond_4
    :goto_1
    iget-object v0, p0, Ldxoptimizer/si;->i:Ldxoptimizer/sl;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    new-instance v0, Ldxoptimizer/sj;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/sj;-><init>(Ldxoptimizer/si;Ldxoptimizer/sm;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :cond_5
    invoke-virtual {p0, p4}, Ldxoptimizer/si;->i(I)I

    move-result v8

    .line 199
    new-instance v0, Ldxoptimizer/sp;

    invoke-direct {p0, p3}, Ldxoptimizer/si;->b(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Ldxoptimizer/si;->h()I

    move-result v5

    move-object v1, p2

    move v6, p4

    move v7, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;IIIIZ)V

    .line 201
    new-instance v1, Ldxoptimizer/sk;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/sk;-><init>(Ldxoptimizer/si;Ldxoptimizer/sm;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/sp;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 209
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    .line 210
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ldxoptimizer/sm;->c_(I)V

    .line 211
    invoke-virtual {p0}, Ldxoptimizer/si;->notifyDataSetChanged()V

    .line 212
    const/4 v0, 0x1

    goto :goto_0

    .line 186
    :cond_6
    invoke-virtual {p0, p1}, Ldxoptimizer/si;->a(Ldxoptimizer/sm;)Landroid/view/View;

    move-result-object v3

    .line 187
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    if-nez p1, :cond_0

    move v0, v1

    .line 169
    :goto_0
    return v0

    .line 165
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 166
    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 169
    goto :goto_0
.end method

.method private b(Ldxoptimizer/so;)V
    .locals 2

    .prologue
    .line 143
    invoke-interface {p1}, Ldxoptimizer/so;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Ldxoptimizer/si;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILdxoptimizer/rm;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Ldxoptimizer/si;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Ldxoptimizer/si;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 298
    invoke-virtual {p0, v0}, Ldxoptimizer/si;->a(Landroid/view/View;)Ldxoptimizer/so;

    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    return-object v0
.end method

.method protected a(Ldxoptimizer/sm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Landroid/view/View;)Ldxoptimizer/so;
.end method

.method protected a(Landroid/view/View;ILdxoptimizer/rm;I)V
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/so;

    .line 308
    invoke-virtual {p3}, Ldxoptimizer/rm;->b()Ldxoptimizer/rl;

    move-result-object v1

    check-cast v1, Ldxoptimizer/sm;

    .line 309
    if-nez v1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-virtual {p0, v0, v1}, Ldxoptimizer/si;->a(Ldxoptimizer/so;Ldxoptimizer/sm;)V

    .line 311
    invoke-virtual {p0, v0, v1, p2, p4}, Ldxoptimizer/si;->a(Ldxoptimizer/so;Ldxoptimizer/sm;II)V

    goto :goto_0
.end method

.method public a(Ldxoptimizer/sl;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Ldxoptimizer/si;->i:Ldxoptimizer/sl;

    .line 275
    return-void
.end method

.method protected abstract a(Ldxoptimizer/so;Ldxoptimizer/sm;)V
.end method

.method protected a(Ldxoptimizer/so;Ldxoptimizer/sm;II)V
    .locals 2

    .prologue
    .line 240
    invoke-interface {p1}, Ldxoptimizer/so;->a()Landroid/view/View;

    move-result-object v0

    .line 241
    invoke-interface {p1}, Ldxoptimizer/so;->b()Landroid/view/View;

    .line 242
    invoke-interface {p2}, Ldxoptimizer/sm;->j_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 243
    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_0
    invoke-interface {p1}, Ldxoptimizer/so;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Ldxoptimizer/si;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 262
    :goto_0
    return-void

    .line 247
    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :cond_2
    iget-object v1, p0, Ldxoptimizer/si;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 249
    :try_start_0
    invoke-interface {p2}, Ldxoptimizer/sm;->i_()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 261
    :goto_1
    :pswitch_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 251
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p1}, Ldxoptimizer/si;->a(Ldxoptimizer/so;)V

    goto :goto_1

    .line 255
    :pswitch_2
    invoke-direct {p0, p1}, Ldxoptimizer/si;->b(Ldxoptimizer/so;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a([I[Ljava/util/List;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 131
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 132
    const/4 v3, 0x1

    aget v2, p1, v0

    if-lez v2, :cond_0

    iget-object v2, p0, Ldxoptimizer/si;->a:Landroid/content/Context;

    aget v4, p1, v0

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v1, v3, v2}, Ldxoptimizer/si;->a(ZZLjava/lang/CharSequence;)V

    .line 133
    aget-object v2, p2, v0

    invoke-virtual {p0, v0, v2}, Ldxoptimizer/si;->a(ILjava/util/List;)V

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    const-string v2, ""

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {p0, p3}, Ldxoptimizer/si;->a(Z)V

    .line 136
    return-void
.end method

.method protected abstract b(Ldxoptimizer/sm;)Landroid/view/View;
.end method

.method protected c(Ldxoptimizer/sm;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Ldxoptimizer/si;->i:Ldxoptimizer/sl;

    if-eqz v0, :cond_0

    .line 266
    iget-object v1, p0, Ldxoptimizer/si;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    const/16 v0, 0x9

    :try_start_0
    invoke-interface {p1, v0}, Ldxoptimizer/sm;->c_(I)V

    .line 268
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    iget-object v0, p0, Ldxoptimizer/si;->i:Ldxoptimizer/sl;

    invoke-interface {v0, p1}, Ldxoptimizer/sl;->a(Ldxoptimizer/sm;)V

    .line 271
    :cond_0
    return-void

    .line 268
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Ldxoptimizer/si;->c:Z

    if-nez v0, :cond_0

    .line 280
    invoke-super {p0}, Ldxoptimizer/rt;->d()V

    .line 281
    iget-object v0, p0, Ldxoptimizer/si;->f:Ldxoptimizer/sn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/si;->f:Ldxoptimizer/sn;

    invoke-virtual {v0}, Ldxoptimizer/sn;->a()V

    .line 283
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 327
    iput-boolean p1, p0, Ldxoptimizer/si;->k:Z

    .line 328
    return-void
.end method

.method protected abstract f_()I
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 287
    int-to-long v0, p1

    return-wide v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x2

    return v0
.end method

.method protected abstract i()I
.end method

.method public i(I)I
    .locals 1

    .prologue
    .line 350
    const/4 v0, -0x1

    return v0
.end method

.method protected abstract k()I
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 322
    invoke-super {p0}, Ldxoptimizer/rt;->notifyDataSetChanged()V

    .line 323
    invoke-virtual {p0}, Ldxoptimizer/si;->b()V

    .line 324
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Ldxoptimizer/si;->a(Landroid/view/View;IZ)Z

    .line 347
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Ldxoptimizer/si;->a(Landroid/view/View;IZ)Z

    move-result v0

    return v0
.end method
