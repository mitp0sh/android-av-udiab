.class public Ldxoptimizer/edn;
.super Landroid/widget/BaseAdapter;
.source "SysTrashAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Ldxoptimizer/edv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/edv;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object v0, p0, Ldxoptimizer/edn;->b:Landroid/view/LayoutInflater;

    .line 32
    iput-object v0, p0, Ldxoptimizer/edn;->c:Landroid/content/Context;

    .line 33
    iput-object v0, p0, Ldxoptimizer/edn;->a:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/edn;->d:Z

    .line 63
    iput-object p1, p0, Ldxoptimizer/edn;->c:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Ldxoptimizer/edn;->i:Ldxoptimizer/edv;

    .line 65
    iput-object p3, p0, Ldxoptimizer/edn;->a:Ljava/util/ArrayList;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/edn;->b:Landroid/view/LayoutInflater;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/edn;->e:Ljava/lang/String;

    .line 69
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/edn;->g:Landroid/graphics/drawable/Drawable;

    .line 70
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/edn;->f:Ljava/lang/String;

    .line 71
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/edn;->h:Landroid/graphics/drawable/Drawable;

    .line 72
    return-void
.end method

.method private a(Landroid/view/View;)Ldxoptimizer/edt;
    .locals 3

    .prologue
    .line 49
    new-instance v1, Ldxoptimizer/edt;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ldxoptimizer/edt;-><init>(Ldxoptimizer/edn;Ldxoptimizer/edo;)V

    .line 50
    iput-object p1, v1, Ldxoptimizer/edt;->a:Landroid/view/View;

    .line 51
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/edt;->c:Landroid/widget/TextView;

    .line 52
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/edt;->d:Landroid/widget/TextView;

    .line 53
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/edt;->f:Landroid/widget/TextView;

    .line 54
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/edt;->e:Landroid/widget/TextView;

    .line 55
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/edt;->b:Landroid/view/View;

    .line 56
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldxoptimizer/edt;->g:Landroid/widget/CheckBox;

    .line 57
    iget-object v2, v1, Ldxoptimizer/edt;->b:Landroid/view/View;

    iget-object v0, p0, Ldxoptimizer/edn;->c:Landroid/content/Context;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, v1, Ldxoptimizer/edt;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-object v1
.end method

