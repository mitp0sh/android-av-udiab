.class Ldxoptimizer/egb;
.super Landroid/widget/BaseAdapter;
.source "ProtectedListFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/efz;


# direct methods
.method constructor <init>(Ldxoptimizer/efz;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldxoptimizer/egb;->a:Ldxoptimizer/efz;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldxoptimizer/egb;->a:Ldxoptimizer/efz;

    invoke-static {v0}, Ldxoptimizer/efz;->a(Ldxoptimizer/efz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldxoptimizer/egb;->a:Ldxoptimizer/efz;

    invoke-static {v0}, Ldxoptimizer/efz;->a(Ldxoptimizer/efz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 117
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 123
    if-nez p2, :cond_0

    .line 124
    new-instance v1, Ldxoptimizer/egc;

    iget-object v0, p0, Ldxoptimizer/egb;->a:Ldxoptimizer/efz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldxoptimizer/egc;-><init>(Ldxoptimizer/efz;Ldxoptimizer/ega;)V

    .line 125
    iget-object v0, p0, Ldxoptimizer/egb;->a:Ldxoptimizer/efz;

    invoke-static {v0}, Ldxoptimizer/efz;->b(Ldxoptimizer/efz;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f0301e6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 126
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e080f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ldxoptimizer/egc;->a(Ldxoptimizer/egc;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 127
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0810

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Ldxoptimizer/egc;->a(Ldxoptimizer/egc;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 128
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0811

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Ldxoptimizer/egc;->a(Ldxoptimizer/egc;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    .line 129
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    :goto_0
    iget-object v0, p0, Ldxoptimizer/egb;->a:Ldxoptimizer/efz;

    invoke-static {v0}, Ldxoptimizer/efz;->a(Ldxoptimizer/efz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/egd;

    .line 134
    iget-object v2, v0, Ldxoptimizer/egd;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ldxoptimizer/egc;->a(Ldxoptimizer/egc;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    iget-object v2, v0, Ldxoptimizer/egd;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 136
    invoke-static {v1}, Ldxoptimizer/egc;->a(Ldxoptimizer/egc;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, v0, Ldxoptimizer/egd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :goto_1
    invoke-static {v1}, Ldxoptimizer/egc;->b(Ldxoptimizer/egc;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, v0, Ldxoptimizer/egd;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v0, Ldxoptimizer/egd;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-static {v1}, Ldxoptimizer/egc;->c(Ldxoptimizer/egc;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-boolean v0, v0, Ldxoptimizer/egd;->d:Z

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 141
    return-object p2

    .line 131
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/egc;

    move-object v1, v0

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v1}, Ldxoptimizer/egc;->a(Ldxoptimizer/egc;)Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0201d1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 139
    :cond_2
    iget-object v2, v0, Ldxoptimizer/egd;->b:Ljava/lang/String;

    goto :goto_2
.end method
