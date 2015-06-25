.class public Ldxoptimizer/exo;
.super Landroid/widget/BaseAdapter;
.source "UninstallAskActivity.java"


# instance fields
.field a:Ljava/util/List;

.field b:[Ljava/lang/Boolean;

.field final synthetic c:Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 133
    iput-object p1, p0, Ldxoptimizer/exo;->c:Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 134
    iput-object p2, p0, Ldxoptimizer/exo;->a:Ljava/util/List;

    .line 135
    iget-object v0, p0, Ldxoptimizer/exo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 136
    new-array v0, v2, [Ljava/lang/Boolean;

    iput-object v0, p0, Ldxoptimizer/exo;->b:[Ljava/lang/Boolean;

    move v0, v1

    .line 137
    :goto_0
    if-ge v0, v2, :cond_0

    .line 138
    iget-object v3, p0, Ldxoptimizer/exo;->b:[Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldxoptimizer/exo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldxoptimizer/exo;->b:[Ljava/lang/Boolean;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 154
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 159
    if-nez p2, :cond_0

    .line 160
    iget-object v0, p0, Ldxoptimizer/exo;->c:Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/watcher/UninstallAskActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 162
    :cond_0
    iget-object v0, p0, Ldxoptimizer/exo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e083c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    new-instance v0, Ldxoptimizer/exp;

    invoke-direct {v0, p0}, Ldxoptimizer/exp;-><init>(Ldxoptimizer/exo;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e083d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 176
    new-instance v1, Ldxoptimizer/exq;

    invoke-direct {v1, p0, p1, v0}, Ldxoptimizer/exq;-><init>(Ldxoptimizer/exo;ILandroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 184
    return-object p2
.end method
