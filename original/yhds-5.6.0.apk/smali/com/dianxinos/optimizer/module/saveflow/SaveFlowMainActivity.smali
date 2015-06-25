.class public Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;
.super Ldxoptimizer/ars;
.source "SaveFlowMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/arp;
.implements Ldxoptimizer/ro;
.implements Ldxoptimizer/rv;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/Button;

.field private C:Landroid/widget/Button;

.field private D:Lcom/dianxinos/common/ui/view/DxPreference;

.field private E:Lcom/dianxinos/common/ui/view/DxPreference;

.field private F:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private b:Ldxoptimizer/dxy;

.field private c:Landroid/os/Handler;

.field private d:Ldxoptimizer/erq;

.field private e:Ldxoptimizer/erk;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/widget/Button;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 88
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->f:Z

    .line 89
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->g:Z

    .line 90
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->h:Z

    .line 91
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->i:Z

    .line 92
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->j:Z

    .line 120
    new-instance v0, Ldxoptimizer/dyr;

    invoke-direct {v0, p0}, Ldxoptimizer/dyr;-><init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->F:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;Ldxoptimizer/erk;)Ldxoptimizer/erk;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->e:Ldxoptimizer/erk;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d:Ldxoptimizer/erq;

    return-object p1
.end method

.method private a(Landroid/view/View;IIIIZFLjava/lang/String;)Ldxoptimizer/fgu;
    .locals 8

    .prologue
    .line 393
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 v1, 0x1

    aput p4, v0, v1

    invoke-static {v0}, Ldxoptimizer/fih;->b([I)Ldxoptimizer/fih;

    move-result-object v7

    .line 394
    new-instance v0, Ldxoptimizer/dyz;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move v4, p6

    move v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/dyz;-><init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;ILandroid/view/View;ZFLjava/lang/String;)V

    invoke-virtual {v7, v0}, Ldxoptimizer/fih;->a(Ldxoptimizer/fio;)V

    .line 419
    int-to-long v0, p5

    invoke-virtual {v7, v0, v1}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;Landroid/view/View;IIIIZFLjava/lang/String;)Ldxoptimizer/fgu;
    .locals 1

    .prologue
    .line 66
    invoke-direct/range {p0 .. p8}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Landroid/view/View;IIIIZFLjava/lang/String;)Ldxoptimizer/fgu;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v5, 0x7f08066a

    const v4, 0x7f080669

    const/16 v3, 0xc

    const/4 v2, 0x0

    .line 163
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808cd

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->A:Landroid/widget/ImageButton;

    .line 164
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->A:Landroid/widget/ImageButton;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 165
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e075e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->x:Landroid/widget/Button;

    .line 168
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0767

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->o:Landroid/widget/TextView;

    .line 170
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0766

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->p:Landroid/widget/TextView;

    .line 171
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0768

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->q:Landroid/widget/ImageView;

    .line 172
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e076a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->r:Landroid/widget/TextView;

    .line 173
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e075f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->s:Landroid/view/ViewGroup;

    .line 174
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0760

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->t:Landroid/widget/ImageView;

    .line 175
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0761

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->u:Landroid/widget/TextView;

    .line 176
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0762

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->y:Landroid/view/ViewGroup;

    .line 177
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e075d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->w:Landroid/view/ViewGroup;

    .line 178
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0763

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->z:Landroid/widget/TextView;

    .line 179
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00d7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->m:Landroid/view/ViewGroup;

    .line 180
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0764

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->n:Landroid/view/ViewGroup;

    .line 181
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e076c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->v:Landroid/view/ViewGroup;

    .line 182
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e076d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->B:Landroid/widget/Button;

    .line 183
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e076e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->C:Landroid/widget/Button;

    .line 184
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e076f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->D:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 185
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0770

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->E:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 186
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->B:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->D:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v5, v4}, Lcom/dianxinos/common/ui/view/DxPreference;->a(II)V

    .line 191
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->D:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/DxPreference;->setSwitchToggleTextSize(I)V

    .line 192
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->D:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 193
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->D:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->j:Z

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Lcom/dianxinos/common/ui/view/DxPreference;Z)V

    .line 195
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->E:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v5, v4}, Lcom/dianxinos/common/ui/view/DxPreference;->a(II)V

    .line 197
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->E:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v3}, Lcom/dianxinos/common/ui/view/DxPreference;->setSwitchToggleTextSize(I)V

    .line 198
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->E:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 199
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->E:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-static {p0}, Ldxoptimizer/dyl;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 202
    invoke-static {p0}, Ldxoptimizer/djo;->c(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->k:J

    .line 203
    invoke-static {}, Ldxoptimizer/aoi;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->l:J

    .line 207
    invoke-static {p0}, Ldxoptimizer/dyl;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->f:Z

    .line 209
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d()V

    .line 210
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "sg"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 222
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->k:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->l:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_3

    .line 214
    :cond_1
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->f:Z

    .line 215
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->j:Z

    if-eqz v0, :cond_2

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0808cf

    .line 217
    :goto_1
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0808d0

    goto :goto_1

    .line 219
    :cond_3
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->f()V

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 734
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 735
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 736
    invoke-virtual {v0, p1}, Ldxoptimizer/erk;->e(I)V

    .line 737
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080090

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 738
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setCanceledOnTouchOutside(Z)V

    .line 739
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 740
    return-void
.end method

.method private a(Lcom/dianxinos/common/ui/view/DxPreference;Z)V
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p1, p2}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 249
    if-eqz p2, :cond_0

    .line 250
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0808db

    invoke-virtual {p1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0808da

    invoke-virtual {p1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;Lcom/dianxinos/common/ui/view/DxPreference;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Lcom/dianxinos/common/ui/view/DxPreference;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;ZZ)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 275
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 281
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    const v2, 0x7f0808ea

    const/4 v3, 0x1

    .line 513
    if-nez p1, :cond_0

    .line 514
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->k()V

    .line 590
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->b:Ldxoptimizer/dxy;

    invoke-virtual {v0}, Ldxoptimizer/dxy;->d()I

    move-result v0

    .line 519
    if-ne v0, v3, :cond_1

    .line 520
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0808e3

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(I)V

    .line 521
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "smo_ns"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 525
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 526
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {v0, v2, v3}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 527
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "smo_nv"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 531
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 532
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {v0, v2, v3}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 533
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "smo_c"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 537
    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 538
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0808e4

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(I)V

    .line 539
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "smo_apm"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 543
    :cond_4
    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    if-nez p2, :cond_6

    .line 545
    :cond_5
    new-instance v0, Ldxoptimizer/hy;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/hy;-><init>(Landroid/content/Context;)V

    .line 546
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldxoptimizer/hy;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/evh;->b(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 548
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->l()V

    .line 549
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "smo_nn"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 554
    :cond_6
    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    .line 560
    :cond_7
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->b:Ldxoptimizer/dxy;

    invoke-virtual {v0}, Ldxoptimizer/dxy;->f()Z

    move-result v0

    if-nez v0, :cond_a

    .line 561
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d:Ldxoptimizer/erq;

    if-nez v0, :cond_8

    .line 562
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->m()Ldxoptimizer/erq;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d:Ldxoptimizer/erq;

    .line 564
    :cond_8
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 565
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 567
    :cond_9
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->h()V

    goto/16 :goto_0

    .line 571
    :cond_a
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->b:Ldxoptimizer/dxy;

    invoke-virtual {v0}, Ldxoptimizer/dxy;->g()Z

    move-result v0

    if-nez v0, :cond_c

    .line 572
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d:Ldxoptimizer/erq;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 573
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 575
    :cond_b
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808e6

    invoke-static {v0, v1, v3}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 576
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->b:Ldxoptimizer/dxy;

    invoke-virtual {v0, p0}, Ldxoptimizer/dxy;->a(Landroid/app/Activity;)V

    .line 577
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "smo_av"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 583
    :cond_c
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d:Ldxoptimizer/erq;

    if-nez v0, :cond_d

    .line 584
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->m()Ldxoptimizer/erq;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d:Ldxoptimizer/erq;

    .line 586
    :cond_d
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-nez v0, :cond_e

    .line 587
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 589
    :cond_e
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->i()V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->i:Z

    return v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Lcom/dianxinos/common/ui/view/DxPreference;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->D:Lcom/dianxinos/common/ui/view/DxPreference;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 225
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 227
    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 228
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 230
    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 232
    const-string v1, "sftc"

    const-string v2, "efn"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    const/16 v1, 0x1b

    if-ne v0, v1, :cond_2

    .line 236
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "efm"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 239
    :cond_2
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 240
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "efa"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 828
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 829
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 830
    invoke-virtual {v0, p1}, Ldxoptimizer/erk;->e(I)V

    .line 831
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 832
    new-instance v1, Ldxoptimizer/dyw;

    invoke-direct {v1, p0}, Ldxoptimizer/dyw;-><init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 838
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setCanceledOnTouchOutside(Z)V

    .line 839
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 840
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/dxy;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->b:Ldxoptimizer/dxy;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 257
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dyl;->i(Landroid/content/Context;)J

    move-result-wide v0

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 259
    const-wide/32 v4, 0x927c0

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 260
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dyx;

    invoke-direct {v1, p0, v2, v3}, Ldxoptimizer/dyx;-><init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;J)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 267
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->l:J

    return-wide v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->m:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->w:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 272
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->k:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 288
    return-void
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 13

    .prologue
    const/16 v5, 0x9c4

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    .line 301
    .line 303
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a00ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 304
    invoke-static {p0}, Ldxoptimizer/evf;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p0, v1}, Ldxoptimizer/evf;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int v4, v0, v1

    .line 309
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->k:J

    iget-wide v8, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->l:J

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 310
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->k:J

    iget-wide v10, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->l:J

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 312
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-eqz v10, :cond_6

    .line 313
    long-to-double v0, v0

    long-to-double v10, v8

    div-double/2addr v0, v10

    .line 316
    :goto_0
    iget-wide v10, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->k:J

    cmp-long v8, v10, v8

    if-nez v8, :cond_1

    .line 318
    cmpl-double v6, v0, v6

    if-nez v6, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    :goto_1
    double-to-int v0, v0

    .line 319
    if-ge v0, v3, :cond_5

    move v0, v3

    move v3, v4

    .line 330
    :goto_2
    iget-wide v6, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->k:J

    invoke-static {v6, v7}, Ldxoptimizer/dre;->e(J)[Ljava/lang/String;

    move-result-object v6

    .line 331
    iget-wide v8, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->l:J

    invoke-static {v8, v9}, Ldxoptimizer/dre;->e(J)[Ljava/lang/String;

    move-result-object v10

    .line 332
    aget-object v1, v6, v12

    aget-object v7, v10, v12

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object v1, v6, v2

    aget-object v7, v10, v2

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v9, v4

    .line 337
    :goto_3
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    aget-object v0, v6, v12

    invoke-static {v0}, Ldxoptimizer/exa;->b(Ljava/lang/String;)F

    move-result v7

    aget-object v8, v6, v2

    move-object v0, p0

    move v6, v2

    invoke-direct/range {v0 .. v8}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Landroid/view/View;IIIIZFLjava/lang/String;)Ldxoptimizer/fgu;

    move-result-object v0

    .line 340
    new-instance v1, Ldxoptimizer/dyy;

    invoke-direct {v1, p0}, Ldxoptimizer/dyy;-><init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fgu;->a(Ldxoptimizer/fgv;)V

    .line 381
    invoke-virtual {v0}, Ldxoptimizer/fgu;->a()V

    .line 382
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    aget-object v0, v10, v12

    invoke-static {v0}, Ldxoptimizer/exa;->b(Ljava/lang/String;)F

    move-result v7

    aget-object v8, v10, v2

    move-object v0, p0

    move v4, v9

    move v6, v2

    invoke-direct/range {v0 .. v8}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Landroid/view/View;IIIIZFLjava/lang/String;)Ldxoptimizer/fgu;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ldxoptimizer/fgu;->a()V

    .line 386
    return-void

    .line 318
    :cond_0
    int-to-double v6, v4

    mul-double/2addr v0, v6

    goto :goto_1

    .line 324
    :cond_1
    cmpl-double v6, v0, v6

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    :goto_4
    double-to-int v0, v0

    .line 325
    if-ge v0, v3, :cond_4

    move v0, v4

    .line 326
    goto :goto_2

    .line 324
    :cond_2
    int-to-double v6, v4

    mul-double/2addr v0, v6

    goto :goto_4

    :cond_3
    move v9, v0

    move v4, v3

    goto :goto_3

    :cond_4
    move v3, v0

    move v0, v4

    goto :goto_2

    :cond_5
    move v3, v4

    goto :goto_2

    :cond_6
    move-wide v0, v6

    goto/16 :goto_0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->s:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 593
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dza;

    invoke-direct {v1, p0}, Ldxoptimizer/dza;-><init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 635
    return-void
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->v:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 638
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dzc;

    invoke-direct {v1, p0}, Ldxoptimizer/dzc;-><init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 687
    return-void
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->C:Landroid/widget/Button;

    return-object v0
