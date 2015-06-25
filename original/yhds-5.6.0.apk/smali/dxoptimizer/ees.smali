.class public Ldxoptimizer/ees;
.super Landroid/widget/BaseAdapter;
.source "TrashAdapter.java"


# instance fields
.field private a:Ldxoptimizer/ecz;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ees;->d:Z

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ees;->b:Landroid/view/LayoutInflater;

    .line 40
    iput-object p1, p0, Ldxoptimizer/ees;->c:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ecz;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldxoptimizer/ees;->a:Ldxoptimizer/ecz;

    .line 45
    invoke-virtual {p0}, Ldxoptimizer/ees;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ldxoptimizer/ees;->d:Z

    if-eq v0, p1, :cond_0

    .line 50
    iput-boolean p1, p0, Ldxoptimizer/ees;->d:Z

    .line 51
    invoke-virtual {p0}, Ldxoptimizer/ees;->notifyDataSetChanged()V

    .line 53
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/ees;->a:Ldxoptimizer/ecz;

    invoke-virtual {v0}, Ldxoptimizer/ecz;->a()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldxoptimizer/ees;->a:Ldxoptimizer/ecz;

    invoke-virtual {v0, p1}, Ldxoptimizer/ecz;->a(I)Ldxoptimizer/efc;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 67
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v3, 0x7f0e03ee

    const/4 v8, 0x2

    const/4 v4, 0x5

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-nez p2, :cond_1

    .line 75
    iget-object v0, p0, Ldxoptimizer/ees;->a:Ldxoptimizer/ecz;

    iget v0, v0, Ldxoptimizer/ecz;->b:I

    if-ne v0, v4, :cond_0

    .line 76
    iget-object v0, p0, Ldxoptimizer/ees;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301d8

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 78
    new-instance v1, Ldxoptimizer/eeu;

    invoke-direct {v1, p0}, Ldxoptimizer/eeu;-><init>(Ldxoptimizer/ees;)V

    .line 79
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/eeu;->a:Landroid/widget/TextView;

    .line 80
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e015a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/eeu;->b:Landroid/widget/TextView;

    .line 81
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/eeu;->c:Landroid/widget/TextView;

    .line 82
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/eeu;->d:Landroid/widget/TextView;

    .line 83
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldxoptimizer/eeu;->f:Landroid/widget/CheckBox;

    .line 84
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/eeu;->e:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    :goto_0
    iget-object v0, p0, Ldxoptimizer/ees;->a:Ldxoptimizer/ecz;

    invoke-virtual {v0, p1}, Ldxoptimizer/ecz;->a(I)Ldxoptimizer/efc;

    move-result-object v3

    .line 105
    iget-object v0, p0, Ldxoptimizer/ees;->a:Ldxoptimizer/ecz;

    iget v0, v0, Ldxoptimizer/ecz;->b:I

    if-ne v0, v4, :cond_5

    .line 106
    iget-object v0, v3, Ldxoptimizer/efc;->a:Ldxoptimizer/bbx;

    check-cast v0, Ldxoptimizer/efd;

    .line 107
    iget-object v2, v1, Ldxoptimizer/eeu;->a:Landroid/widget/TextView;

    iget-object v4, v0, Ldxoptimizer/efd;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, v1, Ldxoptimizer/eeu;->b:Landroid/widget/TextView;

    iget-object v4, v0, Ldxoptimizer/efd;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v2, v1, Ldxoptimizer/eeu;->c:Landroid/widget/TextView;

    iget-object v4, v0, Ldxoptimizer/efd;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v2, v1, Ldxoptimizer/eeu;->d:Landroid/widget/TextView;

    iget-wide v4, v0, Ldxoptimizer/efd;->i:J

    invoke-static {v4, v5, v6}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, v1, Ldxoptimizer/eeu;->f:Landroid/widget/CheckBox;

    iget-boolean v2, v3, Ldxoptimizer/efc;->b:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 113
    iget-object v0, p0, Ldxoptimizer/ees;->a:Ldxoptimizer/ecz;

    invoke-virtual {v0}, Ldxoptimizer/ecz;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, v1, Ldxoptimizer/eeu;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 115
    iget-object v0, v3, Ldxoptimizer/efc;->a:Ldxoptimizer/bbx;

    check-cast v0, Ldxoptimizer/efd;

    check-cast v0, Ldxoptimizer/efd;

    iget-boolean v0, v0, Ldxoptimizer/efd;->j:Z

    .line 116
    if-eqz v0, :cond_3

    .line 117
    iget-object v0, v1, Ldxoptimizer/eeu;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    :goto_1
    return-object p2

    .line 87
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ees;->b:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f0300f8

    invoke-virtual {v0, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 89
    new-instance v2, Ldxoptimizer/eet;

    invoke-direct {v2, p0}, Ldxoptimizer/eet;-><init>(Ldxoptimizer/ees;)V

    .line 90
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0041

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldxoptimizer/eet;->a:Landroid/widget/TextView;

    .line 91
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ldxoptimizer/eet;->b:Landroid/widget/TextView;

    .line 92
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ldxoptimizer/eet;->c:Landroid/widget/ImageView;

    .line 93
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0374

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Ldxoptimizer/eet;->d:Landroid/widget/CheckBox;

    .line 94
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ees;->a:Ldxoptimizer/ecz;

    iget v0, v0, Ldxoptimizer/ecz;->b:I

    if-ne v0, v4, :cond_2

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eeu;

    move-object v1, v0

    goto/16 :goto_0

    .line 100
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eet;

    move-object v2, v0

    goto/16 :goto_0

    .line 119
    :cond_3
    iget-object v0, v1, Ldxoptimizer/eeu;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, v1, Ldxoptimizer/eeu;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 123
    iget-object v0, v1, Ldxoptimizer/eeu;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 126
    :cond_5
    iget-object v0, v2, Ldxoptimizer/eet;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    iget-object v0, v3, Ldxoptimizer/efc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 128
    iget-object v0, v2, Ldxoptimizer/eet;->a:Landroid/widget/TextView;

    iget-object v1, v3, Ldxoptimizer/efc;->d:Ljava/lang/String;

    invoke-static {}, Ldxoptimizer/ewt;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_2
    iget-object v0, v2, Ldxoptimizer/eet;->b:Landroid/widget/TextView;

    iget-object v1, v3, Ldxoptimizer/efc;->a:Ldxoptimizer/bbx;

    iget-wide v4, v1, Ldxoptimizer/bbx;->i:J

    invoke-static {v4, v5, v6}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, v2, Ldxoptimizer/eet;->d:Landroid/widget/CheckBox;

    iget-boolean v1, v3, Ldxoptimizer/efc;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 136
    iget-object v0, p0, Ldxoptimizer/ees;->a:Ldxoptimizer/ecz;

    iget v0, v0, Ldxoptimizer/ecz;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 138
    iget-object v0, v2, Ldxoptimizer/eet;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Ldxoptimizer/ees;->a:Ldxoptimizer/ecz;

    invoke-virtual {v0}, Ldxoptimizer/ecz;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldxoptimizer/ees;->a:Ldxoptimizer/ecz;

    iget-boolean v0, v0, Ldxoptimizer/ecz;->g:Z

    if-eqz v0, :cond_7

    .line 140
    iget-object v0, v2, Ldxoptimizer/eet;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 131
    :cond_6
    iget-object v0, v2, Ldxoptimizer/eet;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 142
    :cond_7
    iget-object v0, v2, Ldxoptimizer/eet;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 145
    :cond_8
    iget-object v0, p0, Ldxoptimizer/ees;->a:Ldxoptimizer/ecz;

    invoke-virtual {v0}, Ldxoptimizer/ecz;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 147
    iget-object v0, p0, Ldxoptimizer/ees;->a:Ldxoptimizer/ecz;

    iget v0, v0, Ldxoptimizer/ecz;->b:I

    if-ne v0, v8, :cond_9

    .line 148
    iget-object v0, v3, Ldxoptimizer/efc;->a:Ldxoptimizer/bbx;

    check-cast v0, Ldxoptimizer/bce;

    .line 149
    invoke-virtual {v0}, Ldxoptimizer/bce;->f()Z

    move-result v0

    .line 153
    :goto_3
    iget-object v1, v2, Ldxoptimizer/eet;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 154
    iget-boolean v1, v3, Ldxoptimizer/efc;->b:Z

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 155
    iget-object v0, v2, Ldxoptimizer/eet;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 151
    :cond_9
    iget-object v0, v3, Ldxoptimizer/efc;->a:Ldxoptimizer/bbx;

    invoke-virtual {v0}, Ldxoptimizer/bbx;->b()Z

    move-result v0

    goto :goto_3

    .line 157
    :cond_a
    iget-object v0, v2, Ldxoptimizer/eet;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 160
    :cond_b
    iget-object v0, v2, Ldxoptimizer/eet;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 161
    iget-object v0, v2, Ldxoptimizer/eet;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, v2, Ldxoptimizer/eet;->d:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Ldxoptimizer/ees;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_1
.end method
