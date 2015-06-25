.class public Ldxoptimizer/emh;
.super Landroid/widget/BaseAdapter;
.source "SettingShortcutActivity.java"


# instance fields
.field a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldxoptimizer/emh;->b:Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 121
    iput-object p2, p0, Ldxoptimizer/emh;->a:Ljava/util/ArrayList;

    .line 122
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldxoptimizer/emh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldxoptimizer/emh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 136
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 142
    if-nez p2, :cond_2

    .line 143
    new-instance v1, Ldxoptimizer/emg;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ldxoptimizer/emg;-><init>(Ldxoptimizer/emf;)V

    .line 144
    iget-object v0, p0, Ldxoptimizer/emh;->b:Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;->a(Lcom/dianxinos/optimizer/settings/SettingShortcutActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f0301bc

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 145
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0778

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/emg;->a:Landroid/widget/TextView;

    .line 147
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0777

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/emg;->b:Landroid/widget/ImageView;

    .line 149
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    :goto_0
    iget-object v0, p0, Ldxoptimizer/emh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/emi;

    .line 155
    if-eqz v1, :cond_0

    .line 156
    iget-object v2, v1, Ldxoptimizer/emg;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldxoptimizer/emi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_0
    iget-object v2, v0, Ldxoptimizer/emi;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 159
    iget-object v1, v1, Ldxoptimizer/emg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ldxoptimizer/emi;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    :cond_1
    return-object p2

    .line 151
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/emg;

    move-object v1, v0

    goto :goto_0
.end method
