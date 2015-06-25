.class public Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;
.super Ldxoptimizer/ars;
.source "PermissionDetectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# static fields
.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# instance fields
.field private a:Landroid/widget/TextView;

.field private final b:[Landroid/view/View;

.field private final c:[Landroid/widget/TextView;

.field private d:Ljava/util/List;

.field private e:Ldxoptimizer/bir;

.field private f:Lcom/dianxinos/optimizer/ui/DXLoadingInside;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    const/16 v0, 0x8

    new-array v0, v0, [I

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0685

    aput v1, v0, v3

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0686

    aput v1, v0, v4

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0687

    aput v1, v0, v5

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0688

    aput v1, v0, v6

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0689

    aput v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e068a

    aput v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e068b

    aput v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e068c

    aput v2, v0, v1

    sput-object v0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->g:[I

    .line 87
    const/16 v0, 0x8

    new-array v0, v0, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020377

    aput v1, v0, v3

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020379

    aput v1, v0, v4

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020386

    aput v1, v0, v5

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020374

    aput v1, v0, v6

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02037b

    aput v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020378

    aput v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02037a

    aput v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020375

    aput v2, v0, v1

    sput-object v0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->h:[I

    .line 94
    const/16 v0, 0x8

    new-array v0, v0, [I

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804f0

    aput v1, v0, v3

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804f1

    aput v1, v0, v4

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804f2

    aput v1, v0, v5

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804f3

    aput v1, v0, v6

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804f4

    aput v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0804f5

    aput v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0804f6

    aput v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0804f7

    aput v2, v0, v1

    sput-object v0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->i:[I

    .line 101
    const/16 v0, 0x8

    new-array v0, v0, [I

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804f8

    aput v1, v0, v3

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804f9

    aput v1, v0, v4

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804fa

    aput v1, v0, v5

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804fb

    aput v1, v0, v6

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804fc

    aput v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0804fd

    aput v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0804fe

    aput v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0804ff

    aput v2, v0, v1

    sput-object v0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->j:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 22
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 27
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->b:[Landroid/view/View;

    .line 28
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->c:[Landroid/widget/TextView;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->d:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->e:Ldxoptimizer/bir;

    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->f:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 134
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080175

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 135
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0683

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->a:Landroid/widget/TextView;

    .line 136
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->f:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 137
    return-void
.end method

.method private a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0041

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 144
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e023a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 151
    move v1, v2

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->b:[Landroid/view/View;

    sget-object v3, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->g:[I

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v1

    .line 153
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->b:[Landroid/view/View;

    aget-object v3, v0, v1

    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->h:[I

    aget v4, v0, v1

    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->i:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->j:[I

    aget v6, v0, v1

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {p0, v6, v7}, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->c:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->b:[Landroid/view/View;

    aget-object v0, v0, v1

    sget-object v4, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v4, 0x7f0e023a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v1

    .line 157
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->b:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->finish()V

    .line 187
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 163
    move v1, v2

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->b:[Landroid/view/View;

    aget-object v0, v0, v1

    if-ne p1, v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 168
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/dianxinos/optimizer/module/diagnostic/PermissionDetailActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const-string v3, "title"

    sget-object v4, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->i:[I

    aget v4, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string v3, "summary"

    sget-object v4, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->j:[I

    aget v1, v4, v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string v1, "list"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->b(Landroid/content/Intent;)V

    .line 182
    :cond_0
    :goto_1
    return-void

    .line 175
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0804ef

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 163
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 112
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030187

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->setContentView(I)V

    .line 113
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->a()V

    .line 114
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->e:Ldxoptimizer/bir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->e:Ldxoptimizer/bir;

    invoke-virtual {v0}, Ldxoptimizer/bir;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->e:Ldxoptimizer/bir;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/bir;->cancel(Z)Z

    .line 130
    :cond_0
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 131
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->e:Ldxoptimizer/bir;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->e:Ldxoptimizer/bir;

    invoke-virtual {v0}, Ldxoptimizer/bir;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 119
    :cond_0
    new-instance v0, Ldxoptimizer/bir;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bir;-><init>(Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;Ldxoptimizer/biq;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->e:Ldxoptimizer/bir;

    .line 120
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/PermissionDetectorActivity;->e:Ldxoptimizer/bir;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/bir;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 122
    :cond_1
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 123
    return-void
.end method
