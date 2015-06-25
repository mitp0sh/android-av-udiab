.class public Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;
.super Ldxoptimizer/ars;
.source "ContactSelectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static i:Z

.field private static j:Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/List;

.field private e:Ldxoptimizer/bsm;

.field private f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private g:Ldxoptimizer/bso;

.field private h:Landroid/widget/AlphabetIndexer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->i:Z

    .line 217
    const-string v0, "ContactSelectActivity"

    sput-object v0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->c:Ljava/util/ArrayList;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->d:Ljava/util/List;

    .line 214
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->g:Ldxoptimizer/bso;

    .line 215
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->h:Landroid/widget/AlphabetIndexer;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;Landroid/widget/AlphabetIndexer;)Landroid/widget/AlphabetIndexer;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->h:Landroid/widget/AlphabetIndexer;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;Ldxoptimizer/bsm;)Ldxoptimizer/bsm;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->e:Ldxoptimizer/bsm;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;Ldxoptimizer/bso;)Ldxoptimizer/bso;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->g:Ldxoptimizer/bso;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a()Z
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->i:Z

    return v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Ldxoptimizer/bsm;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->e:Ldxoptimizer/bsm;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 228
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0011

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802ad

    new-instance v2, Ldxoptimizer/bsl;

    invoke-direct {v2, p0}, Ldxoptimizer/bsl;-><init>(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)V

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 236
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0043

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->a:Landroid/widget/ListView;

    .line 237
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0151

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 238
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 239
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 240
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802ae

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 241
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200b7

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 242
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080273

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 243
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setEnabled(Z)V

    .line 245
    new-instance v0, Ldxoptimizer/bso;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bso;-><init>(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;Ldxoptimizer/bsl;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->g:Ldxoptimizer/bso;

    .line 246
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->g:Ldxoptimizer/bso;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/bso;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 247
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->f:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Landroid/widget/AlphabetIndexer;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->h:Landroid/widget/AlphabetIndexer;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 272
    const-string v1, "data"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 273
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 274
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->finish()V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0802b0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->requestWindowFeature(I)Z

    .line 222
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 223
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030045

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->setContentView(I)V

    .line 224
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->c()V

    .line 225
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 251
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->d:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byp;

    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/bsn;

    .line 253
    iget-object v2, v1, Ldxoptimizer/bsn;->c:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    iget-object v1, v1, Ldxoptimizer/bsn;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 255
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ldxoptimizer/byp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080273

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 265
    :goto_1
    return-void

    .line 257
    :cond_0
    iget-object v1, v1, Ldxoptimizer/bsn;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 258
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ldxoptimizer/byp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->b:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080274

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->g:Ldxoptimizer/bso;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->g:Ldxoptimizer/bso;

    invoke-virtual {v0}, Ldxoptimizer/bso;->onCancelled()V

    .line 288
    :cond_0
    invoke-super {p0}, Ldxoptimizer/ars;->onStop()V

    .line 289
    return-void
.end method
