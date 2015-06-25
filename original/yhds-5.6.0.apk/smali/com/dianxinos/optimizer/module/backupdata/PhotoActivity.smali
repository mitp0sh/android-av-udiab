.class public Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;
.super Ldxoptimizer/ars;
.source "PhotoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Ldxoptimizer/cvn;

.field private c:I

.field private d:Ljava/util/List;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:I

.field private h:Ldxoptimizer/cwf;

.field private i:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private j:Ldxoptimizer/dz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->d:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->g:I

    .line 171
    new-instance v0, Ldxoptimizer/cvm;

    invoke-direct {v0, p0}, Ldxoptimizer/cvm;-><init>(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->j:Ldxoptimizer/dz;

    .line 186
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->i:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->g:I

    return v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)Ldxoptimizer/cvn;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->b:Ldxoptimizer/cvn;

    return-object v0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->finish()V

    .line 217
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f08042c

    const/4 v3, 0x0

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 169
    :goto_0
    :pswitch_0
    return-void

    .line 143
    :pswitch_1
    new-instance v0, Ldxoptimizer/cvo;

    invoke-direct {v0, p0}, Ldxoptimizer/cvo;-><init>(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)V

    .line 144
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/cvo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 147
    :pswitch_2
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 148
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Ldxoptimizer/erk;->setTitle(I)V

    .line 149
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08042d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 150
    new-instance v1, Ldxoptimizer/cvl;

    invoke-direct {v1, p0}, Ldxoptimizer/cvl;-><init>(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)V

    invoke-virtual {v0, v4, v1}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 165
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 166
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e000e
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->setContentView(I)V

    .line 58
    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->i:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 59
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/cwf;->a(Landroid/content/Context;)Ldxoptimizer/cwf;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->h:Ldxoptimizer/cwf;

    .line 60
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08041f

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;

    .line 61
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->c:I

    .line 62
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->d:Ljava/util/List;

    .line 63
    const-string v0, "PhotoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const-string v0, "PhotoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " photo size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const v0, 0x7f0e000e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->e:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f0e0010

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->f:Landroid/widget/Button;

    .line 68
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v0, 0x7f0e000d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 70
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->j:Ldxoptimizer/dz;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Ldxoptimizer/dz;)V

    .line 71
    new-instance v0, Ldxoptimizer/cvn;

    invoke-direct {v0, p0}, Ldxoptimizer/cvn;-><init>(Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->b:Ldxoptimizer/cvn;

    .line 72
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->b:Ldxoptimizer/cvn;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Ldxoptimizer/cq;)V

    .line 73
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/dianxinos/optimizer/module/backupdata/PhotoActivity;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 74
    return-void
.end method
