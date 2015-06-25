.class public Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;
.super Ldxoptimizer/art;
.source "TimeModeSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/ro;


# instance fields
.field private o:Lcom/dianxinos/common/ui/view/DxPreference;

.field private p:Lcom/dianxinos/common/ui/view/DxPreference;

.field private q:Lcom/dianxinos/common/ui/view/DxPreference;

.field private r:Lcom/dianxinos/common/ui/view/DxPreference;

.field private s:Lcom/dianxinos/common/ui/view/DxPreference;

.field private t:Lcom/dianxinos/common/ui/view/DxPreference;

.field private u:Lcom/dianxinos/common/ui/view/DxPreference;

.field private v:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private w:Landroid/widget/ImageButton;

.field private x:Ldxoptimizer/avj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldxoptimizer/art;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;)Lcom/dianxinos/common/ui/view/DxPreference;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->p:Lcom/dianxinos/common/ui/view/DxPreference;

    return-object v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;)Ldxoptimizer/avj;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->x:Ldxoptimizer/avj;

    return-object v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;)Lcom/dianxinos/common/ui/view/DxPreference;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->s:Lcom/dianxinos/common/ui/view/DxPreference;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->r:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->x:Ldxoptimizer/avj;

    invoke-virtual {v1}, Ldxoptimizer/avj;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->s:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->x:Ldxoptimizer/avj;

    invoke-virtual {v1}, Ldxoptimizer/avj;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 45
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->q:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->x:Ldxoptimizer/avj;

    invoke-virtual {v1}, Ldxoptimizer/avj;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->o:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->x:Ldxoptimizer/avj;

    invoke-virtual {v1}, Ldxoptimizer/avj;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->p:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->x:Ldxoptimizer/avj;

    invoke-virtual {v1}, Ldxoptimizer/avj;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 48
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->t:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->x:Ldxoptimizer/avj;

    invoke-virtual {v1}, Ldxoptimizer/avj;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->u:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->x:Ldxoptimizer/avj;

    invoke-virtual {v1}, Ldxoptimizer/avj;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 50
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->x:Ldxoptimizer/avj;

    invoke-virtual {v0}, Ldxoptimizer/avj;->u()V

    .line 54
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->h()V

    .line 55
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 58
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0185

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->q:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 59
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0186

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->o:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 60
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0182

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->r:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 61
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0187

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->p:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 62
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0188

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->s:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 63
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0184

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->t:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 64
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0183

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->u:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 66
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0180

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->v:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 68
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->q:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 69
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->o:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 70
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->r:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 71
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->t:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 72
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->u:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 73
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->u:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->r:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 75
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->p:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->s:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->v:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->v:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08024c

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 80
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080213

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->w:Landroid/widget/ImageButton;

    .line 82
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->w:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 83
    return-void
.end method


# virtual methods
.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->r:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_1

    .line 138
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->x:Ldxoptimizer/avj;

    invoke-virtual {v1, v0}, Ldxoptimizer/avj;->j(Z)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->q:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_2

    .line 141
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->x:Ldxoptimizer/avj;

    invoke-virtual {v1, v0}, Ldxoptimizer/avj;->l(Z)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->o:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_3

    .line 144
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->x:Ldxoptimizer/avj;

    invoke-virtual {v1, v0}, Ldxoptimizer/avj;->m(Z)V

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->t:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_4

    .line 147
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->x:Ldxoptimizer/avj;

    invoke-virtual {v1, v0}, Ldxoptimizer/avj;->q(Z)V

    goto :goto_0

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->u:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_0

    .line 150
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->x:Ldxoptimizer/avj;

    invoke-virtual {v1, v0}, Ldxoptimizer/avj;->k(Z)V

    goto :goto_0
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->finish()V

    .line 158
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 162
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030061

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f080295

    const v3, 0x7f080075

    const v2, 0x7f080051

    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->p:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->p:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/DxPreference;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 90
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 91
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080249

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 92
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-instance v1, Ldxoptimizer/bwx;

    invoke-direct {v1, p0}, Ldxoptimizer/bwx;-><init>(Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;)V

    invoke-virtual {v0, v4, v1}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 98
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-instance v1, Ldxoptimizer/bwy;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/bwy;-><init>(Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v3, v1}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 103
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->p:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->x:Ldxoptimizer/avj;

    invoke-virtual {v0, v1}, Ldxoptimizer/avj;->n(Z)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->s:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->s:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/DxPreference;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 112
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 113
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08024a

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 114
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-instance v1, Ldxoptimizer/bwz;

    invoke-direct {v1, p0}, Ldxoptimizer/bwz;-><init>(Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;)V

    invoke-virtual {v0, v4, v1}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 120
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-instance v1, Ldxoptimizer/bxa;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/bxa;-><init>(Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v3, v1}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->s:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 128
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->x:Ldxoptimizer/avj;

    invoke-virtual {v0, v1}, Ldxoptimizer/avj;->o(Z)V

    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->v:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->i()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Ldxoptimizer/art;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->x:Ldxoptimizer/avj;

    .line 38
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->j()V

    .line 39
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->h()V

    .line 40
    return-void
.end method
