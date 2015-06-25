.class public Ldxoptimizer/erk;
.super Landroid/app/Dialog;
.source "CommonDialog.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/ScrollView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/Button;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/LinearLayout;

.field private q:Ldxoptimizer/erp;

.field private r:Ljava/util/Timer;

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Ldxoptimizer/rc;->k:Ldxoptimizer/lv;

    const v0, 0x7f09009f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 84
    new-instance v0, Ldxoptimizer/ero;

    invoke-direct {v0, p0}, Ldxoptimizer/ero;-><init>(Ldxoptimizer/erk;)V

    iput-object v0, p0, Ldxoptimizer/erk;->s:Landroid/os/Handler;

    .line 88
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300c6

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->setContentView(I)V

    .line 89
    iput-object p1, p0, Ldxoptimizer/erk;->a:Landroid/content/Context;

    .line 91
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0040

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/erk;->h:Landroid/view/View;

    .line 92
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e00d7

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Ldxoptimizer/erk;->c:Landroid/widget/ScrollView;

    .line 93
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0378

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/erk;->d:Landroid/widget/LinearLayout;

    .line 94
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0044

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/erk;->e:Landroid/view/View;

    .line 95
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0041

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/erk;->f:Landroid/widget/TextView;

    .line 96
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0379

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/erk;->g:Landroid/widget/TextView;

    .line 97
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e037a

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/erk;->p:Landroid/widget/LinearLayout;

    .line 99
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e037f

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/erk;->i:Landroid/view/View;

    .line 100
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0380

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldxoptimizer/erk;->j:Landroid/widget/Button;

    .line 101
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0371

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldxoptimizer/erk;->k:Landroid/widget/Button;

    .line 102
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0381

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/erk;->l:Landroid/view/View;

    .line 103
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0383

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldxoptimizer/erk;->m:Landroid/widget/Button;

    .line 104
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0382

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/erk;->n:Landroid/view/View;

    .line 105
    return-void
.end method

.method static synthetic a(Ldxoptimizer/erk;)Ldxoptimizer/erp;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/erk;->q:Ldxoptimizer/erp;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Ldxoptimizer/erk;->b:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 227
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e021f

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e037e

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldxoptimizer/erk;->b:Landroid/widget/ProgressBar;

    .line 230
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 402
    iget-object v0, p0, Ldxoptimizer/erk;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Ldxoptimizer/erk;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    return-void
.end method


# virtual methods
.method public a(ZI)Landroid/widget/CheckBox;
    .locals 2

    .prologue
    .line 268
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0374

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 269
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 270
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 271
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setText(I)V

    .line 272
    return-object v0
.end method

.method public a(Landroid/widget/ListAdapter;)Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ldxoptimizer/erk;->c:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 209
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0043

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 210
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 211
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 212
    return-object v0
.end method

