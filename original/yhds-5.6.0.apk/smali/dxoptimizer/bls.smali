.class public Ldxoptimizer/bls;
.super Landroid/widget/LinearLayout;
.source "ReportDialogView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/EditText;

.field private e:Ljava/util/ArrayList;

.field private f:I

.field private g:Landroid/content/res/Resources;

.field private h:Ldxoptimizer/blw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/bls;->h:Ldxoptimizer/blw;

    .line 38
    iput-object p1, p0, Ldxoptimizer/bls;->a:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Ldxoptimizer/bls;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Ldxoptimizer/bls;->b:Landroid/view/LayoutInflater;

    .line 40
    invoke-virtual {p0}, Ldxoptimizer/bls;->a()V

    .line 41
    return-void
.end method

.method static synthetic a(Ldxoptimizer/bls;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Ldxoptimizer/bls;->f:I

    return p1
.end method

.method static synthetic a(Ldxoptimizer/bls;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldxoptimizer/bls;->c()V

    return-void
.end method

.method private b()Landroid/widget/SimpleAdapter$ViewBinder;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Ldxoptimizer/blv;

    invoke-direct {v0, p0}, Ldxoptimizer/blv;-><init>(Ldxoptimizer/bls;)V

    .line 135
    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Ldxoptimizer/bls;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    invoke-virtual {p0}, Ldxoptimizer/bls;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 157
    :goto_0
    iget-object v1, p0, Ldxoptimizer/bls;->h:Ldxoptimizer/blw;

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Ldxoptimizer/bls;->h:Ldxoptimizer/blw;

    invoke-interface {v1, v0}, Ldxoptimizer/blw;->a(Z)V

    .line 160
    :cond_1
    return-void

    .line 155
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ldxoptimizer/bls;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldxoptimizer/bls;->g:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/bls;->a([Ljava/lang/CharSequence;)Ldxoptimizer/bls;

    move-result-object v0

    return-object v0
.end method

.method public a([Ljava/lang/CharSequence;)Ldxoptimizer/bls;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldxoptimizer/bls;->e:Ljava/util/ArrayList;

    move v0, v6

    .line 96
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 97
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    const-string v2, "key"

    aget-object v3, p1, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v2, p0, Ldxoptimizer/bls;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Ldxoptimizer/bls;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/bls;->e:Ljava/util/ArrayList;

    sget-object v3, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v3, 0x7f0300c9

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "key"

    aput-object v5, v4, v6

    new-array v5, v8, [I

    sget-object v7, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v7, 0x7f0e0384

    aput v7, v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 109
    invoke-direct {p0}, Ldxoptimizer/bls;->b()Landroid/widget/SimpleAdapter$ViewBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    .line 110
    iget-object v1, p0, Ldxoptimizer/bls;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Ldxoptimizer/bls;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 113
    iget-object v0, p0, Ldxoptimizer/bls;->c:Landroid/widget/ListView;

    new-instance v1, Ldxoptimizer/blu;

    invoke-direct {v1, p0}, Ldxoptimizer/blu;-><init>(Ldxoptimizer/bls;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Ldxoptimizer/bls;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bls;->g:Landroid/content/res/Resources;

    .line 56
    iget-object v0, p0, Ldxoptimizer/bls;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030014

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e005b

    invoke-virtual {p0, v0}, Ldxoptimizer/bls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldxoptimizer/bls;->d:Landroid/widget/EditText;

    .line 58
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e005a

    invoke-virtual {p0, v0}, Ldxoptimizer/bls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxoptimizer/bls;->c:Landroid/widget/ListView;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/bls;->f:I

    .line 60
    iget-object v0, p0, Ldxoptimizer/bls;->d:Landroid/widget/EditText;

    new-instance v1, Ldxoptimizer/blt;

    invoke-direct {v1, p0}, Ldxoptimizer/blt;-><init>(Ldxoptimizer/bls;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    return-void
.end method

.method public getInputText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldxoptimizer/bls;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReportCheckedItemIndex()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Ldxoptimizer/bls;->f:I

    return v0
.end method

.method public getReportText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    .line 86
    iget-object v0, p0, Ldxoptimizer/bls;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method public setDefaultItemChecked(I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/bls;->c:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 52
    return-void
.end method

.method public setEditTextHintText(I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldxoptimizer/bls;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 144
    return-void
.end method

.method public setEnableOkKey(Ldxoptimizer/blw;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldxoptimizer/bls;->h:Ldxoptimizer/blw;

    .line 80
    invoke-direct {p0}, Ldxoptimizer/bls;->c()V

    .line 81
    return-void
.end method

.method public setLastInputText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldxoptimizer/bls;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method
