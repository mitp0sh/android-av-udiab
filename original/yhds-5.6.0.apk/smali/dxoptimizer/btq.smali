.class public Ldxoptimizer/btq;
.super Ldxoptimizer/rd;
.source "MainSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/ro;


# static fields
.field private static final S:[I


# instance fields
.field private T:Lcom/dianxinos/common/ui/view/DxPreference;

.field private U:Lcom/dianxinos/common/ui/view/DxPreference;

.field private V:Lcom/dianxinos/common/ui/view/DxPreference;

.field private W:Lcom/dianxinos/common/ui/view/DxPreference;

.field private X:Lcom/dianxinos/common/ui/view/DxPreference;

.field private Y:Lcom/dianxinos/common/ui/view/DxPreference;

.field private Z:Lcom/dianxinos/common/ui/view/DxPreference;

.field private aa:Lcom/dianxinos/common/ui/view/DxPreference;

.field private ab:Lcom/dianxinos/common/ui/view/DxPreference;

.field private ac:Lcom/dianxinos/common/ui/view/DxPreference;

.field private ad:Lcom/dianxinos/common/ui/view/DxPreference;

.field private ae:Lcom/dianxinos/common/ui/view/DxPreference;

.field private af:Lcom/dianxinos/common/ui/view/DxPreference;

.field private ag:Lcom/dianxinos/common/ui/view/DxPreference;

.field private ah:Ldxoptimizer/avj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080225

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080226

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080227

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080228

    aput v2, v0, v1

    sput-object v0, Ldxoptimizer/btq;->S:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    return-void
.end method

.method static synthetic G()[I
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ldxoptimizer/btq;->S:[I

    return-object v0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldxoptimizer/btq;->aa:Lcom/dianxinos/common/ui/view/DxPreference;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Ldxoptimizer/btq;->aa:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/btq;->ah:Ldxoptimizer/avj;

    invoke-virtual {v1}, Ldxoptimizer/avj;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 73
    iget-object v0, p0, Ldxoptimizer/btq;->ab:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/btq;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/byv;->h(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 74
    iget-object v0, p0, Ldxoptimizer/btq;->ac:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/btq;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/byv;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 75
    iget-object v0, p0, Ldxoptimizer/btq;->ad:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/btq;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/byv;->k(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 76
    iget-object v0, p0, Ldxoptimizer/btq;->ah:Ldxoptimizer/avj;

    invoke-virtual {v0}, Ldxoptimizer/avj;->b()Ldxoptimizer/avg;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avg;->a()I

    move-result v0

    invoke-direct {p0, v0}, Ldxoptimizer/btq;->c(I)V

    goto :goto_0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 94
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0175

    invoke-virtual {p0, v0}, Ldxoptimizer/btq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btq;->Z:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 95
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0176

    invoke-virtual {p0, v0}, Ldxoptimizer/btq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btq;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 96
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0177

    invoke-virtual {p0, v0}, Ldxoptimizer/btq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btq;->X:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 97
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0178

    invoke-virtual {p0, v0}, Ldxoptimizer/btq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btq;->aa:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 98
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0179

    invoke-virtual {p0, v0}, Ldxoptimizer/btq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btq;->ab:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 99
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e017a

    invoke-virtual {p0, v0}, Ldxoptimizer/btq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btq;->Y:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 100
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e017e

    invoke-virtual {p0, v0}, Ldxoptimizer/btq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btq;->ac:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 101
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e017f

    invoke-virtual {p0, v0}, Ldxoptimizer/btq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btq;->ad:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 102
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e017c

    invoke-virtual {p0, v0}, Ldxoptimizer/btq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btq;->af:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 103
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e017b

    invoke-virtual {p0, v0}, Ldxoptimizer/btq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btq;->ae:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 104
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e017d

    invoke-virtual {p0, v0}, Ldxoptimizer/btq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btq;->ag:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 105
    iget-object v0, p0, Ldxoptimizer/btq;->Z:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Ldxoptimizer/btq;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Ldxoptimizer/btq;->X:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Ldxoptimizer/btq;->af:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Ldxoptimizer/btq;->ab:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Ldxoptimizer/btq;->aa:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 111
    iget-object v0, p0, Ldxoptimizer/btq;->Y:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Ldxoptimizer/btq;->Y:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/btq;->aa:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 113
    iget-object v0, p0, Ldxoptimizer/btq;->af:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/btq;->aa:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 114
    iget-object v0, p0, Ldxoptimizer/btq;->ae:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/btq;->aa:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 115
    iget-object v0, p0, Ldxoptimizer/btq;->ab:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/btq;->aa:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 116
    iget-object v0, p0, Ldxoptimizer/btq;->ae:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Ldxoptimizer/btq;->ac:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 118
    iget-object v0, p0, Ldxoptimizer/btq;->ad:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 119
    iget-object v0, p0, Ldxoptimizer/btq;->ae:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Ldxoptimizer/btq;->ag:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-direct {p0}, Ldxoptimizer/btq;->J()V

    .line 122
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Ldxoptimizer/btq;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/eue;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0171

    invoke-virtual {p0, v0}, Ldxoptimizer/btq;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0172

    invoke-virtual {p0, v0}, Ldxoptimizer/btq;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0173

    invoke-virtual {p0, v0}, Ldxoptimizer/btq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btq;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 129
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0174

    invoke-virtual {p0, v0}, Ldxoptimizer/btq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btq;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 130
    iget-object v0, p0, Ldxoptimizer/btq;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Ldxoptimizer/btq;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-static {}, Ldxoptimizer/byv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e016f

    invoke-virtual {p0, v0}, Ldxoptimizer/btq;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e016e

    invoke-virtual {p0, v0}, Ldxoptimizer/btq;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0170

    invoke-virtual {p0, v0}, Ldxoptimizer/btq;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btq;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 136
    iget-object v0, p0, Ldxoptimizer/btq;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private K()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 186
    iget-object v0, p0, Ldxoptimizer/btq;->ab:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/DxPreference;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/btq;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 188
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 189
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080210

    invoke-virtual {p0, v1}, Ldxoptimizer/btq;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 190
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/btr;

    invoke-direct {v2, p0}, Ldxoptimizer/btr;-><init>(Ldxoptimizer/btq;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 197
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 198
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 203
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Ldxoptimizer/btq;->ab:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 201
    iget-object v0, p0, Ldxoptimizer/btq;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ldxoptimizer/byv;->f(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method private L()V
    .locals 3

    .prologue
    .line 206
    new-instance v0, Ldxoptimizer/esb;

    iget-object v1, p0, Ldxoptimizer/btq;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/esb;-><init>(Landroid/content/Context;)V

    .line 207
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080218

    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->setTitle(I)V

    .line 208
    iget-object v1, p0, Ldxoptimizer/btq;->ah:Ldxoptimizer/avj;

    invoke-virtual {v1}, Ldxoptimizer/avj;->b()Ldxoptimizer/avg;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/avg;->a()I

    move-result v1

    .line 209
    sget-object v2, Ldxoptimizer/btq;->S:[I

    invoke-virtual {v0, v2}, Ldxoptimizer/esb;->a([I)Ldxoptimizer/esb;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldxoptimizer/esb;->a(I)Ldxoptimizer/esb;

    .line 210
    new-instance v2, Ldxoptimizer/bts;

    invoke-direct {v2, p0, v1}, Ldxoptimizer/bts;-><init>(Ldxoptimizer/btq;I)V

    invoke-virtual {v0, v2}, Ldxoptimizer/esb;->a(Ldxoptimizer/esd;)Ldxoptimizer/esb;

    .line 229
    invoke-virtual {v0}, Ldxoptimizer/esb;->show()V

    .line 230
    return-void
.end method

.method static synthetic a(Ldxoptimizer/btq;)Lcom/dianxinos/common/ui/view/DxPreference;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldxoptimizer/btq;->ab:Lcom/dianxinos/common/ui/view/DxPreference;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/btq;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ldxoptimizer/btq;->c(I)V

    return-void
.end method

.method static synthetic b(Ldxoptimizer/btq;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldxoptimizer/btq;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/btq;)Ldxoptimizer/avj;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldxoptimizer/btq;->ah:Ldxoptimizer/avj;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldxoptimizer/btq;->af:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/btq;->S:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    .line 85
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030049

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/btq;->R:Landroid/view/View;

    .line 59
    iget-object v0, p0, Ldxoptimizer/btq;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Ldxoptimizer/rd;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    invoke-direct {p0}, Ldxoptimizer/btq;->I()V

    .line 66
    return-void
.end method

.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ldxoptimizer/btq;->aa:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_1

    .line 174
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 175
    iget-object v1, p0, Ldxoptimizer/btq;->ah:Ldxoptimizer/avj;

    invoke-virtual {v1, v0}, Ldxoptimizer/avj;->a(Z)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Ldxoptimizer/btq;->ac:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_2

    .line 177
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 178
    iget-object v1, p0, Ldxoptimizer/btq;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/byv;->g(Landroid/content/Context;Z)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Ldxoptimizer/btq;->ad:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_0

    .line 180
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 181
    iget-object v1, p0, Ldxoptimizer/btq;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/byv;->h(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Ldxoptimizer/btq;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/btq;->ah:Ldxoptimizer/avj;

    .line 54
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Ldxoptimizer/rd;->i()V

    .line 90
    invoke-direct {p0}, Ldxoptimizer/btq;->H()V

    .line 91
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Ldxoptimizer/btq;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_1

    .line 143
    invoke-virtual {p0}, Ldxoptimizer/btq;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->k()V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Ldxoptimizer/btq;->ae:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_2

    .line 145
    invoke-virtual {p0}, Ldxoptimizer/btq;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->h()V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Ldxoptimizer/btq;->Z:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_3

    .line 147
    invoke-virtual {p0}, Ldxoptimizer/btq;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->j()V

    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, p0, Ldxoptimizer/btq;->af:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_4

    .line 149
    invoke-direct {p0}, Ldxoptimizer/btq;->L()V

    goto :goto_0

    .line 150
    :cond_4
    iget-object v0, p0, Ldxoptimizer/btq;->ab:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_5

    .line 151
    invoke-direct {p0}, Ldxoptimizer/btq;->K()V

    goto :goto_0

    .line 152
    :cond_5
    iget-object v0, p0, Ldxoptimizer/btq;->Y:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_6

    .line 153
    invoke-virtual {p0}, Ldxoptimizer/btq;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->i()V

    goto :goto_0

    .line 154
    :cond_6
    iget-object v0, p0, Ldxoptimizer/btq;->ae:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_7

    .line 155
    invoke-virtual {p0}, Ldxoptimizer/btq;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->h()V

    goto :goto_0

    .line 156
    :cond_7
    iget-object v0, p0, Ldxoptimizer/btq;->ag:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_8

    .line 157
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldxoptimizer/btq;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    const-class v2, Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0, v0}, Ldxoptimizer/btq;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 160
    :cond_8
    iget-object v0, p0, Ldxoptimizer/btq;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_9

    .line 161
    invoke-virtual {p0}, Ldxoptimizer/btq;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->n()V

    goto :goto_0

    .line 162
    :cond_9
    iget-object v0, p0, Ldxoptimizer/btq;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_a

    .line 163
    invoke-virtual {p0}, Ldxoptimizer/btq;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->m()V

    goto :goto_0

    .line 164
    :cond_a
    iget-object v0, p0, Ldxoptimizer/btq;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_b

    .line 165
    invoke-virtual {p0}, Ldxoptimizer/btq;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->o()V

    goto/16 :goto_0

    .line 166
    :cond_b
    iget-object v0, p0, Ldxoptimizer/btq;->X:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_0

    .line 167
    invoke-virtual {p0}, Ldxoptimizer/btq;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;->l()V

    goto/16 :goto_0
.end method
