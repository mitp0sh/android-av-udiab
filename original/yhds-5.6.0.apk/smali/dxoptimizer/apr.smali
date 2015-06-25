.class public Ldxoptimizer/apr;
.super Ldxoptimizer/rd;
.source "LockPhotographFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/EditText;

.field private Y:Landroid/widget/EditText;

.field private Z:Landroid/widget/TextView;

.field private aa:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 32
    const v0, 0x7f0e008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/apr;->S:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0e008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/apr;->T:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0e008f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/apr;->U:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0e0090

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/apr;->V:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0e0091

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/apr;->W:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0e0093

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldxoptimizer/apr;->X:Landroid/widget/EditText;

    .line 38
    const v0, 0x7f0e0094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldxoptimizer/apr;->Y:Landroid/widget/EditText;

    .line 39
    const v0, 0x7f0e0097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/apr;->Z:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0e0098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/apr;->aa:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Ldxoptimizer/apr;->aa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Ldxoptimizer/apr;->S:Landroid/widget/TextView;

    const v1, 0x7f08030a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object v0, p0, Ldxoptimizer/apr;->T:Landroid/widget/TextView;

    const v1, 0x7f08030b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object v0, p0, Ldxoptimizer/apr;->U:Landroid/widget/TextView;

    const v1, 0x7f08030c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object v0, p0, Ldxoptimizer/apr;->V:Landroid/widget/TextView;

    const v1, 0x7f08030d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object v0, p0, Ldxoptimizer/apr;->W:Landroid/widget/TextView;

    const v1, 0x7f08030e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget-object v0, p0, Ldxoptimizer/apr;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Ldxoptimizer/apr;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 26
    const v0, 0x7f030020

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ldxoptimizer/apr;->a(Landroid/view/View;)V

    .line 28
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0098

    if-ne v0, v1, :cond_1

    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldxoptimizer/apr;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    const-class v2, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    invoke-virtual {p0, v0}, Ldxoptimizer/apr;->a(Landroid/content/Intent;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0097

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Ldxoptimizer/apr;->X:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Ldxoptimizer/apr;->Y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    iget-object v0, p0, Ldxoptimizer/apr;->P:Landroid/app/Activity;

    iget-object v1, p0, Ldxoptimizer/apr;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080324

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    iget-object v0, p0, Ldxoptimizer/apr;->P:Landroid/app/Activity;

    iget-object v1, p0, Ldxoptimizer/apr;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080325

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldxoptimizer/aqg;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
