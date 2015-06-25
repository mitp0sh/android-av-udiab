.class public Lcom/dianxinos/optimizer/module/cpu/CpuManActivity;
.super Ldxoptimizer/art;
.source "CpuManActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private o:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldxoptimizer/art;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/cpu/CpuManActivity;->n:Ljava/lang/String;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/cpu/CpuManActivity;->n:Ljava/lang/String;

    const-string v1, "CpuAdjustFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/cpu/CpuManActivity;->h()V

    .line 60
    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 63
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e048d

    const-string v1, "CpuAdjustFragment"

    const-class v2, Ldxoptimizer/dbx;

    invoke-virtual {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/cpu/CpuManActivity;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 65
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809f2

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/cpu/CpuManActivity;->o:Landroid/widget/ImageButton;

    .line 69
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/cpu/CpuManActivity;->n:Ljava/lang/String;

    const-string v1, "CpuAdjustFragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/cpu/CpuManActivity;->finish()V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    const-string v0, "CpuAdjustFragment"

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/cpu/CpuManActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 81
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030118

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "CpuAdjustFragment"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 87
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/cpu/CpuManActivity;->o:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 96
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Ldxoptimizer/art;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {p0}, Ldxoptimizer/ewd;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/cpu/CpuManActivity;->finish()V

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/cpu/CpuManActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
