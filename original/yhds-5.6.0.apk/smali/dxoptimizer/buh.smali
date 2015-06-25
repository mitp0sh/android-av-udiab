.class public Ldxoptimizer/buh;
.super Ldxoptimizer/brn;
.source "SmsKeyWordsFragment.java"


# static fields
.field private static X:Z


# instance fields
.field W:Ljava/util/ArrayList;

.field private Y:Ldxoptimizer/avq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/buh;->X:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ldxoptimizer/brn;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/buh;->W:Ljava/util/ArrayList;

    .line 67
    return-void
.end method

.method static synthetic N()Z
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Ldxoptimizer/buh;->X:Z

    return v0
.end method

.method private O()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 206
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/buh;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 207
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080255

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 209
    iget-object v1, p0, Ldxoptimizer/buh;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f030047

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Landroid/view/View;)V

    .line 213
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080273

    new-instance v3, Ldxoptimizer/bui;

    invoke-direct {v3, p0, v1}, Ldxoptimizer/bui;-><init>(Ldxoptimizer/buh;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 225
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    invoke-virtual {v0, v1, v4}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 226
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 227
    return-void
.end method

.method private P()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Ldxoptimizer/buh;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080287

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 278
    return-void
.end method

.method private Q()V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Ldxoptimizer/buh;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080288

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 283
    return-void
.end method

.method private R()V
    .locals 2

    .prologue
    .line 286
    invoke-virtual {p0}, Ldxoptimizer/buh;->L()Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 287
    return-void
.end method

.method static synthetic a(Ldxoptimizer/buh;)Ldxoptimizer/avq;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldxoptimizer/buh;->Y:Ldxoptimizer/avq;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/buh;Ldxoptimizer/byr;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldxoptimizer/buh;->a(Ldxoptimizer/byr;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/buh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldxoptimizer/buh;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/buh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldxoptimizer/buh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ldxoptimizer/byr;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 230
    new-instance v1, Ldxoptimizer/erk;

    iget-object v0, p0, Ldxoptimizer/buh;->P:Landroid/app/Activity;

    invoke-direct {v1, v0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 231
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080256

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 233
    iget-object v0, p0, Ldxoptimizer/buh;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f030047

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 236
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0167

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 237
    invoke-virtual {p1}, Ldxoptimizer/byr;->d()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->a(Landroid/view/View;)V

    .line 239
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 241
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080074

    new-instance v4, Ldxoptimizer/buj;

    invoke-direct {v4, p0, v0, v3}, Ldxoptimizer/buj;-><init>(Ldxoptimizer/buh;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 255
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    invoke-virtual {v1, v0, v5}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 256
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    .line 257
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldxoptimizer/buh;->Y:Ldxoptimizer/avq;

    invoke-interface {v0, p1}, Ldxoptimizer/avq;->e(Ljava/lang/String;)Z

    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-direct {p0}, Ldxoptimizer/buh;->P()V

    .line 263
    invoke-direct {p0}, Ldxoptimizer/buh;->R()V

    .line 265
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldxoptimizer/buh;->Y:Ldxoptimizer/avq;

    invoke-interface {v0, p1, p2}, Ldxoptimizer/avq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0}, Ldxoptimizer/buh;->Q()V

    .line 271
    invoke-direct {p0}, Ldxoptimizer/buh;->R()V

    .line 273
    :cond_0
    return-void
.end method

.method static synthetic b(Ldxoptimizer/buh;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldxoptimizer/buh;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/buh;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldxoptimizer/buh;->P:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected G()V
    .locals 3

    .prologue
    .line 172
    invoke-super {p0}, Ldxoptimizer/brn;->G()V

    .line 173
    iget-object v0, p0, Ldxoptimizer/buh;->T:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020077

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080286

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->a(II)V

    .line 175
    return-void
.end method

.method protected J()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ldxoptimizer/bul;

    iget-object v1, p0, Ldxoptimizer/buh;->P:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bul;-><init>(Ldxoptimizer/buh;Landroid/content/Context;)V

    return-object v0
.end method

.method protected K()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ldxoptimizer/buh;->O()V

    .line 203
    return-void
.end method

.method protected L()Landroid/os/AsyncTask;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ldxoptimizer/buk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/buk;-><init>(Ldxoptimizer/buh;Ldxoptimizer/bui;)V

    return-object v0
.end method

.method protected M()I
    .locals 1

    .prologue
    .line 197
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080255

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0, p1}, Ldxoptimizer/brn;->d(Landroid/os/Bundle;)V

    .line 180
    iget-object v0, p0, Ldxoptimizer/buh;->Y:Ldxoptimizer/avq;

    if-nez v0, :cond_0

    .line 181
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/buh;->P:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ldxoptimizer/awp;->b(Landroid/content/Context;)Ldxoptimizer/avq;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/buh;->Y:Ldxoptimizer/avq;

    .line 183
    :cond_0
    return-void
.end method