.end method

.method private j()Ldxoptimizer/erk;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 743
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 744
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 745
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808de

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 746
    invoke-virtual {v0}, Ldxoptimizer/erk;->c()Landroid/widget/TextView;

    move-result-object v1

    .line 747
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0204aa

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 748
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v3, 0x7f0a00af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 750
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808df

    new-instance v2, Ldxoptimizer/dze;

    invoke-direct {v2, p0}, Ldxoptimizer/dze;-><init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 759
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    new-instance v2, Ldxoptimizer/dzf;

    invoke-direct {v2, p0}, Ldxoptimizer/dzf;-><init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 765
    invoke-virtual {v0, v4}, Ldxoptimizer/erk;->setCanceledOnTouchOutside(Z)V

    .line 766
    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 770
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 771
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 772
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808dd

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 773
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/dzg;

    invoke-direct {v2, p0}, Ldxoptimizer/dzg;-><init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 782
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    new-instance v2, Ldxoptimizer/dys;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/dys;-><init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 787
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setCanceledOnTouchOutside(Z)V

    .line 788
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 789
    return-void
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->i()V

    return-void
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 792
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 793
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 794
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808e1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 795
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808e0

    new-instance v2, Ldxoptimizer/dyt;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/dyt;-><init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 817
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    new-instance v2, Ldxoptimizer/dyv;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/dyv;-><init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 823
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setCanceledOnTouchOutside(Z)V

    .line 824
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 825
    return-void
