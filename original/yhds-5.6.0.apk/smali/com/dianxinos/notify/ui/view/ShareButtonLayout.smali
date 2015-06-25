.class public Lcom/dianxinos/notify/ui/view/ShareButtonLayout;
.super Landroid/widget/LinearLayout;
.source "ShareButtonLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Ldxoptimizer/ach;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    iput-boolean v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->f:Z

    .line 23
    iput-boolean v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->g:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-boolean v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->f:Z

    .line 23
    iput-boolean v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->g:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput-boolean v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->f:Z

    .line 23
    iput-boolean v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->g:Z

    .line 36
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 98
    iget-boolean v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aki;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_0
    iget-boolean v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aki;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->e:Ldxoptimizer/ach;

    iget-object v1, v1, Ldxoptimizer/ach;->g:Ldxoptimizer/aca;

    iget-object v1, v1, Ldxoptimizer/aca;->d:Ldxoptimizer/ace;

    iget-object v1, v1, Ldxoptimizer/ace;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/aki;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    :goto_2
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Ldxoptimizer/ach;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    iput-object p1, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->e:Ldxoptimizer/ach;

    .line 51
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->e:Ldxoptimizer/ach;

    iget-object v0, v0, Ldxoptimizer/ach;->g:Ldxoptimizer/aca;

    iget-object v0, v0, Ldxoptimizer/aca;->d:Ldxoptimizer/ace;

    iget-object v0, v0, Ldxoptimizer/ace;->a:Ljava/util/List;

    .line 53
    iput-boolean v3, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->f:Z

    .line 54
    iput-boolean v3, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->g:Z

    .line 56
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->e:Ldxoptimizer/ach;

    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Z

    iget-boolean v2, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->f:Z

    aput-boolean v2, v1, v3

    iget-boolean v2, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->g:Z

    aput-boolean v2, v1, v4

    invoke-static {v0, v1}, Ldxoptimizer/agk;->a(Ljava/lang/String;[Z)Z

    .line 75
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v1, Ldxoptimizer/ajk;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aki;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iput-boolean v4, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->g:Z

    .line 66
    :goto_1
    iget-object v1, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->d:Landroid/view/View;

    if-eqz v1, :cond_3

    sget-object v1, Ldxoptimizer/ajk;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aki;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iput-boolean v4, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->f:Z

    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldxoptimizer/ajo;->btn_share:I

    if-ne v0, v1, :cond_3

    .line 80
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->b()V

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->e:Ldxoptimizer/ach;

    iget-object v1, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Ldxoptimizer/agk;->a(Ljava/lang/String;Z)Z

    .line 95
    :cond_0
    :goto_2
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->a()V

    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldxoptimizer/ajo;->btn_sina_weibo:I

    if-ne v0, v1, :cond_4

    .line 88
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->e:Ldxoptimizer/ach;

    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    const-string v1, "xlwb"

    invoke-static {v0, v1}, Ldxoptimizer/agk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->e:Ldxoptimizer/ach;

    iget-object v1, v1, Ldxoptimizer/ach;->g:Ldxoptimizer/aca;

    iget-object v1, v1, Ldxoptimizer/aca;->d:Ldxoptimizer/ace;

    iget-object v1, v1, Ldxoptimizer/ace;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/aki;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldxoptimizer/ajo;->btn_weixin_pyq:I

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->e:Ldxoptimizer/ach;

    iget-object v0, v0, Ldxoptimizer/ach;->a:Ljava/lang/String;

    const-string v1, "pyq"

    invoke-static {v0, v1}, Ldxoptimizer/agk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    invoke-virtual {p0}, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->e:Ldxoptimizer/ach;

    iget-object v1, v1, Ldxoptimizer/ach;->g:Ldxoptimizer/aca;

    iget-object v1, v1, Ldxoptimizer/aca;->d:Ldxoptimizer/ace;

    iget-object v1, v1, Ldxoptimizer/ace;->b:Ljava/lang/String;

    sget-object v2, Ldxoptimizer/ajk;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldxoptimizer/aki;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 40
    sget v0, Ldxoptimizer/ajo;->btn_share:I

    invoke-virtual {p0, v0}, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->a:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v0, Ldxoptimizer/ajo;->share_list:I

    invoke-virtual {p0, v0}, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->b:Landroid/view/View;

    .line 43
    sget v0, Ldxoptimizer/ajo;->btn_weixin_pyq:I

    invoke-virtual {p0, v0}, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->c:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Ldxoptimizer/ajo;->btn_sina_weibo:I

    invoke-virtual {p0, v0}, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->d:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/dianxinos/notify/ui/view/ShareButtonLayout;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method
