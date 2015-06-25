.class public Ldxoptimizer/cva;
.super Ldxoptimizer/rd;
.source "ContactRecordFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private S:Landroid/widget/ListView;

.field private T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private V:Ldxoptimizer/avr;

.field private W:Ldxoptimizer/cwd;

.field private X:Ljava/util/List;

.field private Y:Ldxoptimizer/cvc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cva;->X:Ljava/util/List;

    .line 177
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 71
    iget-object v0, p0, Ldxoptimizer/cva;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Ldxoptimizer/cva;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Ldxoptimizer/cva;->S:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Ldxoptimizer/cva;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 79
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cva;->Y:Ldxoptimizer/cvc;

    invoke-virtual {v0}, Ldxoptimizer/cvc;->notifyDataSetChanged()V

    .line 80
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cva;->S:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Ldxoptimizer/cva;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/cva;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldxoptimizer/cva;->X:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/cva;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldxoptimizer/cva;->X:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Ldxoptimizer/cva;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/cwd;->a(Landroid/content/Context;)Ldxoptimizer/cwd;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cva;->W:Ldxoptimizer/cwd;

    .line 84
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0043

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxoptimizer/cva;->S:Landroid/widget/ListView;

    .line 85
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Ldxoptimizer/cva;->T:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 86
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Ldxoptimizer/cva;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 87
    iget-object v0, p0, Ldxoptimizer/cva;->U:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {p0}, Ldxoptimizer/cva;->c()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080436

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(Ljava/lang/CharSequence;)V

    .line 88
    new-instance v0, Ldxoptimizer/cvc;

    invoke-direct {v0, p0}, Ldxoptimizer/cvc;-><init>(Ldxoptimizer/cva;)V

    iput-object v0, p0, Ldxoptimizer/cva;->Y:Ldxoptimizer/cvc;

    .line 89
    iget-object v0, p0, Ldxoptimizer/cva;->S:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/cva;->Y:Ldxoptimizer/cvc;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    iget-object v0, p0, Ldxoptimizer/cva;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    return-void
.end method

.method static synthetic b(Ldxoptimizer/cva;)Ldxoptimizer/cvc;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldxoptimizer/cva;->Y:Ldxoptimizer/cvc;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/cva;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldxoptimizer/cva;->G()V

    return-void
.end method

.method static synthetic d(Ldxoptimizer/cva;)Ldxoptimizer/cwd;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldxoptimizer/cva;->W:Ldxoptimizer/cwd;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/cva;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldxoptimizer/cva;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/cva;)Ldxoptimizer/avr;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldxoptimizer/cva;->V:Ldxoptimizer/avr;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/cva;->P:Landroid/app/Activity;

    const v1, 0x7f030190

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ldxoptimizer/cva;->a(Landroid/view/View;)V

    .line 54
    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Ldxoptimizer/rd;->c(Z)V

    .line 61
    if-eqz p1, :cond_0

    .line 63
    new-instance v0, Ldxoptimizer/cvd;

    invoke-direct {v0, p0}, Ldxoptimizer/cvd;-><init>(Ldxoptimizer/cva;)V

    .line 64
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/cvd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 68
    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cva;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->e(Landroid/content/Context;)Ldxoptimizer/avr;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cva;->V:Ldxoptimizer/avr;

    .line 47
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method
