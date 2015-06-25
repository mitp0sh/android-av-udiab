.class public Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;
.super Landroid/widget/RelativeLayout;
.source "FeedbackConversationBottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 63
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0429

    if-ne v0, v1, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;->b()V

    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v1, Ldxoptimizer/dfr;->a:Ldxoptimizer/ffs;

    invoke-static {v0}, Ldxoptimizer/dgy;->a(Ljava/lang/String;)Ldxoptimizer/dgy;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/ffs;->c(Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 36
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0429

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;->a:Landroid/widget/Button;

    .line 37
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0075

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;->b:Landroid/widget/EditText;

    .line 39
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackConversationBottomBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 58
    return-void
.end method
