.class public Lcn/com/opda/android/createshortcut/ShortCutActivity;
.super Landroid/app/Activity;
.source "ShortCutActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldxoptimizer/rv;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[Ljava/lang/Class;


# instance fields
.field private d:Ldxoptimizer/gk;

.field private e:Ldxoptimizer/gk;

.field private f:Landroid/widget/GridView;

.field private g:Landroid/widget/GridView;

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private final k:I

.field private l:Ldxoptimizer/lc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809d3

    aput v1, v0, v3

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805ee

    aput v1, v0, v4

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080840

    aput v1, v0, v5

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080336

    aput v1, v0, v6

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805cf

    aput v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080179

    aput v2, v0, v1

    sput-object v0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->a:[I

    .line 56
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020370

    aput v1, v0, v3

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02036f

    aput v1, v0, v4

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204e2

    aput v1, v0, v5

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02036e

    aput v1, v0, v6

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020371

    aput v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0204d9

    aput v2, v0, v1

    sput-object v0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->b:[I

    .line 64
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;

    aput-object v1, v0, v3

    const-class v1, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    aput-object v1, v0, v4

    const-class v1, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    aput-object v1, v0, v5

    const-class v1, Lcom/dianxinos/optimizer/launcher/AppManagerActivity;

    aput-object v1, v0, v6

    const-class v1, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-class v2, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    aput-object v2, v0, v1

    sput-object v0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->c:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 87
    const/16 v0, 0xbcd

    iput v0, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->k:I

    .line 164
    return-void
.end method

.method public static synthetic a(Lcn/com/opda/android/createshortcut/ShortCutActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method private a(Ldxoptimizer/gn;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 228
    new-instance v0, Ldxoptimizer/hp;

    invoke-direct {v0, p2}, Ldxoptimizer/hp;-><init>(Landroid/view/View;)V

    .line 230
    new-instance v1, Ldxoptimizer/hj;

    invoke-direct {v1}, Ldxoptimizer/hj;-><init>()V

    .line 231
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08098c

    invoke-virtual {p0, v2}, Lcn/com/opda/android/createshortcut/ShortCutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 232
    new-instance v2, Ldxoptimizer/gi;

    invoke-direct {v2, p0, p1, v0}, Ldxoptimizer/gi;-><init>(Lcn/com/opda/android/createshortcut/ShortCutActivity;Ldxoptimizer/gn;Ldxoptimizer/hp;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 247
    invoke-virtual {v0, v1}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 248
    invoke-virtual {v0}, Ldxoptimizer/hp;->e()V

    .line 249
    return-void
.end method

.method public static synthetic b(Lcn/com/opda/android/createshortcut/ShortCutActivity;)Ldxoptimizer/gk;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->e:Ldxoptimizer/gk;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 217
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcn/com/opda/android/createshortcut/ShortCutActivity;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 218
    new-instance v1, Ldxoptimizer/gn;

    invoke-direct {v1}, Ldxoptimizer/gn;-><init>()V

    .line 219
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ldxoptimizer/gn;->a(I)V

    .line 220
    sget-object v2, Lcn/com/opda/android/createshortcut/ShortCutActivity;->a:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lcn/com/opda/android/createshortcut/ShortCutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/gn;->b(Ljava/lang/String;)V

    .line 221
    sget-object v2, Lcn/com/opda/android/createshortcut/ShortCutActivity;->c:[Ljava/lang/Class;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/gn;->a(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcn/com/opda/android/createshortcut/ShortCutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcn/com/opda/android/createshortcut/ShortCutActivity;->b:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/gn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v2, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/com/opda/android/createshortcut/ShortCutActivity;->requestWindowFeature(I)Z

    .line 122
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300d8

    invoke-virtual {p0, v0}, Lcn/com/opda/android/createshortcut/ShortCutActivity;->setContentView(I)V

    .line 123
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809f0

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->i:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->j:Ljava/util/List;

    .line 129
    new-instance v0, Ldxoptimizer/lc;

    invoke-direct {v0, p0}, Ldxoptimizer/lc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->l:Ldxoptimizer/lc;

    .line 131
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Ldxoptimizer/gk;

    iget-object v1, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->l:Ldxoptimizer/lc;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/gk;-><init>(Landroid/content/Context;Ldxoptimizer/lc;)V

    iput-object v0, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->d:Ldxoptimizer/gk;

    .line 135
    new-instance v0, Ldxoptimizer/gk;

    iget-object v1, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->l:Ldxoptimizer/lc;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/gk;-><init>(Landroid/content/Context;Ldxoptimizer/lc;)V

    iput-object v0, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->e:Ldxoptimizer/gk;

    .line 136
    iget-object v0, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->d:Ldxoptimizer/gk;

    iget-object v1, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldxoptimizer/gk;->a(Ljava/util/List;)V

    .line 137
    iget-object v0, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->e:Ldxoptimizer/gk;

    iget-object v1, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldxoptimizer/gk;->a(Ljava/util/List;)V

    .line 139
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0396

    invoke-virtual {p0, v0}, Lcn/com/opda/android/createshortcut/ShortCutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->f:Landroid/widget/GridView;

    .line 143
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0397

    invoke-virtual {p0, v0}, Lcn/com/opda/android/createshortcut/ShortCutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->g:Landroid/widget/GridView;

    .line 144
    iget-object v0, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->f:Landroid/widget/GridView;

    iget-object v1, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->d:Ldxoptimizer/gk;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    iget-object v0, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->g:Landroid/widget/GridView;

    iget-object v1, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->e:Ldxoptimizer/gk;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 271
    invoke-virtual {p0}, Lcn/com/opda/android/createshortcut/ShortCutActivity;->finish()V

    .line 272
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->f:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 151
    iget-object v0, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->g:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 152
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 254
    const/16 v0, 0xbcd

    if-ne p1, v0, :cond_1

    .line 255
    if-eqz p3, :cond_0

    .line 256
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 257
    if-eqz v0, :cond_0

    .line 258
    iget-object v1, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 263
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 264
    if-eqz v0, :cond_0

    .line 265
    iget-object v1, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcn/com/opda/android/createshortcut/ShortCutActivity;->a()V

    .line 97
    invoke-virtual {p0}, Lcn/com/opda/android/createshortcut/ShortCutActivity;->b()V

    .line 98
    invoke-virtual {p0}, Lcn/com/opda/android/createshortcut/ShortCutActivity;->c()V

    .line 99
    invoke-virtual {p0}, Lcn/com/opda/android/createshortcut/ShortCutActivity;->d()V

    .line 101
    invoke-direct {p0}, Lcn/com/opda/android/createshortcut/ShortCutActivity;->f()V

    .line 102
    new-instance v0, Ldxoptimizer/gj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/gj;-><init>(Lcn/com/opda/android/createshortcut/ShortCutActivity;Ldxoptimizer/gi;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/gj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 103
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 118
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0396

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->i:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/gn;

    invoke-direct {p0, v0, p2}, Lcn/com/opda/android/createshortcut/ShortCutActivity;->a(Ldxoptimizer/gn;Landroid/view/View;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0397

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcn/com/opda/android/createshortcut/ShortCutActivity;->j:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/gn;

    invoke-direct {p0, v0, p2}, Lcn/com/opda/android/createshortcut/ShortCutActivity;->a(Ldxoptimizer/gn;Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 113
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 108
    return-void
.end method
