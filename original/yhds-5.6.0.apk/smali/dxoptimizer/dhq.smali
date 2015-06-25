.class public Ldxoptimizer/dhq;
.super Ljava/lang/Object;
.source "FreezeMgrActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldxoptimizer/dhq;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Ldxoptimizer/dib;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 158
    iget-object v0, p0, Ldxoptimizer/dhq;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    iput v4, v0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->e:I

    .line 159
    new-instance v0, Ldxoptimizer/dhw;

    iget-object v1, p0, Ldxoptimizer/dhq;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    iget-object v2, p0, Ldxoptimizer/dhq;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    iget-object v3, p0, Ldxoptimizer/dhq;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->d(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)Landroid/widget/GridView;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Ldxoptimizer/dhw;-><init>(Landroid/content/Context;Landroid/view/View;Ldxoptimizer/dhv;Landroid/view/View;)V

    .line 161
    sget v1, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->a:I

    sget v2, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->b:I

    iget-object v3, p2, Ldxoptimizer/dib;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/dhw;->a(IILjava/lang/String;I)V

    .line 162
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dhq;Landroid/view/View;Ldxoptimizer/dib;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Ldxoptimizer/dhq;->a(Landroid/view/View;Ldxoptimizer/dib;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v4, 0x7f080051

    const/high16 v3, 0x1040000

    const/4 v5, 0x0

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dib;

    .line 97
    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v1, p0, Ldxoptimizer/dhq;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->a(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)V

    .line 101
    iget-object v1, p0, Ldxoptimizer/dhq;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->b(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)V

    .line 103
    invoke-static {}, Ldxoptimizer/cuf;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    iget-object v1, p0, Ldxoptimizer/dhq;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-static {v1}, Ldxoptimizer/cud;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    iget-object v0, p0, Ldxoptimizer/dhq;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805b6

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, Ldxoptimizer/dhq;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-static {v1}, Ldxoptimizer/cuf;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/dhq;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 111
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v4}, Ldxoptimizer/erk;->setTitle(I)V

    .line 112
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805b7

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 113
    invoke-virtual {v0, v3, v6}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 114
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0803f8

    new-instance v2, Ldxoptimizer/dhr;

    invoke-direct {v2, p0}, Ldxoptimizer/dhr;-><init>(Ldxoptimizer/dhq;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0

    .line 129
    :cond_2
    iget-boolean v1, v0, Ldxoptimizer/dib;->c:Z

    if-nez v1, :cond_3

    .line 130
    new-instance v1, Ldxoptimizer/dhw;

    iget-object v2, p0, Ldxoptimizer/dhq;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    iget-object v3, p0, Ldxoptimizer/dhq;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    iget-object v4, p0, Ldxoptimizer/dhq;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->c(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)Landroid/widget/GridView;

    move-result-object v4

    invoke-direct {v1, v2, p1, v3, v4}, Ldxoptimizer/dhw;-><init>(Landroid/content/Context;Landroid/view/View;Ldxoptimizer/dhv;Landroid/view/View;)V

    .line 132
    sget v2, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->c:I

    sget v3, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->d:I

    iget-object v0, v0, Ldxoptimizer/dib;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v5}, Ldxoptimizer/dhw;->a(IILjava/lang/String;I)V

    goto :goto_0

    .line 134
    :cond_3
    sget v1, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 135
    iget-boolean v1, v0, Ldxoptimizer/dib;->d:Z

    if-eqz v1, :cond_4

    .line 136
    new-instance v1, Ldxoptimizer/erk;

    iget-object v2, p0, Ldxoptimizer/dhq;->a:Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;

    invoke-direct {v1, v2}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 137
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v1, v4}, Ldxoptimizer/erk;->setTitle(I)V

    .line 138
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0805b3

    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->e(I)V

    .line 139
    invoke-virtual {v1, v3, v6}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 140
    const v2, 0x104000a

    new-instance v3, Ldxoptimizer/dhs;

    invoke-direct {v3, p0, p1, v0}, Ldxoptimizer/dhs;-><init>(Ldxoptimizer/dhq;Landroid/view/View;Ldxoptimizer/dib;)V

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {v1}, Ldxoptimizer/erk;->f()V

    .line 147
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    goto/16 :goto_0

    .line 149
    :cond_4
    invoke-direct {p0, p1, v0}, Ldxoptimizer/dhq;->a(Landroid/view/View;Ldxoptimizer/dib;)V

    goto/16 :goto_0

    .line 152
    :cond_5
    const-string v0, "FreezeMgrActivity"

    const-string v1, "sTopFirstX==-1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
