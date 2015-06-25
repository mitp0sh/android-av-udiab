.class public Ldxoptimizer/dzv;
.super Landroid/widget/BaseAdapter;
.source "AppTrashAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-object v0, p0, Ldxoptimizer/dzv;->a:Landroid/view/LayoutInflater;

    .line 29
    iput-object v0, p0, Ldxoptimizer/dzv;->b:Landroid/content/Context;

    .line 30
    iput-object v0, p0, Ldxoptimizer/dzv;->c:Ljava/util/ArrayList;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/dzv;->d:Z

    .line 54
    iput-object p1, p0, Ldxoptimizer/dzv;->b:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Ldxoptimizer/dzv;->c:Ljava/util/ArrayList;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dzv;->a:Landroid/view/LayoutInflater;

    .line 57
    return-void
.end method

.method private a(Landroid/view/View;)Ldxoptimizer/dzy;
    .locals 3

    .prologue
    .line 34
    new-instance v1, Ldxoptimizer/dzy;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ldxoptimizer/dzy;-><init>(Ldxoptimizer/dzv;Ldxoptimizer/dzw;)V

    .line 35
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/dzy;->c:Landroid/view/View;

    .line 36
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/dzy;->d:Landroid/view/View;

    .line 37
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dzy;->e:Landroid/widget/TextView;

    .line 38
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dzy;->f:Landroid/widget/TextView;

    .line 39
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dzy;->g:Landroid/widget/TextView;

    .line 40
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dzy;->h:Landroid/widget/TextView;

    .line 41
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dzy;->i:Landroid/widget/TextView;

    .line 42
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/dzy;->a:Landroid/view/View;

    .line 43
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldxoptimizer/dzy;->j:Landroid/widget/CheckBox;

    .line 44
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/dzy;->b:Landroid/view/View;

    .line 45
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldxoptimizer/dzy;->k:Landroid/widget/CheckBox;

    .line 46
    iget-object v2, v1, Ldxoptimizer/dzy;->c:Landroid/view/View;

    iget-object v0, p0, Ldxoptimizer/dzv;->b:Landroid/content/Context;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v2, v1, Ldxoptimizer/dzy;->d:Landroid/view/View;

    iget-object v0, p0, Ldxoptimizer/dzv;->b:Landroid/content/Context;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v2, v1, Ldxoptimizer/dzy;->j:Landroid/widget/CheckBox;

    iget-object v0, p0, Ldxoptimizer/dzv;->b:Landroid/content/Context;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v2, v1, Ldxoptimizer/dzy;->k:Landroid/widget/CheckBox;

    iget-object v0, p0, Ldxoptimizer/dzv;->b:Landroid/content/Context;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-object v1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Ldxoptimizer/dzv;->d:Z

    .line 133
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldxoptimizer/dzv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldxoptimizer/dzv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 61
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 76
    .line 77
    if-nez p2, :cond_0

    .line 78
    iget-object v0, p0, Ldxoptimizer/dzv;->a:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301d1

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 79
    invoke-direct {p0, p2}, Ldxoptimizer/dzv;->a(Landroid/view/View;)Ldxoptimizer/dzy;

    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 84
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dzv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dzx;

    .line 85
    iget-object v2, v1, Ldxoptimizer/dzy;->e:Landroid/widget/TextView;

    iget-object v3, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iget-object v3, v3, Ldxoptimizer/bce;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-boolean v2, v0, Ldxoptimizer/dzx;->c:Z

    if-nez v2, :cond_1

    .line 87
    iget-object v2, v1, Ldxoptimizer/dzy;->c:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v2, v1, Ldxoptimizer/dzy;->a:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_1
    iget-boolean v2, v0, Ldxoptimizer/dzx;->d:Z

    if-nez v2, :cond_4

    .line 110
    iget-object v0, v1, Ldxoptimizer/dzy;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, v1, Ldxoptimizer/dzy;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :goto_2
    return-object p2

    .line 82
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dzy;

    move-object v1, v0

    goto :goto_0

    .line 90
    :cond_1
    iget-object v2, v1, Ldxoptimizer/dzy;->c:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v2, v1, Ldxoptimizer/dzy;->a:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v2, v1, Ldxoptimizer/dzy;->c:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v2, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iget-object v2, v2, Ldxoptimizer/bce;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    iget-object v2, v1, Ldxoptimizer/dzy;->f:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/dzv;->b:Landroid/content/Context;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080876

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iget-wide v6, v6, Ldxoptimizer/bce;->c:J

    invoke-static {v6, v7}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_3
    iget-object v2, v1, Ldxoptimizer/dzy;->j:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Ldxoptimizer/dzv;->d:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 99
    iget-object v2, v1, Ldxoptimizer/dzy;->j:Landroid/widget/CheckBox;

    iget-boolean v3, v0, Ldxoptimizer/dzx;->a:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 100
    iget-object v2, v1, Ldxoptimizer/dzy;->j:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v2, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    invoke-virtual {v2}, Ldxoptimizer/bce;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    iget-object v2, v1, Ldxoptimizer/dzy;->j:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 103
    iget-object v2, v1, Ldxoptimizer/dzy;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 96
    :cond_2
    iget-object v2, v1, Ldxoptimizer/dzy;->f:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/dzv;->b:Landroid/content/Context;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080875

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iget-object v6, v6, Ldxoptimizer/bce;->a:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iget-wide v6, v6, Ldxoptimizer/bce;->c:J

    invoke-static {v6, v7}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 105
    :cond_3
    iget-object v2, v1, Ldxoptimizer/dzy;->j:Landroid/widget/CheckBox;

    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 106
    iget-object v2, v1, Ldxoptimizer/dzy;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 113
    :cond_4
    iget-object v2, v1, Ldxoptimizer/dzy;->d:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v2, v1, Ldxoptimizer/dzy;->b:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v2, v1, Ldxoptimizer/dzy;->d:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v2, v1, Ldxoptimizer/dzy;->g:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/dzv;->b:Landroid/content/Context;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080877

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    iget-wide v6, v6, Ldxoptimizer/bce;->i:J

    invoke-static {v6, v7}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v2, v1, Ldxoptimizer/dzy;->k:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Ldxoptimizer/dzv;->d:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 118
    iget-object v2, v1, Ldxoptimizer/dzy;->k:Landroid/widget/CheckBox;

    iget-boolean v3, v0, Ldxoptimizer/dzx;->b:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 119
    iget-object v2, v1, Ldxoptimizer/dzy;->k:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v0, Ldxoptimizer/dzx;->e:Ldxoptimizer/bce;

    invoke-virtual {v0}, Ldxoptimizer/bce;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, v1, Ldxoptimizer/dzy;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 122
    iget-object v0, v1, Ldxoptimizer/dzy;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 124
    :cond_5
    iget-object v0, v1, Ldxoptimizer/dzy;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 125
    iget-object v0, v1, Ldxoptimizer/dzy;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Ldxoptimizer/dzv;->d:Z

    if-nez v0, :cond_0

    .line 162
    :cond_0
    return-void
.end method
