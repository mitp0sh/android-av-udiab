.class public Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;
.super Landroid/widget/RelativeLayout;
.source "FeedbackListMoreView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Ljava/lang/Object;

.field private c:Ldxoptimizer/erq;

.field private d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 105
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    if-nez p1, :cond_0

    .line 79
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 v1, v1, 0x32

    div-int/lit16 v1, v1, 0xa0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Ldxoptimizer/dfr;->a:Ldxoptimizer/ffs;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldxoptimizer/ffs;->c(Ljava/lang/Object;)V

    .line 95
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 45
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e023c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->a:Landroid/widget/Button;

    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance v0, Ldxoptimizer/erq;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->c:Ldxoptimizer/erq;

    .line 48
    return-void
.end method

.method public setEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->b:Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public setParentList(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->d:Landroid/widget/ListView;

    .line 99
    return-void
.end method

.method public setStatus(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 51
    packed-switch p1, :pswitch_data_0

    .line 73
    :goto_0
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->a(I)V

    .line 74
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->c:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 54
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 55
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->a()V

    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->c:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->a:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080527

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->c:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->c:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 70
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackListMoreView;->a()V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
