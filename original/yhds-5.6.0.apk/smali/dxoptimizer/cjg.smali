.class public Ldxoptimizer/cjg;
.super Landroid/widget/BaseAdapter;
.source "SystemAppsBackupActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldxoptimizer/cjg;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldxoptimizer/cjg;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldxoptimizer/cjg;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 103
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 110
    if-nez p2, :cond_1

    .line 111
    iget-object v0, p0, Ldxoptimizer/cjg;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->c(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030089

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 113
    new-instance v1, Ldxoptimizer/clg;

    invoke-direct {v1}, Ldxoptimizer/clg;-><init>()V

    .line 114
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0260

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/clg;->a:Landroid/widget/TextView;

    .line 116
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0261

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/clg;->b:Landroid/widget/TextView;

    .line 118
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e025e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/clg;->d:Landroid/widget/ImageView;

    .line 120
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0243

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iput-object v0, v1, Ldxoptimizer/clg;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 121
    iget-object v0, v1, Ldxoptimizer/clg;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201ff

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0809b9

    invoke-virtual {v0, v2, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    .line 123
    iget-object v0, v1, Ldxoptimizer/clg;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v2, p0, Ldxoptimizer/cjg;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setActionListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Ldxoptimizer/cjg;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :goto_0
    invoke-virtual {p0, p1}, Ldxoptimizer/cjg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ceo;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v2, v0, Ldxoptimizer/ceo;->e:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 133
    iget-object v2, v1, Ldxoptimizer/clg;->d:Landroid/widget/ImageView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0201d1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    :goto_1
    iget-object v2, v1, Ldxoptimizer/clg;->a:Landroid/widget/TextView;

    iget-object v3, v0, Ldxoptimizer/ceo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v2, v1, Ldxoptimizer/clg;->b:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/cjg;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08005f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Ldxoptimizer/ceo;->f:J

    invoke-static {v8, v9}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, v1, Ldxoptimizer/clg;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setTag(Ljava/lang/Object;)V

    .line 143
    :cond_0
    return-object p2

    .line 127
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/clg;

    move-object v1, v0

    goto :goto_0

    .line 135
    :cond_2
    iget-object v2, v1, Ldxoptimizer/clg;->d:Landroid/widget/ImageView;

    iget-object v3, v0, Ldxoptimizer/ceo;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
