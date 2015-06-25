.class public Ldxoptimizer/bue;
.super Ldxoptimizer/rd;
.source "ScheduleSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/ro;


# instance fields
.field private S:Lcom/dianxinos/common/ui/view/DxPreference;

.field private T:Lcom/dianxinos/common/ui/view/DxPreference;

.field private U:Lcom/dianxinos/common/ui/view/DxPreference;

.field private V:Lcom/dianxinos/common/ui/view/DxPreference;

.field private W:Ldxoptimizer/avj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/bue;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/bue;->W:Ldxoptimizer/avj;

    invoke-virtual {v1}, Ldxoptimizer/avj;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 58
    iget-object v0, p0, Ldxoptimizer/bue;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/bue;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/byv;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 60
    invoke-direct {p0}, Ldxoptimizer/bue;->M()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Ldxoptimizer/bue;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01a6

    invoke-virtual {p0, v0}, Ldxoptimizer/bue;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/bue;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 66
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01a7

    invoke-virtual {p0, v0}, Ldxoptimizer/bue;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/bue;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 67
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01a8

    invoke-virtual {p0, v0}, Ldxoptimizer/bue;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/bue;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 68
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01a9

    invoke-virtual {p0, v0}, Ldxoptimizer/bue;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/bue;->S:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 70
    iget-object v0, p0, Ldxoptimizer/bue;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/bue;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 71
    iget-object v0, p0, Ldxoptimizer/bue;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/bue;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 72
    iget-object v0, p0, Ldxoptimizer/bue;->S:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/bue;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 74
    iget-object v0, p0, Ldxoptimizer/bue;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 75
    iget-object v0, p0, Ldxoptimizer/bue;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Ldxoptimizer/bue;->S:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Ldxoptimizer/bue;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method private I()V
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Ldxoptimizer/bue;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 122
    array-length v0, v1

    new-array v2, v0, [Z

    .line 123
    invoke-direct {p0}, Ldxoptimizer/bue;->J()[Ljava/lang/String;

    move-result-object v3

    .line 124
    if-eqz v3, :cond_0

    .line 125
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 126
    aget-object v4, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aput-boolean v5, v2, v4

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    new-instance v0, Ldxoptimizer/ery;

    iget-object v3, p0, Ldxoptimizer/bue;->P:Landroid/app/Activity;

    invoke-direct {v0, v3}, Ldxoptimizer/ery;-><init>(Landroid/content/Context;)V

    .line 130
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080216

    invoke-virtual {v0, v3}, Ldxoptimizer/ery;->setTitle(I)V

    .line 131
    invoke-virtual {v0, v1}, Ldxoptimizer/ery;->a([Ljava/lang/CharSequence;)Ldxoptimizer/ery;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldxoptimizer/ery;->a([Z)Ldxoptimizer/ery;

    .line 132
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080074

    invoke-virtual {v0, v2}, Ldxoptimizer/ery;->a(I)V

    .line 133
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080075

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/ery;->c(ILandroid/view/View$OnClickListener;)V

    .line 134
    new-instance v2, Ldxoptimizer/bug;

    invoke-direct {v2, p0, v1}, Ldxoptimizer/bug;-><init>(Ldxoptimizer/bue;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ldxoptimizer/ery;->a(Ldxoptimizer/esa;)Ldxoptimizer/ery;

    .line 151
    invoke-virtual {v0}, Ldxoptimizer/ery;->show()V

    .line 152
    return-void
.end method

.method private J()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Ldxoptimizer/bue;->W:Ldxoptimizer/avj;

    invoke-virtual {v0}, Ldxoptimizer/avj;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/avh;

    .line 172
    invoke-virtual {v0}, Ldxoptimizer/avh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 176
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private K()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ldxoptimizer/bue;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/bue;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/byv;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 182
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 185
    invoke-direct {p0}, Ldxoptimizer/bue;->M()Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Ldxoptimizer/bue;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 187
    return-void
.end method

.method private M()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 190
    iget-object v0, p0, Ldxoptimizer/bue;->W:Ldxoptimizer/avj;

    invoke-virtual {v0}, Ldxoptimizer/avj;->e()Ldxoptimizer/aym;

    move-result-object v0

    .line 191
    const-string v1, "%02d:%02d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, v0, Ldxoptimizer/aym;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, v0, Ldxoptimizer/aym;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 193
    const-string v2, "%02d:%02d"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Ldxoptimizer/aym;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v0, v0, Ldxoptimizer/aym;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/bue;)Ldxoptimizer/avj;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldxoptimizer/bue;->W:Ldxoptimizer/avj;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/bue;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldxoptimizer/bue;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-static {v0}, Ldxoptimizer/avh;->a(Ljava/lang/String;)Ldxoptimizer/avh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bue;->W:Ldxoptimizer/avj;

    invoke-virtual {v0, v1}, Ldxoptimizer/avj;->a(Ljava/util/ArrayList;)V

    .line 160
    return-void
.end method

.method static synthetic b(Ldxoptimizer/bue;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldxoptimizer/bue;->L()V

    return-void
.end method

.method static synthetic b(Ldxoptimizer/bue;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldxoptimizer/bue;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Ldxoptimizer/bue;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "-"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/byv;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method static synthetic c(Ldxoptimizer/bue;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldxoptimizer/bue;->K()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 45
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030057

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bue;->R:Landroid/view/View;

    .line 46
    iget-object v0, p0, Ldxoptimizer/bue;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Ldxoptimizer/rd;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Ldxoptimizer/bue;->H()V

    .line 53
    invoke-direct {p0}, Ldxoptimizer/bue;->G()V

    .line 54
    return-void
.end method

.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Ldxoptimizer/bue;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_0

    .line 203
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 204
    iget-object v1, p0, Ldxoptimizer/bue;->W:Ldxoptimizer/avj;

    invoke-virtual {v1, v0}, Ldxoptimizer/avj;->b(Z)V

    .line 206
    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Ldxoptimizer/bue;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bue;->W:Ldxoptimizer/avj;

    .line 41
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 82
    iget-object v0, p0, Ldxoptimizer/bue;->S:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_1

    .line 83
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/bue;->P:Landroid/app/Activity;

    const-class v2, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    invoke-virtual {p0, v0}, Ldxoptimizer/bue;->a(Landroid/content/Intent;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bue;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_2

    .line 86
    new-instance v2, Ldxoptimizer/erk;

    iget-object v0, p0, Ldxoptimizer/bue;->P:Landroid/app/Activity;

    invoke-direct {v2, v0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 87
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08024d

    invoke-virtual {v2, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 89
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03003c

    invoke-virtual {v2, v0}, Ldxoptimizer/erk;->c(I)Landroid/view/View;

    move-result-object v1

    .line 91
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e009f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    .line 93
    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e00a0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    .line 95
    iget-object v3, p0, Ldxoptimizer/bue;->W:Ldxoptimizer/avj;

    invoke-virtual {v3}, Ldxoptimizer/avj;->e()Ldxoptimizer/aym;

    move-result-object v3

    .line 96
    iget v4, v3, Ldxoptimizer/aym;->a:I

    iget v5, v3, Ldxoptimizer/aym;->b:I

    invoke-virtual {v0, v4, v5}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->a(II)V

    .line 97
    iget v4, v3, Ldxoptimizer/aym;->c:I

    iget v3, v3, Ldxoptimizer/aym;->d:I

    invoke-virtual {v1, v4, v3}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->a(II)V

    .line 99
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080074

    new-instance v4, Ldxoptimizer/buf;

    invoke-direct {v4, p0, v0, v1}, Ldxoptimizer/buf;-><init>(Ldxoptimizer/bue;Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;)V

    invoke-virtual {v2, v3, v4}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 111
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {v2}, Ldxoptimizer/erk;->show()V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bue;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_0

    .line 115
    invoke-direct {p0}, Ldxoptimizer/bue;->I()V

    goto :goto_0
.end method