.end method

.method public static synthetic m(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a:Landroid/content/Context;

    return-object v0
.end method

.method private m()Ldxoptimizer/erq;
    .locals 2

    .prologue
    .line 843
    new-instance v0, Ldxoptimizer/erq;

    invoke-direct {v0, p0}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;)V

    .line 844
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808e2

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(I)V

    .line 845
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 846
    return-object v0
.end method

.method public static synthetic n(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d:Ldxoptimizer/erq;

    return-object v0
.end method

.method public static synthetic o(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->g:Z

    return v0
.end method

.method public static synthetic p(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/erk;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->e:Ldxoptimizer/erk;

    return-object v0
.end method

.method public static synthetic q(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/erk;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->j()Ldxoptimizer/erk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->m()Ldxoptimizer/erq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 691
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 693
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    goto :goto_0

    .line 699
    :pswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808ea

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 702
    :pswitch_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0808e3

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(I)V

    goto :goto_0

    .line 705
    :pswitch_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808e5

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 691
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 496
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 497
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->D:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_3

    .line 499
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->D:Lcom/dianxinos/common/ui/view/DxPreference;

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 500
    invoke-direct {p0, v3, v2}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(ZZ)V

    .line 501
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v2

    const-string v4, "scc"

    if-eqz v3, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p0, v4, v0, v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 510
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 499
    goto :goto_0

    .line 501
    :cond_2
    const-string v0, "0"

    goto :goto_1

    .line 504
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->E:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_0

    .line 505
    invoke-static {p0, v3}, Ldxoptimizer/dyl;->d(Landroid/content/Context;Z)V

    .line 506
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v2

    const-string v4, "rscc"

    if-eqz v3, :cond_4

    const-string v0, "1"

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p0, v4, v0, v1}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_2

    :cond_4
    const-string v0, "0"

    goto :goto_3
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->finish()V

    .line 425
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 714
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ars;->onActivityResult(IILandroid/content/Intent;)V

    .line 716
    const/16 v0, 0x4b5

    if-ne p1, v0, :cond_1

    .line 717
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 718
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->d:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 721
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(ZZ)V

    .line 731
    :cond_1
    :goto_0
    return-void

    .line 723
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 724
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808e7

    invoke-static {v0, v1, v3}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 726
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "smo_ave"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 450
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->x:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 451
    invoke-static {p0}, Ldxoptimizer/dyl;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0808d0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->D:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/DxPreference;->performClick()Z

    .line 454
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->E:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/DxPreference;->performClick()Z

    .line 456
    :cond_0
    invoke-static {p0, v4}, Ldxoptimizer/dyl;->e(Landroid/content/Context;Z)V

    .line 457
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "su"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 492
    :cond_1
    :goto_0
    return-void

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->A:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 461
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowHelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 462
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 463
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->B:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 464
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->b(Landroid/content/Intent;)V

    .line 466
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "sde"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 469
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->C:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 470
    invoke-static {}, Ldxoptimizer/dzj;->a()Ldxoptimizer/dzj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/dzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 471
    const/4 v0, 0x0

    .line 472
    const-string v1, "sfsm_id"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Ldxoptimizer/eml;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ne v3, v1, :cond_5

    .line 474
    const-string v0, "sfsm_id"

    invoke-static {p0, v0}, Ldxoptimizer/emm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 478
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->l:J

    invoke-static {v0, v1, v4}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v0

    .line 479
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080980

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 481
    :goto_1
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 482
    const-string v2, "saveflow_share.jpg"

    invoke-static {p0, v0, v2, v1, v4}, Ldxoptimizer/dzm;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 484
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "ssh"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 488
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080751

    invoke-static {v0, v1, v3}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 133
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/dyl;->g(Landroid/content/Context;Z)V

    .line 135
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301b8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->setContentView(I)V

    .line 136
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a:Landroid/content/Context;

    .line 137
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->c:Landroid/os/Handler;

    .line 138
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->b:Ldxoptimizer/dxy;

    .line 139
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->b:Ldxoptimizer/dxy;

    invoke-virtual {v0}, Ldxoptimizer/dxy;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->h:Z

    .line 141
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0808eb

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->b(I)V

    .line 146
    :cond_0
    :goto_0
    invoke-static {p0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->j:Z

    .line 148
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a()V

    .line 149
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->h:Z

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->F:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.dianxinos.optimizer.action.QB_VPN_APE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 159
    :cond_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->b()V

    .line 160
    return-void

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->b:Ldxoptimizer/dxy;

    invoke-virtual {v0}, Ldxoptimizer/dxy;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->h:Z

    .line 144
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0808ea

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->b(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 443
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->i:Z

    .line 444
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->F:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;)V

    .line 445
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 446
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 429
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 430
    invoke-static {p0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->i()Z

    move-result v0

    .line 431
    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->D:Lcom/dianxinos/common/ui/view/DxPreference;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Lcom/dianxinos/common/ui/view/DxPreference;Z)V

    .line 436
    :goto_0
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->h:Z

    if-eqz v0, :cond_0

    .line 437
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->c()V

    .line 439
    :cond_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->D:Lcom/dianxinos/common/ui/view/DxPreference;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->a(Lcom/dianxinos/common/ui/view/DxPreference;Z)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onWindowFocusChanged(Z)V

    .line 293
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->f:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->f:Z

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->g:Z

    .line 296
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->g()V

    .line 298
    :cond_0
    return-void
.end method
