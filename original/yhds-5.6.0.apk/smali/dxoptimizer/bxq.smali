.class public Ldxoptimizer/bxq;
.super Landroid/widget/BaseExpandableListAdapter;
.source "AreaSelectActivity.java"


# instance fields
.field a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;

.field private c:Landroid/view/LayoutInflater;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Ldxoptimizer/bxq;->b:Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bxq;->a:Ljava/util/ArrayList;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/bxq;->d:Z

    .line 87
    iput-object p3, p0, Ldxoptimizer/bxq;->a:Ljava/util/ArrayList;

    .line 88
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bxq;->c:Landroid/view/LayoutInflater;

    .line 89
    return-void
.end method


# virtual methods
.method public a(I)Ldxoptimizer/bxx;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldxoptimizer/bxq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bxx;

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Ldxoptimizer/bxq;->d:Z

    if-eq v0, p1, :cond_0

    .line 93
    iput-boolean p1, p0, Ldxoptimizer/bxq;->d:Z

    .line 94
    invoke-virtual {p0}, Ldxoptimizer/bxq;->notifyDataSetChanged()V

    .line 96
    :cond_0
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldxoptimizer/bxq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bxx;

    invoke-virtual {v0, p2}, Ldxoptimizer/bxx;->a(I)Ldxoptimizer/bxv;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 105
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 117
    if-nez p4, :cond_0

    .line 118
    iget-object v0, p0, Ldxoptimizer/bxq;->c:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300f8

    invoke-virtual {v0, v1, p5, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 120
    new-instance v1, Ldxoptimizer/bxt;

    invoke-direct {v1, p0}, Ldxoptimizer/bxt;-><init>(Ldxoptimizer/bxq;)V

    .line 121
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0041

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/bxt;->a:Landroid/widget/TextView;

    .line 122
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0374

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldxoptimizer/bxt;->b:Landroid/widget/CheckBox;

    .line 123
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    :goto_0
    iget-object v0, p0, Ldxoptimizer/bxq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bxx;

    invoke-virtual {v0, p2}, Ldxoptimizer/bxx;->a(I)Ldxoptimizer/bxv;

    move-result-object v0

    .line 128
    iget-object v2, v1, Ldxoptimizer/bxt;->a:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    iget-object v2, v1, Ldxoptimizer/bxt;->a:Landroid/widget/TextView;

    iget-object v3, v0, Ldxoptimizer/bxv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v2, v1, Ldxoptimizer/bxt;->b:Landroid/widget/CheckBox;

    iget-boolean v3, v0, Ldxoptimizer/bxv;->c:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 131
    new-instance v2, Ldxoptimizer/bxr;

    invoke-direct {v2, p0, v0, p1}, Ldxoptimizer/bxr;-><init>(Ldxoptimizer/bxq;Ldxoptimizer/bxv;I)V

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, v1, Ldxoptimizer/bxt;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 146
    iget-object v0, v1, Ldxoptimizer/bxt;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setDuplicateParentStateEnabled(Z)V

    .line 147
    iget-boolean v0, p0, Ldxoptimizer/bxq;->d:Z

    invoke-virtual {p4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    return-object p4

    .line 125
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bxt;

    move-object v1, v0

    goto :goto_0
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldxoptimizer/bxq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bxx;

    invoke-virtual {v0}, Ldxoptimizer/bxx;->a()I

    move-result v0

    return v0
.end method

.method public synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Ldxoptimizer/bxq;->a(I)Ldxoptimizer/bxx;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldxoptimizer/bxq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 166
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 174
    if-nez p3, :cond_0

    .line 175
    iget-object v0, p0, Ldxoptimizer/bxq;->c:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300f0

    invoke-virtual {v0, v1, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 177
    new-instance v1, Ldxoptimizer/bxu;

    invoke-direct {v1, p0}, Ldxoptimizer/bxu;-><init>(Ldxoptimizer/bxq;)V

    .line 178
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0041

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/bxu;->a:Landroid/widget/TextView;

    .line 179
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0374

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    iput-object v0, v1, Ldxoptimizer/bxu;->b:Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    .line 180
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    :goto_0
    iget-object v0, p0, Ldxoptimizer/bxq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bxx;

    .line 185
    iget-object v2, v1, Ldxoptimizer/bxu;->a:Landroid/widget/TextView;

    iget-object v3, v0, Ldxoptimizer/bxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v2, v1, Ldxoptimizer/bxu;->b:Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    new-instance v3, Ldxoptimizer/bxs;

    invoke-direct {v3, p0, v0, v1}, Ldxoptimizer/bxs;-><init>(Ldxoptimizer/bxq;Ldxoptimizer/bxx;Ldxoptimizer/bxu;)V

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    invoke-virtual {v0}, Ldxoptimizer/bxx;->c()I

    move-result v2

    .line 213
    invoke-virtual {v0}, Ldxoptimizer/bxx;->a()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 214
    iget-object v0, v1, Ldxoptimizer/bxu;->b:Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->setCheckedState(I)V

    .line 220
    :goto_1
    iget-object v0, v1, Ldxoptimizer/bxu;->b:Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    iget-boolean v1, p0, Ldxoptimizer/bxq;->d:Z

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->setEnabled(Z)V

    .line 222
    return-object p3

    .line 182
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bxu;

    move-object v1, v0

    goto :goto_0

    .line 215
    :cond_1
    if-lez v2, :cond_2

    .line 216
    iget-object v0, v1, Ldxoptimizer/bxu;->b:Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->setCheckedState(I)V

    goto :goto_1

    .line 218
    :cond_2
    iget-object v0, v1, Ldxoptimizer/bxu;->b:Lcom/dianxinos/optimizer/ui/TristateCheckBox;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->setCheckedState(I)V

    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    return v0
.end method
