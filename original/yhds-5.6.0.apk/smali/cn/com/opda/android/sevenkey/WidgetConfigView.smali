.class public Lcn/com/opda/android/sevenkey/WidgetConfigView;
.super Landroid/widget/LinearLayout;
.source "WidgetConfigView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static final d:[I


# instance fields
.field a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Landroid/view/View;

.field private i:[Landroid/widget/ImageView;

.field private j:Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;

.field private k:Lcn/com/opda/android/sevenkey/WidgetConfig;

.field private l:Ldxoptimizer/ip;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e077e

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e077f

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0780

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0781

    aput v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0782

    aput v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0783

    aput v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0784

    aput v2, v0, v1

    sput-object v0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-direct {p0, p1}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    invoke-direct {p0, p1}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method public static synthetic a(Lcn/com/opda/android/sevenkey/WidgetConfigView;)Lcn/com/opda/android/sevenkey/WidgetConfig;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->k:Lcn/com/opda/android/sevenkey/WidgetConfig;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->g()V

    .line 114
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08092b

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 118
    invoke-direct {p0}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->b()V

    .line 119
    invoke-direct {p0}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->c()V

    .line 120
    return-void
.end method

.method private a(ILcom/dianxinos/common/ui/view/DxPreferenceSpinner;)V
    .locals 13

    .prologue
    const v12, 0x7f0e0384

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 255
    .line 256
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->k:Lcn/com/opda/android/sevenkey/WidgetConfig;

    iget-object v0, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->l:[I

    aget v0, v0, p1

    .line 257
    new-instance v8, Ldxoptimizer/erk;

    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e:Landroid/content/Context;

    invoke-direct {v8, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 258
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080928

    invoke-virtual {v8, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 261
    invoke-static {v0}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->b(I)I

    move-result v9

    move v1, v7

    .line 262
    :goto_0
    if-ge v1, v3, :cond_1

    .line 263
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 264
    const-string v0, "name"

    iget-object v5, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v0, "image"

    iget-object v5, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v5, "name_v"

    if-ne v1, v9, :cond_0

    move v0, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v7

    .line 266
    goto :goto_1

    .line 269
    :cond_1
    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v3, 0x7f0300ca

    new-array v4, v10, [Ljava/lang/String;

    const-string v5, "name"

    aput-object v5, v4, v7

    const-string v5, "image"

    aput-object v5, v4, v6

    const-string v5, "name_v"

    aput-object v5, v4, v11

    new-array v5, v10, [I

    sget-object v10, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    aput v12, v5, v7

    sget-object v7, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v7, 0x7f0e0385

    aput v7, v5, v6

    sget-object v6, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    aput v12, v5, v11

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-virtual {v8, v0, v9}, Ldxoptimizer/erk;->a(Landroid/widget/ListAdapter;I)Landroid/widget/ListView;

    move-result-object v0

    .line 275
    new-instance v1, Ldxoptimizer/io;

    invoke-direct {v1, p0, p1, p2, v8}, Ldxoptimizer/io;-><init>(Lcn/com/opda/android/sevenkey/WidgetConfigView;ILcom/dianxinos/common/ui/view/DxPreferenceSpinner;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 289
    invoke-virtual {v8}, Ldxoptimizer/erk;->show()V

    .line 290
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v2, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301bf

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {p0, v4}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->setOrientation(I)V

    .line 75
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020235

    invoke-virtual {p0, v0}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->setBackgroundResource(I)V

    .line 77
    iput-object p1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e:Landroid/content/Context;

    .line 79
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e077a

    invoke-virtual {p0, v0}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->h:Landroid/view/View;

    .line 80
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e077d

    invoke-virtual {p0, v0}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->a:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 81
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->i:[Landroid/widget/ImageView;

    .line 82
    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->i:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->h:Landroid/view/View;

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0785

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v5

    .line 83
    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->i:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->h:Landroid/view/View;

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0786

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    .line 84
    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->i:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->h:Landroid/view/View;

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0787

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v6

    .line 85
    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->i:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->h:Landroid/view/View;

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0788

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v7

    .line 86
    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->i:[Landroid/widget/ImageView;

    const/4 v2, 0x4

    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->h:Landroid/view/View;

    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e0789

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 87
    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->i:[Landroid/widget/ImageView;

    const/4 v2, 0x5

    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->h:Landroid/view/View;

    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e078a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 88
    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->i:[Landroid/widget/ImageView;

    const/4 v2, 0x6

    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->h:Landroid/view/View;

    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e078b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 91
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e077b

    invoke-virtual {p0, v0}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;

    iput-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->j:Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;

    .line 92
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->j:Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-array v0, v7, [Ljava/lang/String;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08094b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08094c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08094d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->b:[Ljava/lang/String;

    .line 98
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080944

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080945

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080946

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080947

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080948

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080949

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08094a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->c:[Ljava/lang/String;

    .line 104
    return-void
.end method

.method public static synthetic a(Lcn/com/opda/android/sevenkey/WidgetConfigView;ILcom/dianxinos/common/ui/view/DxPreferenceSpinner;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->a(ILcom/dianxinos/common/ui/view/DxPreferenceSpinner;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->k:Lcn/com/opda/android/sevenkey/WidgetConfig;

    iget v0, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->k:I

    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->k:Lcn/com/opda/android/sevenkey/WidgetConfig;

    iget v1, v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->j:I

    invoke-static {v0, v1}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->b(II)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->j:Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;

    sget-object v1, Lcn/com/opda/android/sevenkey/WidgetConfigView;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->k:Lcn/com/opda/android/sevenkey/WidgetConfig;

    iget v2, v2, Lcn/com/opda/android/sevenkey/WidgetConfig;->k:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->setSummary(Ljava/lang/CharSequence;)V

    .line 127
    return-void
.end method

.method public static synthetic b(Lcn/com/opda/android/sevenkey/WidgetConfigView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->b()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 130
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 131
    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->k:Lcn/com/opda/android/sevenkey/WidgetConfig;

    iget-object v1, v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->l:[I

    aget v1, v1, v0

    .line 132
    iget-object v2, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->i:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->k:Lcn/com/opda/android/sevenkey/WidgetConfig;

    iget v3, v3, Lcn/com/opda/android/sevenkey/WidgetConfig;->j:I

    invoke-static {v1, v3}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->c(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcn/com/opda/android/sevenkey/WidgetConfigView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->f()V

    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 166
    new-instance v7, Ldxoptimizer/erk;

    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e:Landroid/content/Context;

    invoke-direct {v7, v0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 167
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080929

    invoke-virtual {v7, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    sget-object v0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->b:[Ljava/lang/String;

    array-length v1, v0

    move v0, v6

    .line 170
    :goto_0
    if-ge v0, v1, :cond_0

    .line 171
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 172
    const-string v4, "name"

    sget-object v5, Lcn/com/opda/android/sevenkey/WidgetConfigView;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v3, 0x7f0300c9

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "name"

    aput-object v5, v4, v6

    new-array v5, v8, [I

    sget-object v8, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v8, 0x7f0e0384

    aput v8, v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->k:Lcn/com/opda/android/sevenkey/WidgetConfig;

    iget v1, v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->k:I

    invoke-virtual {v7, v0, v1}, Ldxoptimizer/erk;->a(Landroid/widget/ListAdapter;I)Landroid/widget/ListView;

    move-result-object v0

    .line 181
    new-instance v1, Ldxoptimizer/il;

    invoke-direct {v1, p0, v7}, Ldxoptimizer/il;-><init>(Lcn/com/opda/android/sevenkey/WidgetConfigView;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 189
    invoke-virtual {v7}, Ldxoptimizer/erk;->show()V

    .line 190
    return-void
.end method

.method public static synthetic d(Lcn/com/opda/android/sevenkey/WidgetConfigView;)[Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->i:[Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic e(Lcn/com/opda/android/sevenkey/WidgetConfigView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 193
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 194
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 195
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08096f

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 196
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08092b

    new-instance v2, Ldxoptimizer/im;

    invoke-direct {v2, p0}, Ldxoptimizer/im;-><init>(Lcn/com/opda/android/sevenkey/WidgetConfigView;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 202
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setCancelable(Z)V

    .line 203
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 204
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 208
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->k:Lcn/com/opda/android/sevenkey/WidgetConfig;

    iget v0, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->k:I

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e:Landroid/content/Context;

    const-string v2, "switch_widget"

    const-string v3, "bkg_white"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 224
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e:Landroid/content/Context;

    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->k:Lcn/com/opda/android/sevenkey/WidgetConfig;

    invoke-static {v0, v1}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;)V

    .line 226
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->l:Ldxoptimizer/ip;

    invoke-interface {v0, v5}, Ldxoptimizer/ip;->a(Z)V

    .line 227
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->k:Lcn/com/opda/android/sevenkey/WidgetConfig;

    iget v0, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->k:I

    if-ne v0, v5, :cond_2

    .line 213
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e:Landroid/content/Context;

    const-string v2, "switch_widget"

    const-string v3, "bkg_translucent"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->k:Lcn/com/opda/android/sevenkey/WidgetConfig;

    iget v0, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e:Landroid/content/Context;

    const-string v2, "switch_widget"

    const-string v3, "bkg_transparent"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->f:Ljava/util/ArrayList;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->g:Ljava/util/ArrayList;

    .line 232
    invoke-static {}, Lcn/com/opda/android/sevenkey/WidgetConfig;->c()[I

    move-result-object v2

    move v0, v1

    .line 233
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 234
    aget v3, v2, v0

    .line 235
    iget-object v4, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->f:Ljava/util/ArrayList;

    iget-object v5, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e:Landroid/content/Context;

    invoke-static {v3}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v4, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->g:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->c(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 238
    :goto_1
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->k:Lcn/com/opda/android/sevenkey/WidgetConfig;

    iget-object v0, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->l:[I

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 240
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->k:Lcn/com/opda/android/sevenkey/WidgetConfig;

    iget-object v0, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->l:[I

    aget v0, v0, v2

    .line 241
    invoke-static {v0}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->b(I)I

    move-result v1

    .line 242
    sget-object v0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->d:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;

    .line 243
    sget-object v3, Lcn/com/opda/android/sevenkey/WidgetConfigView;->c:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->setName(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v3, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->setSummary(Ljava/lang/CharSequence;)V

    .line 245
    new-instance v1, Ldxoptimizer/in;

    invoke-direct {v1, p0, v2, v0}, Ldxoptimizer/in;-><init>(Lcn/com/opda/android/sevenkey/WidgetConfigView;ILcom/dianxinos/common/ui/view/DxPreferenceSpinner;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreferenceSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 252
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcn/com/opda/android/sevenkey/WidgetConfig;Ldxoptimizer/ip;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->k:Lcn/com/opda/android/sevenkey/WidgetConfig;

    .line 108
    iput-object p2, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->l:Ldxoptimizer/ip;

    .line 109
    invoke-direct {p0}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->a()V

    .line 110
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 140
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e077d

    if-ne v0, v1, :cond_3

    .line 142
    iget-object v0, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/iq;->a(Landroid/content/Context;)Ldxoptimizer/iq;

    move-result-object v0

    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->k:Lcn/com/opda/android/sevenkey/WidgetConfig;

    invoke-virtual {v0, v1}, Ldxoptimizer/iq;->a(Lcn/com/opda/android/sevenkey/WidgetConfig;)V

    .line 144
    const/4 v0, 0x1

    .line 145
    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->k:Lcn/com/opda/android/sevenkey/WidgetConfig;

    invoke-virtual {v1}, Lcn/com/opda/android/sevenkey/WidgetConfig;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    invoke-direct {p0}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e()V

    .line 147
    const/4 v0, 0x0

    .line 157
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 158
    invoke-direct {p0}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->f()V

    .line 163
    :cond_1
    :goto_1
    return-void

    .line 148
    :cond_2
    iget-object v1, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/iq;->a(Landroid/content/Context;)Ldxoptimizer/iq;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/iq;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 150
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e:Landroid/content/Context;

    const-class v3, Lcn/com/opda/android/sevenkey/LockScreenAdmin;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    iget-object v2, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e:Landroid/content/Context;

    invoke-static {v2, v1}, Ldxoptimizer/md;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, p0, Lcn/com/opda/android/sevenkey/WidgetConfigView;->e:Landroid/content/Context;

    invoke-static {v2, v1}, Ldxoptimizer/md;->b(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 153
    const-string v1, "WidgetConfigView"

    const-string v2, "active admin removed"

    invoke-static {v1, v2}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_3
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e077b

    if-ne v0, v1, :cond_1

    .line 161
    invoke-direct {p0}, Lcn/com/opda/android/sevenkey/WidgetConfigView;->d()V

    goto :goto_1
.end method
