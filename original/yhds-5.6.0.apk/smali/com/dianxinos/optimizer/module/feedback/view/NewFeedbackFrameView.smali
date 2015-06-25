.class public Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;
.super Landroid/widget/RelativeLayout;
.source "NewFeedbackFrameView.java"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Ldxoptimizer/dfu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    invoke-static {v0, v1}, Ldxoptimizer/dfu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->getFeedback()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/dfu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->getContact()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/dfu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-static {v0}, Ldxoptimizer/dfu;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->setFeedback(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {v0}, Ldxoptimizer/dfu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->setContact(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public getContact()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getFeedback()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 30
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05cd

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->a:Landroid/widget/EditText;

    .line 31
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05ce

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->b:Landroid/widget/EditText;

    .line 32
    return-void
.end method

.method public setContact(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method public setFeedback(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/NewFeedbackFrameView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method
