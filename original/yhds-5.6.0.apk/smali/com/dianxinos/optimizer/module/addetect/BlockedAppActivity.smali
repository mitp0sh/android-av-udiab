.class public Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;
.super Ldxoptimizer/ars;
.source "BlockedAppActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Ldxoptimizer/bji;

.field private c:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/content/res/Resources;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "BlockAppActivity"

    sput-object v0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->e:Landroid/content/res/Resources;

    .line 41
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0011

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080149

    new-instance v2, Ldxoptimizer/bip;

    invoke-direct {v2, p0}, Ldxoptimizer/bip;-><init>(Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;)V

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 49
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e006f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->g:Landroid/widget/RelativeLayout;

    .line 50
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0073

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->f:Landroid/widget/TextView;

    .line 52
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0071

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->c:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;

    .line 53
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0070

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->d:Landroid/widget/TextView;

    .line 54
    new-instance v0, Ldxoptimizer/bji;

    invoke-direct {v0, p0}, Ldxoptimizer/bji;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->b:Ldxoptimizer/bji;

    .line 55
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->c:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->b:Ldxoptimizer/bji;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->b:Ldxoptimizer/bji;

    invoke-virtual {v0}, Ldxoptimizer/bji;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->c:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08014c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->a()V

    .line 37
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->b:Ldxoptimizer/bji;

    invoke-virtual {v0, p3}, Ldxoptimizer/bji;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aub;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 70
    const-class v2, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 71
    const-string v2, "INTENT_EXTRA_PACKAGENAME"

    invoke-virtual {v0}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->b(Landroid/content/Intent;)V

    .line 74
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 78
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 79
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->b:Ldxoptimizer/bji;

    invoke-virtual {v0}, Ldxoptimizer/bji;->b()V

    .line 80
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->e:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080174

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->b:Ldxoptimizer/bji;

    invoke-virtual {v4}, Ldxoptimizer/bji;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->b:Ldxoptimizer/bji;

    invoke-virtual {v0}, Ldxoptimizer/bji;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/BlockedAppActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08014c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    :cond_0
    return-void
.end method
