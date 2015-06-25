.class public Ldxoptimizer/exj;
.super Ljava/lang/Object;
.source "WidgetUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a0064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 129
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    sget-object v0, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    return-object v1
.end method

.method public static a(Landroid/app/Activity;IILjava/lang/CharSequence;Ldxoptimizer/rv;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1, p3, p2, p4}, Ldxoptimizer/exj;->a(Landroid/app/Activity;ILjava/lang/CharSequence;ILdxoptimizer/rv;)Ldxoptimizer/eut;

    move-result-object v0

    .line 49
    iget-object v0, v0, Ldxoptimizer/eut;->f:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/CharSequence;Ldxoptimizer/rv;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0204f1

    invoke-static {p0, p1, v0, p2, p3}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILjava/lang/CharSequence;Ldxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ldxoptimizer/rv;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0204f1

    invoke-static {p0, p1, v0, p2, p3}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILjava/lang/CharSequence;Ldxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;IIILdxoptimizer/rv;)Ldxoptimizer/eut;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ldxoptimizer/eut;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/eut;-><init>(Landroid/app/Activity;I)V

    .line 26
    invoke-virtual {v0, p2}, Ldxoptimizer/eut;->a(I)V

    .line 27
    invoke-virtual {v0, p3}, Ldxoptimizer/eut;->b(I)V

    .line 28
    invoke-virtual {v0, p4}, Ldxoptimizer/eut;->a(Ldxoptimizer/rv;)V

    .line 29
    return-object v0
.end method

.method public static a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0204f1

    invoke-static {p0, p1, p2, v0, p3}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IIILdxoptimizer/rv;)Ldxoptimizer/eut;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/CharSequence;ILdxoptimizer/rv;)Ldxoptimizer/eut;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ldxoptimizer/eut;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/eut;-><init>(Landroid/app/Activity;I)V

    .line 35
    invoke-virtual {v0, p2}, Ldxoptimizer/eut;->a(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v0, p3}, Ldxoptimizer/eut;->b(I)V

    .line 37
    invoke-virtual {v0, p4}, Ldxoptimizer/eut;->a(Ldxoptimizer/rv;)V

    .line 38
    return-object v0
.end method

.method public static a(Landroid/app/Activity;IILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Ldxoptimizer/eut;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/eut;-><init>(Landroid/app/Activity;I)V

    .line 124
    invoke-virtual {v0, p2, p3}, Ldxoptimizer/eut;->a(ILandroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 138
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201a8

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 139
    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f07000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    return-void
.end method

.method public static b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 54
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    invoke-static {p0, p1, p2, v0, p4}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILjava/lang/CharSequence;Ldxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0204f1

    invoke-static {p0, p1, v0, p2, p3}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 153
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201b5

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 154
    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f070015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    return-void
.end method

.method public static c(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 174
    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f070015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    return-void
.end method

.method public static d(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 179
    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f070021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    return-void
.end method

.method public static e(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 184
    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f07001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    return-void
.end method

.method public static f(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 192
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 193
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0201c1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 195
    return-void
.end method
