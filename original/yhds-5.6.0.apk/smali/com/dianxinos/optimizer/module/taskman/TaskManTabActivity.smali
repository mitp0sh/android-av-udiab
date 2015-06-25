.class public Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;
.super Ldxoptimizer/art;
.source "TaskManTabActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private o:Landroid/widget/ImageButton;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ldxoptimizer/art;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->p:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->s:Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    const-string v0, "SettingsFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->j()V

    .line 75
    :goto_0
    if-eqz p1, :cond_0

    .line 76
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->p:Ljava/lang/String;

    .line 78
    :cond_0
    return-void

    .line 70
    :cond_1
    const-string v0, "ProtectedList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->k()V

    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 81
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e048d

    const-string v1, "ProcessManFragment"

    const-class v2, Ldxoptimizer/efq;

    invoke-virtual {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 83
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809d3

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->o:Landroid/widget/ImageButton;

    .line 85
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 90
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e048d

    const-string v1, "SettingsFragment"

    const-class v2, Ldxoptimizer/egh;

    invoke-virtual {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 92
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    iget v2, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->r:I

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->o:Landroid/widget/ImageButton;

    .line 94
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 95
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 98
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e048d

    const-string v1, "ProtectedList"

    const-class v2, Ldxoptimizer/efz;

    invoke-virtual {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 100
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809d4

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->o:Landroid/widget/ImageButton;

    .line 102
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 103
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "SettingsFragment"

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ProcessManFragment"

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->finish()V

    .line 136
    :goto_0
    return-void

    .line 131
    :cond_2
    const-string v0, "ProtectedList"

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    const-string v0, "SettingsFragment"

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_3
    const-string v0, "ProcessManFragment"

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 111
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030118

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    const-string v0, "ProtectedList"

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "SettingsFragment"

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ProcessManFragment"

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 106
    const-string v0, "ProtectedList"

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->b(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->o:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 117
    const-string v0, "SettingsFragment"

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->b(Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0809c5

    const/4 v5, 0x1

    .line 32
    invoke-super {p0, p1}, Ldxoptimizer/art;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {p0}, Ldxoptimizer/egh;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p0}, Ldxoptimizer/egi;->l(Landroid/content/Context;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 38
    const-string v1, "protect_list_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->q:Z

    .line 39
    const-string v1, "fragment_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "extra.from"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 41
    const-string v3, "setting_fragment_title"

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->r:I

    .line 42
    iget v0, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->r:I

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    if-eq v0, v6, :cond_1

    .line 43
    iput-boolean v5, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->s:Z

    .line 45
    :cond_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    .line 47
    :cond_2
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 48
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "class"

    const-string v3, "act2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, p0, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 52
    :cond_3
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->q:Z

    if-eqz v0, :cond_4

    .line 53
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->k()V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_4
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
