.class public Ldxoptimizer/apq;
.super Ldxoptimizer/rd;
.source "DeleteDataFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/EditText;

.field private X:Landroid/widget/EditText;

.field private Y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    const v0, 0x7f0e008d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/apq;->S:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0e008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/apq;->T:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0e008f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/apq;->U:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0e0090

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/apq;->V:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0e0093

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldxoptimizer/apq;->W:Landroid/widget/EditText;

    .line 35
    const v0, 0x7f0e0094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldxoptimizer/apq;->X:Landroid/widget/EditText;

    .line 36
    const v0, 0x7f0e0097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/apq;->Y:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Ldxoptimizer/apq;->S:Landroid/widget/TextView;

    const v1, 0x7f080317

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object v0, p0, Ldxoptimizer/apq;->T:Landroid/widget/TextView;

    const v1, 0x7f080318

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object v0, p0, Ldxoptimizer/apq;->U:Landroid/widget/TextView;

    const v1, 0x7f080319

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v0, p0, Ldxoptimizer/apq;->V:Landroid/widget/TextView;

    const v1, 0x7f08031a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v0, p0, Ldxoptimizer/apq;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 23
    const v0, 0x7f030020

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ldxoptimizer/apq;->a(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Ldxoptimizer/apq;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aqg;->a(Landroid/content/Context;)V

    .line 26
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Ldxoptimizer/apq;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Ldxoptimizer/apq;->X:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0e0097

    if-ne v2, v3, :cond_0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ldxoptimizer/aqg;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    :cond_0
    return-void
.end method