.method private a(Ldxoptimizer/edu;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 150
    const-string v0, ""

    .line 151
    sget-object v1, Ldxoptimizer/eds;->a:[I

    iget-object v2, p1, Ldxoptimizer/edu;->b:Ldxoptimizer/bcc;

    invoke-virtual {v2}, Ldxoptimizer/bcc;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 165
    :goto_0
    return-object v0

    .line 153
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/edn;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08085e

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Ldxoptimizer/edu;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/edn;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080859

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Ldxoptimizer/edu;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/edn;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08085a

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Ldxoptimizer/edu;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 162
    :pswitch_3
    iget-object v0, p0, Ldxoptimizer/edn;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08085b

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Ldxoptimizer/edu;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/view/View;ILandroid/view/View;Ldxoptimizer/edu;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 187
    .line 188
    new-instance v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v1, p0, Ldxoptimizer/edn;->c:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/edn;->g:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Ldxoptimizer/edn;->e:Ljava/lang/String;

    new-instance v4, Ldxoptimizer/edq;

    invoke-direct {v4, p0, p4}, Ldxoptimizer/edq;-><init>(Ldxoptimizer/edn;Ldxoptimizer/edu;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 196
    new-instance v1, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v2, p0, Ldxoptimizer/edn;->c:Landroid/content/Context;

    iget-object v3, p0, Ldxoptimizer/edn;->h:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Ldxoptimizer/edn;->f:Ljava/lang/String;

    new-instance v6, Ldxoptimizer/edr;

    invoke-direct {v6, p0, p4}, Ldxoptimizer/edr;-><init>(Ldxoptimizer/edn;Ldxoptimizer/edu;)V

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v2, p0, Ldxoptimizer/edn;->c:Landroid/content/Context;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/dianxinos/optimizer/ui/DxActionButton;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ldxoptimizer/sp;->a(Landroid/content/Context;[Lcom/dianxinos/optimizer/ui/DxActionButton;)Landroid/view/View;

    move-result-object v4

    .line 205
    new-instance v0, Ldxoptimizer/sp;

    const/4 v7, -0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;III)V

    .line 207
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    .line 208
    return-void
.end method

.method static synthetic a(Ldxoptimizer/edn;Landroid/view/View;ILandroid/view/View;Ldxoptimizer/edu;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct/range {p0 .. p5}, Ldxoptimizer/edn;->a(Landroid/view/View;ILandroid/view/View;Ldxoptimizer/edu;I)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/edn;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Ldxoptimizer/edn;->d:Z

    return v0
.end method

.method static synthetic b(Ldxoptimizer/edn;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldxoptimizer/edn;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/edn;)Ldxoptimizer/edv;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldxoptimizer/edn;->i:Ldxoptimizer/edv;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Ldxoptimizer/edn;->d:Z

    .line 170
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldxoptimizer/edn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldxoptimizer/edn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 76
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 91
    .line 92
    if-nez p2, :cond_0

    .line 93
    iget-object v0, p0, Ldxoptimizer/edn;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301dc

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 94
    invoke-direct {p0, p2}, Ldxoptimizer/edn;->a(Landroid/view/View;)Ldxoptimizer/edt;

    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 99
    :goto_0
    iget-object v0, p0, Ldxoptimizer/edn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/edu;

    .line 100
    iget-object v2, v1, Ldxoptimizer/edt;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldxoptimizer/edn;->a(Ldxoptimizer/edu;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-wide v2, v0, Ldxoptimizer/edu;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 102
    iget-object v2, v1, Ldxoptimizer/edt;->d:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/edn;->c:Landroid/content/Context;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08086c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Ldxoptimizer/edu;->a:J

    invoke-static {v6, v7}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_1
    iget-object v2, v0, Ldxoptimizer/edu;->b:Ldxoptimizer/bcc;

    sget-object v3, Ldxoptimizer/bcc;->g:Ldxoptimizer/bcc;

    if-ne v2, v3, :cond_2

    .line 108
    iget-object v2, v1, Ldxoptimizer/edt;->f:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/edn;->c:Landroid/content/Context;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080879

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_2
    iget-boolean v2, v0, Ldxoptimizer/edu;->d:Z

    if-eqz v2, :cond_3

    .line 113
    iget-object v2, v1, Ldxoptimizer/edt;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v2, v1, Ldxoptimizer/edt;->b:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :goto_3
    iget-object v2, v1, Ldxoptimizer/edt;->b:Landroid/view/View;

    iget-boolean v3, p0, Ldxoptimizer/edn;->d:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    iget-object v2, v1, Ldxoptimizer/edt;->g:Landroid/widget/CheckBox;

    iget-boolean v3, p0, Ldxoptimizer/edn;->d:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 121
    iget-object v2, v1, Ldxoptimizer/edt;->g:Landroid/widget/CheckBox;

    iget-boolean v3, v0, Ldxoptimizer/edu;->c:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 122
    iget-object v2, v1, Ldxoptimizer/edt;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v1, Ldxoptimizer/edt;->b:Landroid/view/View;

    .line 124
    iget-object v2, v1, Ldxoptimizer/edt;->a:Landroid/view/View;

    .line 125
    new-instance v3, Ldxoptimizer/edo;

    invoke-direct {v3, p0, p1, v0, v2}, Ldxoptimizer/edo;-><init>(Ldxoptimizer/edn;ILandroid/view/View;Landroid/view/View;)V

    .line 138
    iget-object v0, v1, Ldxoptimizer/edt;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, v1, Ldxoptimizer/edt;->a:Landroid/view/View;

    new-instance v1, Ldxoptimizer/edp;

    invoke-direct {v1, p0, v3}, Ldxoptimizer/edp;-><init>(Ldxoptimizer/edn;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 146
    return-object p2

    .line 97
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/edt;

    move-object v1, v0

    goto/16 :goto_0

    .line 105
    :cond_1
    iget-object v2, v1, Ldxoptimizer/edt;->d:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/edn;->c:Landroid/content/Context;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080878

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 110
    :cond_2
    iget-object v2, v1, Ldxoptimizer/edt;->f:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 116
    :cond_3
    iget-object v2, v1, Ldxoptimizer/edt;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v2, v1, Ldxoptimizer/edt;->b:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Ldxoptimizer/edn;->d:Z

    if-nez v0, :cond_0

    .line 213
    :cond_0
    return-void
.end method