.method public a(Landroid/widget/ListAdapter;I)Landroid/widget/ListView;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 185
    invoke-virtual {p0, p1}, Ldxoptimizer/erk;->a(Landroid/widget/ListAdapter;)Landroid/widget/ListView;

    move-result-object v0

    .line 186
    instance-of v1, p1, Landroid/widget/SimpleAdapter;

    if-eqz v1, :cond_0

    .line 187
    check-cast p1, Landroid/widget/SimpleAdapter;

    .line 188
    invoke-virtual {p1}, Landroid/widget/SimpleAdapter;->getViewBinder()Landroid/widget/SimpleAdapter$ViewBinder;

    move-result-object v1

    if-nez v1, :cond_0

    .line 189
    new-instance v1, Ldxoptimizer/erl;

    invoke-direct {v1, p0}, Ldxoptimizer/erl;-><init>(Ldxoptimizer/erk;)V

    .line 199
    invoke-virtual {p1, v1}, Landroid/widget/SimpleAdapter;->setViewBinder(Landroid/widget/SimpleAdapter$ViewBinder;)V

    .line 202
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 203
    if-ltz p2, :cond_1

    invoke-virtual {v0, p2, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 204
    :cond_1
    return-object v0
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldxoptimizer/erk;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Ldxoptimizer/erk;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Ldxoptimizer/erk;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 276
    invoke-direct {p0}, Ldxoptimizer/erk;->h()V

    .line 277
    iget-object v0, p0, Ldxoptimizer/erk;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 278
    if-lez p1, :cond_0

    .line 279
    iget-object v0, p0, Ldxoptimizer/erk;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 282
    :cond_0
    if-eqz p2, :cond_1

    .line 283
    iget-object v0, p0, Ldxoptimizer/erk;->j:Landroid/widget/Button;

    new-instance v1, Ldxoptimizer/ern;

    invoke-direct {v1, p0, p2}, Ldxoptimizer/ern;-><init>(Ldxoptimizer/erk;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Ldxoptimizer/erk;->j:Landroid/widget/Button;

    new-instance v1, Ldxoptimizer/erm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldxoptimizer/erm;-><init>(Ldxoptimizer/erk;Ldxoptimizer/erl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 331
    .line 333
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 334
    iget-object v0, p0, Ldxoptimizer/erk;->j:Landroid/widget/Button;

    .line 344
    :goto_0
    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 347
    :cond_0
    return-void

    .line 335
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 336
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0371

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto :goto_0

    .line 337
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 338
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0383

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto :goto_0

    .line 340
    :cond_3
    const/4 v0, 0x0

    .line 341
    const-string v1, "CommonDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set Bad bt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 487
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0376

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 488
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 489
    if-eqz p1, :cond_0

    .line 490
    new-instance v1, Ldxoptimizer/ern;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/ern;-><init>(Ldxoptimizer/erk;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    :goto_0
    return-void

    .line 492
    :cond_0
    new-instance v1, Ldxoptimizer/erm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldxoptimizer/erm;-><init>(Ldxoptimizer/erk;Ldxoptimizer/erl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldxoptimizer/erk;->d:Landroid/widget/LinearLayout;

    .line 162
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Ldxoptimizer/erk;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Ldxoptimizer/erk;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    return-void
.end method

.method public a(Ljava/lang/CharSequence;FF)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Ldxoptimizer/erk;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 177
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldxoptimizer/erk;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 290
    iget-object v1, p0, Ldxoptimizer/erk;->j:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 291
    return-void

    .line 290
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 120
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0375

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0377

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    return-void
.end method

.method public b(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 311
    invoke-direct {p0}, Ldxoptimizer/erk;->h()V

    .line 312
    iget-object v0, p0, Ldxoptimizer/erk;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 313
    if-lez p1, :cond_0

    .line 314
    iget-object v0, p0, Ldxoptimizer/erk;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 317
    :cond_0
    iget-object v0, p0, Ldxoptimizer/erk;->j:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 294
    iget-object v1, p0, Ldxoptimizer/erk;->m:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 295
    return-void

    .line 294
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldxoptimizer/erk;->c:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Ldxoptimizer/erk;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e037b

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 136
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e037c

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ldxoptimizer/erk;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Ldxoptimizer/erk;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public c(ILandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 350
    invoke-direct {p0}, Ldxoptimizer/erk;->h()V

    .line 351
    iget-object v0, p0, Ldxoptimizer/erk;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Ldxoptimizer/erk;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    if-lez p1, :cond_0

    .line 354
    iget-object v0, p0, Ldxoptimizer/erk;->m:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 357
    :cond_0
    if-eqz p2, :cond_1

    .line 358
    iget-object v0, p0, Ldxoptimizer/erk;->m:Landroid/widget/Button;

    new-instance v1, Ldxoptimizer/ern;

    invoke-direct {v1, p0, p2}, Ldxoptimizer/ern;-><init>(Ldxoptimizer/erk;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Ldxoptimizer/erk;->m:Landroid/widget/Button;

    new-instance v1, Ldxoptimizer/erm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldxoptimizer/erm;-><init>(Ldxoptimizer/erk;Ldxoptimizer/erl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 222
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0042

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Ldxoptimizer/erk;->c:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Ldxoptimizer/erk;->c:Landroid/widget/ScrollView;

    iget-object v1, p0, Ldxoptimizer/erk;->c:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Ldxoptimizer/erk;->c:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Ldxoptimizer/erk;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldxoptimizer/erk;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Ldxoptimizer/erk;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public d(ILandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 365
    invoke-direct {p0}, Ldxoptimizer/erk;->h()V

    .line 366
    iget-object v0, p0, Ldxoptimizer/erk;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Ldxoptimizer/erk;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    if-lez p1, :cond_0

    .line 369
    iget-object v0, p0, Ldxoptimizer/erk;->k:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 372
    :cond_0
    if-eqz p2, :cond_1

    .line 373
    iget-object v0, p0, Ldxoptimizer/erk;->k:Landroid/widget/Button;

    new-instance v1, Ldxoptimizer/ern;

    invoke-direct {v1, p0, p2}, Ldxoptimizer/ern;-><init>(Ldxoptimizer/erk;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Ldxoptimizer/erk;->k:Landroid/widget/Button;

    new-instance v1, Ldxoptimizer/erm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldxoptimizer/erm;-><init>(Ldxoptimizer/erk;Ldxoptimizer/erl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 452
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 453
    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    .line 454
    const/4 v0, 0x1

    .line 462
    :goto_0
    return v0

    .line 455
    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 456
    iget-object v0, p0, Ldxoptimizer/erk;->r:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Ldxoptimizer/erk;->r:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 458
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/erk;->r:Ljava/util/Timer;

    .line 462
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Ldxoptimizer/erk;->o:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Ldxoptimizer/erk;->o:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/erk;->o:Landroid/widget/Button;

    .line 447
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    const v2, 0x7f02018b

    const/16 v1, 0x8

    .line 298
    iget-object v0, p0, Ldxoptimizer/erk;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/erk;->m:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 300
    iget-object v0, p0, Ldxoptimizer/erk;->j:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Ldxoptimizer/erk;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldxoptimizer/erk;->m:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Ldxoptimizer/erk;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Ldxoptimizer/erk;->m:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldxoptimizer/erk;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Ldxoptimizer/erk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f07001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 322
    iget-object v1, p0, Ldxoptimizer/erk;->j:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 323
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Ldxoptimizer/erk;->a()V

    .line 234
    iget-object v0, p0, Ldxoptimizer/erk;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 235
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Ldxoptimizer/erk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f070021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 327
    iget-object v1, p0, Ldxoptimizer/erk;->j:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 328
    return-void
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Ldxoptimizer/erk;->a()V

    .line 239
    iget-object v0, p0, Ldxoptimizer/erk;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 240
    return-void
.end method

.method public h(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 385
    if-ne p1, v3, :cond_1

    .line 386
    iget-object v0, p0, Ldxoptimizer/erk;->j:Landroid/widget/Button;

    iput-object v0, p0, Ldxoptimizer/erk;->o:Landroid/widget/Button;

    .line 396
    :goto_0
    iget-object v0, p0, Ldxoptimizer/erk;->o:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Ldxoptimizer/erk;->o:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 399
    :cond_0
    return-void

    .line 387
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 388
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0371

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldxoptimizer/erk;->o:Landroid/widget/Button;

    goto :goto_0

    .line 389
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 390
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0383

    invoke-virtual {p0, v0}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldxoptimizer/erk;->o:Landroid/widget/Button;

    goto :goto_0

    .line 392
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/erk;->o:Landroid/widget/Button;

    .line 393
    const-string v0, "CommonDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad default bt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldxoptimizer/erk;->c:Landroid/widget/ScrollView;

    .line 126
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 127
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldxoptimizer/erk;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Ldxoptimizer/erk;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/erk;->m:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 436
    iget-object v0, p0, Ldxoptimizer/erk;->j:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02018b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 438
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 439
    return-void
.end method
