.class public Ldxoptimizer/ccs;
.super Landroid/support/v4/app/Fragment;
.source "AVScanResultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/cbc;
.implements Ldxoptimizer/ccm;


# instance fields
.field private P:[Ljava/lang/Integer;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/View;

.field private S:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

.field private T:Ldxoptimizer/cbl;

.field private U:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private V:I

.field private W:I

.field private X:Ldxoptimizer/ccd;

.field private Y:Ldxoptimizer/cbk;

.field private Z:Landroid/app/Activity;

.field private aa:Z

.field private ab:Z

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 55
    sget-object v0, Ldxoptimizer/cde;->a:[Ljava/lang/Integer;

    iput-object v0, p0, Ldxoptimizer/ccs;->P:[Ljava/lang/Integer;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ccs;->ae:Z

    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Ldxoptimizer/ccs;->Q:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e02ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iput-object v0, p0, Ldxoptimizer/ccs;->S:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 139
    iget-object v0, p0, Ldxoptimizer/ccs;->Q:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e02ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ccs;->R:Landroid/view/View;

    .line 140
    iget-object v0, p0, Ldxoptimizer/ccs;->Q:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e02ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ccs;->ac:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Ldxoptimizer/ccs;->Q:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e02ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ccs;->ad:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Ldxoptimizer/ccs;->Q:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0280

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Ldxoptimizer/ccs;->U:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 143
    iget-object v0, p0, Ldxoptimizer/ccs;->U:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 144
    iget-object v0, p0, Ldxoptimizer/ccs;->U:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Ldxoptimizer/ccs;->U:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    new-instance v0, Ldxoptimizer/cbl;

    iget-object v1, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    iget-object v2, p0, Ldxoptimizer/ccs;->S:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget v3, p0, Ldxoptimizer/ccs;->V:I

    invoke-direct {v0, v1, v2, p0, v3}, Ldxoptimizer/cbl;-><init>(Landroid/app/Activity;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;Ldxoptimizer/cbc;I)V

    iput-object v0, p0, Ldxoptimizer/ccs;->T:Ldxoptimizer/cbl;

    .line 147
    iget-object v0, p0, Ldxoptimizer/ccs;->S:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Ldxoptimizer/ccs;->T:Ldxoptimizer/cbl;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Ldxoptimizer/ccs;->R:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-boolean v0, p0, Ldxoptimizer/ccs;->ab:Z

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ccs;->ab:Z

    .line 239
    iget-object v0, p0, Ldxoptimizer/ccs;->S:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setVisibility(I)V

    .line 241
    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 306
    iget v0, p0, Ldxoptimizer/ccs;->V:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/cbe;->k(Landroid/content/Context;)V

    .line 309
    :cond_0
    iget v0, p0, Ldxoptimizer/ccs;->W:I

    if-nez v0, :cond_2

    .line 310
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    const/16 v1, 0x23

    invoke-static {v0, v1}, Ldxoptimizer/cbd;->a(Landroid/content/Context;I)V

    .line 316
    :goto_0
    iget v0, p0, Ldxoptimizer/ccs;->V:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 317
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Ldxoptimizer/cbd;->a(Landroid/content/Context;I)V

    .line 320
    :cond_1
    return-void

    .line 313
    :cond_2
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ldxoptimizer/cbd;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Ldxoptimizer/ccs;->T:Ldxoptimizer/cbl;

    invoke-virtual {v0}, Ldxoptimizer/cbl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    check-cast v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->b(Z)V

    .line 461
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldxoptimizer/ccs;->d(Z)V

    .line 462
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldxoptimizer/ccs;->c(I)V

    .line 464
    :cond_0
    return-void
.end method

.method static synthetic a(Ldxoptimizer/ccs;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    return-object v0
.end method

.method private a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    array-length v5, p1

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_6

    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 392
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-virtual {v0, v1, v10}, Ldxoptimizer/ccd;->a([Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v0

    .line 396
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 397
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 400
    const/4 v9, 0x2

    if-gt v1, v9, :cond_0

    .line 401
    iget-object v0, v0, Ldxoptimizer/ccc;->i:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 404
    goto :goto_1

    .line 405
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    const/16 v0, 0x40

    if-ne v6, v0, :cond_3

    .line 407
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080aad

    invoke-virtual {p0, v0}, Ldxoptimizer/ccs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 408
    :cond_3
    const/16 v0, 0x10

    if-ne v6, v0, :cond_4

    .line 409
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080aae

    invoke-virtual {p0, v0}, Ldxoptimizer/ccs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 410
    :cond_4
    const/16 v0, 0x20

    if-ne v6, v0, :cond_5

    .line 411
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080aaf

    invoke-virtual {p0, v0}, Ldxoptimizer/ccs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 412
    :cond_5
    const/16 v0, 0x8

    if-ne v6, v0, :cond_2

    .line 413
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080ab0

    invoke-virtual {p0, v0}, Ldxoptimizer/ccs;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 417
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_7

    const/4 v0, 0x0

    .line 418
    :goto_3
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080ab1

    invoke-virtual {p0, v1}, Ldxoptimizer/ccs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private a(ZI)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 158
    invoke-direct {p0}, Ldxoptimizer/ccs;->G()V

    .line 161
    if-eq p2, v2, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    :cond_0
    move v5, v2

    .line 164
    :goto_0
    if-eqz p1, :cond_8

    .line 165
    iget v0, p0, Ldxoptimizer/ccs;->W:I

    if-nez v0, :cond_5

    move v0, v2

    .line 166
    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Ldxoptimizer/ccs;->X:Ldxoptimizer/ccd;

    iget-object v1, p0, Ldxoptimizer/ccs;->P:[Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ccd;->a([Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v0

    .line 168
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    move v1, v2

    .line 169
    :goto_3
    iget-object v4, p0, Ldxoptimizer/ccs;->T:Ldxoptimizer/cbl;

    invoke-virtual {v4}, Ldxoptimizer/cbl;->getCount()I

    move-result v4

    if-nez v4, :cond_d

    if-eqz v1, :cond_d

    move v4, v2

    .line 170
    :goto_4
    iget-object v6, p0, Ldxoptimizer/ccs;->T:Ldxoptimizer/cbl;

    invoke-virtual {v6, v0, v3}, Ldxoptimizer/cbl;->a(Ljava/util/List;Z)V

    .line 178
    :goto_5
    if-eqz v1, :cond_a

    .line 179
    if-eqz v4, :cond_1

    .line 180
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    check-cast v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->j()V

    .line 182
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/ccs;->F()V

    .line 183
    iget-boolean v0, p0, Ldxoptimizer/ccs;->aa:Z

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    check-cast v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->f()V

    .line 186
    :cond_2
    iget-object v0, p0, Ldxoptimizer/ccs;->U:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 194
    :goto_6
    if-eqz v5, :cond_3

    .line 195
    if-eqz v1, :cond_c

    :goto_7
    invoke-direct {p0, v2}, Ldxoptimizer/ccs;->c(I)V

    .line 197
    :cond_3
    return-void

    :cond_4
    move v5, v3

    .line 161
    goto :goto_0

    :cond_5
    move v0, v3

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    iget-object v0, p0, Ldxoptimizer/ccs;->X:Ldxoptimizer/ccd;

    iget-object v1, p0, Ldxoptimizer/ccs;->P:[Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ccd;->b([Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v1, v3

    .line 168
    goto :goto_3

    .line 172
    :cond_8
    iget-object v0, p0, Ldxoptimizer/ccs;->X:Ldxoptimizer/ccd;

    iget-object v1, p0, Ldxoptimizer/ccs;->P:[Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ccd;->c([Ljava/lang/Integer;Z)I

    move-result v0

    if-lez v0, :cond_9

    move v0, v2

    .line 173
    :goto_8
    iget-object v1, p0, Ldxoptimizer/ccs;->T:Ldxoptimizer/cbl;

    invoke-virtual {v1}, Ldxoptimizer/cbl;->h()V

    move v4, v3

    move v1, v0

    goto :goto_5

    :cond_9
    move v0, v3

    .line 172
    goto :goto_8

    .line 188
    :cond_a
    iput-boolean v3, p0, Ldxoptimizer/ccs;->ab:Z

    .line 189
    if-nez v5, :cond_b

    .line 190
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    check-cast v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->b(Z)V

    .line 191
    :cond_b
    invoke-direct {p0, v3}, Ldxoptimizer/ccs;->d(Z)V

    .line 192
    invoke-virtual {p0}, Ldxoptimizer/ccs;->D()V

    goto :goto_6

    :cond_c
    move v2, v3

    .line 195
    goto :goto_7

    :cond_d
    move v4, v3

    goto :goto_4
.end method

.method static synthetic b(Ldxoptimizer/ccs;)Ldxoptimizer/cbl;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/ccs;->T:Ldxoptimizer/cbl;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/ccs;)Lcom/dianxinos/common/ui/view/PinnedHeaderListView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/ccs;->S:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    return-object v0
.end method

.method private c(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 323
    const-string v0, ""

    .line 324
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a86

    invoke-virtual {p0, v0}, Ldxoptimizer/ccs;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 325
    iget v0, p0, Ldxoptimizer/ccs;->V:I

    if-ne v0, v3, :cond_2

    .line 326
    iget v0, p0, Ldxoptimizer/ccs;->W:I

    if-nez v0, :cond_1

    .line 327
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080aa9

    invoke-virtual {p0, v0}, Ldxoptimizer/ccs;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 334
    :goto_0
    if-ne p1, v7, :cond_3

    .line 335
    iget v0, p0, Ldxoptimizer/ccs;->V:I

    if-ne v0, v3, :cond_0

    .line 336
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/cbe;->m(Landroid/content/Context;)V

    .line 387
    :cond_0
    :goto_1
    return-void

    .line 329
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080aaa

    invoke-virtual {p0, v0}, Ldxoptimizer/ccs;->a(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 332
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0804db

    invoke-virtual {p0, v0}, Ldxoptimizer/ccs;->a(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 339
    :cond_3
    if-nez p1, :cond_5

    .line 340
    iget v0, p0, Ldxoptimizer/ccs;->V:I

    if-ne v0, v3, :cond_4

    .line 341
    iget-object v0, p0, Ldxoptimizer/ccs;->Y:Ldxoptimizer/cbk;

    invoke-virtual {v0}, Ldxoptimizer/cbk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    iget v1, p0, Ldxoptimizer/ccs;->V:I

    iget v2, p0, Ldxoptimizer/ccs;->W:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Ldxoptimizer/cbd;->a(Landroid/content/Context;IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 347
    :cond_4
    iget v0, p0, Ldxoptimizer/ccs;->V:I

    if-ne v0, v7, :cond_0

    .line 348
    iget-object v0, p0, Ldxoptimizer/ccs;->Y:Ldxoptimizer/cbk;

    invoke-virtual {v0}, Ldxoptimizer/cbk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    iget v1, p0, Ldxoptimizer/ccs;->V:I

    iget v2, p0, Ldxoptimizer/ccs;->W:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Ldxoptimizer/cbd;->a(Landroid/content/Context;IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 355
    :cond_5
    if-ne p1, v3, :cond_0

    .line 356
    iget v0, p0, Ldxoptimizer/ccs;->V:I

    if-ne v0, v3, :cond_7

    .line 357
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ccs;->P:[Ljava/lang/Integer;

    invoke-virtual {v0, v1, v3}, Ldxoptimizer/ccd;->c([Ljava/lang/Integer;Z)I

    move-result v1

    .line 359
    iget-object v0, p0, Ldxoptimizer/ccs;->Y:Ldxoptimizer/cbk;

    invoke-virtual {v0}, Ldxoptimizer/cbk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-direct {p0, v0}, Ldxoptimizer/ccs;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_6

    .line 364
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080aab

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Ldxoptimizer/ccs;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    .line 371
    :goto_2
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    iget v1, p0, Ldxoptimizer/ccs;->V:I

    iget v2, p0, Ldxoptimizer/ccs;->W:I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Ldxoptimizer/cbd;->a(Landroid/content/Context;IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 368
    :cond_6
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080aac

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Ldxoptimizer/ccs;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 375
    :cond_7
    iget v0, p0, Ldxoptimizer/ccs;->V:I

    if-ne v0, v7, :cond_0

    .line 376
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ccs;->P:[Ljava/lang/Integer;

    invoke-virtual {v0, v1, v3}, Ldxoptimizer/ccd;->c([Ljava/lang/Integer;Z)I

    move-result v0

    .line 378
    iget-object v1, p0, Ldxoptimizer/ccs;->Y:Ldxoptimizer/cbk;

    invoke-virtual {v1}, Ldxoptimizer/cbk;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804dc

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Ldxoptimizer/ccs;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 381
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    iget v1, p0, Ldxoptimizer/ccs;->V:I

    iget v2, p0, Ldxoptimizer/ccs;->W:I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Ldxoptimizer/cbd;->a(Landroid/content/Context;IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic d(Ldxoptimizer/ccs;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldxoptimizer/ccs;->H()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Ldxoptimizer/ccs;->U:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 245
    iget v0, p0, Ldxoptimizer/ccs;->V:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Ldxoptimizer/dzj;->a()Ldxoptimizer/dzj;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ldxoptimizer/dzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Ldxoptimizer/ccs;->U:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080081

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 248
    iget-object v0, p0, Ldxoptimizer/ccs;->U:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/cct;

    invoke-direct {v1, p0}, Ldxoptimizer/cct;-><init>(Ldxoptimizer/ccs;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ccs;->U:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 272
    iget-object v0, p0, Ldxoptimizer/ccs;->U:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    new-instance v1, Ldxoptimizer/ccu;

    invoke-direct {v1, p0}, Ldxoptimizer/ccu;-><init>(Ldxoptimizer/ccs;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 232
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ldxoptimizer/ccs;->a(ZI)V

    .line 233
    return-void
.end method

.method public B()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 282
    iget-object v1, p0, Ldxoptimizer/ccs;->R:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget v1, p0, Ldxoptimizer/ccs;->V:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 284
    :cond_0
    iget-object v2, p0, Ldxoptimizer/ccs;->ac:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080ae6

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 286
    iget-object v1, p0, Ldxoptimizer/ccs;->ad:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080ae7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 288
    return-void

    .line 284
    :cond_1
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080ae3

    goto :goto_0

    .line 286
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080ae4

    goto :goto_1
.end method

.method public C()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Ldxoptimizer/ccs;->R:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Ldxoptimizer/ccs;->ac:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080ae1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 293
    iget-object v0, p0, Ldxoptimizer/ccs;->ad:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080ae2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 294
    return-void
.end method

.method public D()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 297
    iget-object v1, p0, Ldxoptimizer/ccs;->R:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget v1, p0, Ldxoptimizer/ccs;->V:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 299
    :cond_0
    iget-object v2, p0, Ldxoptimizer/ccs;->ac:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804da

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 301
    iget-object v1, p0, Ldxoptimizer/ccs;->ad:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080acc

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 303
    return-void

    .line 299
    :cond_1
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080ab7

    goto :goto_0

    .line 301
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080acb

    goto :goto_1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 89
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030097

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ccs;->Q:Landroid/view/View;

    .line 91
    invoke-direct {p0}, Ldxoptimizer/ccs;->E()V

    .line 92
    iget v0, p0, Ldxoptimizer/ccs;->V:I

    if-nez v0, :cond_0

    .line 93
    iput v2, p0, Ldxoptimizer/ccs;->V:I

    .line 94
    iput-boolean v2, p0, Ldxoptimizer/ccs;->aa:Z

    .line 95
    invoke-virtual {p0}, Ldxoptimizer/ccs;->A()V

    .line 100
    :goto_0
    iget-object v0, p0, Ldxoptimizer/ccs;->Q:Landroid/view/View;

    return-object v0

    .line 97
    :cond_0
    iput-boolean v2, p0, Ldxoptimizer/ccs;->ae:Z

    .line 98
    invoke-virtual {p0}, Ldxoptimizer/ccs;->C()V

    goto :goto_0
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 2

    .prologue
    .line 437
    if-eqz p1, :cond_0

    instance-of v0, p1, Ldxoptimizer/aqu;

    if-eqz v0, :cond_0

    .line 438
    check-cast p1, Ldxoptimizer/aqu;

    .line 439
    iget v0, p1, Ldxoptimizer/aqu;->c:I

    packed-switch v0, :pswitch_data_0

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 441
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    new-instance v1, Ldxoptimizer/ccw;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/ccw;-><init>(Ldxoptimizer/ccs;Ldxoptimizer/aqu;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ldxoptimizer/ccc;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Ldxoptimizer/ccs;->T:Ldxoptimizer/cbl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldxoptimizer/cbl;->a(Ldxoptimizer/ccc;Z)V

    .line 204
    invoke-direct {p0}, Ldxoptimizer/ccs;->F()V

    .line 205
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldxoptimizer/ccs;->a(ZI)V

    .line 212
    return-void
.end method

.method public b_(I)V
    .locals 2

    .prologue
    .line 471
    iget-boolean v0, p0, Ldxoptimizer/ccs;->ae:Z

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    new-instance v1, Ldxoptimizer/ccx;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/ccx;-><init>(Ldxoptimizer/ccs;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 493
    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Ldxoptimizer/ccs;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    .line 75
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ccs;->X:Ldxoptimizer/ccd;

    .line 76
    new-instance v0, Ldxoptimizer/cbk;

    iget-object v1, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/ccs;->Y:Ldxoptimizer/cbk;

    .line 77
    invoke-virtual {p0}, Ldxoptimizer/ccs;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "scan_type_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/ccs;->V:I

    .line 78
    invoke-virtual {p0}, Ldxoptimizer/ccs;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "scan_virus_scan_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/ccs;->W:I

    .line 79
    iget v0, p0, Ldxoptimizer/ccs;->V:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 80
    sget-object v0, Ldxoptimizer/cde;->b:[Ljava/lang/Integer;

    iput-object v0, p0, Ldxoptimizer/ccs;->P:[Ljava/lang/Integer;

    .line 82
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 83
    iget-object v0, p0, Ldxoptimizer/ccs;->X:Ldxoptimizer/ccd;

    invoke-virtual {v0, p0}, Ldxoptimizer/ccd;->a(Ldxoptimizer/ccm;)V

    .line 84
    return-void
.end method

.method public e_()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    new-instance v1, Ldxoptimizer/ccv;

    invoke-direct {v1, p0}, Ldxoptimizer/ccv;-><init>(Ldxoptimizer/ccs;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 433
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    .line 106
    iget-object v0, p0, Ldxoptimizer/ccs;->Y:Ldxoptimizer/cbk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/cbk;->j(Z)V

    .line 107
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->i()V

    .line 112
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->j()V

    .line 117
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    .line 122
    iget-object v0, p0, Ldxoptimizer/ccs;->Y:Ldxoptimizer/cbk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/cbk;->j(Z)V

    .line 123
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->l()V

    .line 128
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 129
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->m()V

    .line 134
    iget-object v0, p0, Ldxoptimizer/ccs;->X:Ldxoptimizer/ccd;

    invoke-virtual {v0, p0}, Ldxoptimizer/ccd;->b(Ldxoptimizer/ccm;)V

    .line 135
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldxoptimizer/ccs;->U:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_0

    .line 153
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    check-cast v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->h()V

    .line 155
    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 218
    invoke-direct {p0, v1, v1}, Ldxoptimizer/ccs;->a(ZI)V

    .line 219
    iget v0, p0, Ldxoptimizer/ccs;->V:I

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/cbe;->k(Landroid/content/Context;)V

    .line 222
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ccs;->Y:Ldxoptimizer/cbk;

    invoke-virtual {v0}, Ldxoptimizer/cbk;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Ldxoptimizer/ccs;->Z:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/cbe;->b(Landroid/content/Context;)V

    .line 225
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ccs;->ae:Z

    .line 226
    return-void
.end method
