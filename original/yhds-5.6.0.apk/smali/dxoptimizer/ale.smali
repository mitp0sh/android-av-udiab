.class public Ldxoptimizer/ale;
.super Ldxoptimizer/rd;
.source "HomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/amj;
.implements Ldxoptimizer/eky;


# instance fields
.field private S:Landroid/widget/RelativeLayout;

.field private T:Landroid/widget/FrameLayout;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/LinearLayout;

.field private W:Landroid/widget/FrameLayout;

.field private X:Landroid/widget/LinearLayout;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private aA:Landroid/widget/LinearLayout;

.field private aB:Landroid/widget/ImageView;

.field private aC:Landroid/widget/ImageView;

.field private aD:Landroid/widget/ImageView;

.field private aE:Landroid/widget/ImageView;

.field private aF:Landroid/widget/ImageView;

.field private aG:Landroid/view/View;

.field private aH:Landroid/widget/ScrollView;

.field private aI:Landroid/widget/LinearLayout;

.field private aJ:Landroid/graphics/drawable/GradientDrawable;

.field private aK:F

.field private aL:F

.field private aM:F

.field private aN:F

.field private aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private aT:Z

.field private aU:Z

.field private aV:I

.field private aW:I

.field private aX:I

.field private aY:I

.field private aZ:I

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/widget/FrameLayout;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Landroid/widget/ImageView;

.field private aj:Landroid/widget/LinearLayout;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private an:Landroid/view/View;

.field private ao:Landroid/widget/ProgressBar;

.field private ap:Ldxoptimizer/ame;

.field private aq:Landroid/widget/FrameLayout;

.field private ar:Landroid/widget/FrameLayout;

.field private as:Landroid/widget/FrameLayout;

.field private at:Landroid/widget/RelativeLayout;

.field private au:Landroid/widget/RelativeLayout;

.field private av:Landroid/widget/RelativeLayout;

.field private aw:Landroid/widget/RelativeLayout;

.field private ax:Landroid/widget/RelativeLayout;

.field private ay:Landroid/widget/RelativeLayout;

.field private az:Landroid/widget/RelativeLayout;

.field private ba:I

.field private bb:I

.field private bc:Z

.field private bd:Ljava/util/List;

.field private be:I

.field private bf:Ldxoptimizer/def;

.field private bg:Z

.field private bh:Z

.field private bi:I

.field private bj:Z

.field private bk:Landroid/content/BroadcastReceiver;

.field private bl:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 162
    iput-boolean v1, p0, Ldxoptimizer/ale;->bc:Z

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ale;->bd:Ljava/util/List;

    .line 193
    const/16 v0, 0x64

    iput v0, p0, Ldxoptimizer/ale;->be:I

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ale;->bg:Z

    .line 197
    iput-boolean v1, p0, Ldxoptimizer/ale;->bh:Z

    .line 198
    iput v1, p0, Ldxoptimizer/ale;->bi:I

    .line 199
    iput-boolean v1, p0, Ldxoptimizer/ale;->bj:Z

    .line 201
    new-instance v0, Ldxoptimizer/alf;

    invoke-direct {v0, p0}, Ldxoptimizer/alf;-><init>(Ldxoptimizer/ale;)V

    iput-object v0, p0, Ldxoptimizer/ale;->bk:Landroid/content/BroadcastReceiver;

    .line 220
    new-instance v0, Ldxoptimizer/amd;

    invoke-direct {v0, p0}, Ldxoptimizer/amd;-><init>(Ldxoptimizer/ale;)V

    iput-object v0, p0, Ldxoptimizer/ale;->bl:Landroid/os/Handler;

    .line 1244
    return-void
.end method

.method static synthetic A(Ldxoptimizer/ale;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->aE:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic B(Ldxoptimizer/ale;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->az:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic C(Ldxoptimizer/ale;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->aA:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic D(Ldxoptimizer/ale;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->aH:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic E(Ldxoptimizer/ale;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->T:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic F(Ldxoptimizer/ale;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldxoptimizer/ale;->L()V

    return-void
.end method

.method static synthetic G(Ldxoptimizer/ale;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->am:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    return-object v0
.end method

.method static synthetic H(Ldxoptimizer/ale;)Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->an:Landroid/view/View;

    return-object v0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 292
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04c8

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/ale;->S:Landroid/widget/RelativeLayout;

    .line 293
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04ca

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldxoptimizer/ale;->T:Landroid/widget/FrameLayout;

    .line 294
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04c9

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ale;->U:Landroid/view/View;

    .line 295
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04cd

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/ale;->V:Landroid/widget/LinearLayout;

    .line 296
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04cf

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldxoptimizer/ale;->ae:Landroid/widget/FrameLayout;

    .line 297
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04c4

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/ale;->ad:Landroid/widget/ImageView;

    .line 299
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04d3

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ale;->af:Landroid/view/View;

    .line 300
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04d2

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ale;->ag:Landroid/view/View;

    .line 301
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04d1

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ale;->ah:Landroid/view/View;

    .line 302
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04d0

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/ale;->ai:Landroid/widget/ImageView;

    .line 303
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04c5

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldxoptimizer/ale;->W:Landroid/widget/FrameLayout;

    .line 304
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04c6

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/ale;->X:Landroid/widget/LinearLayout;

    .line 305
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04c7

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ale;->Y:Landroid/widget/TextView;

    .line 306
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04ce

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ale;->Z:Landroid/widget/TextView;

    .line 307
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04d8

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ale;->aa:Landroid/widget/TextView;

    .line 308
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04e4

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    .line 309
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04e5

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ale;->ac:Landroid/widget/TextView;

    .line 310
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04d7

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/ale;->aj:Landroid/widget/LinearLayout;

    .line 311
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04d4

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ale;->ak:Landroid/widget/TextView;

    .line 312
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04d5

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/ale;->al:Landroid/widget/TextView;

    .line 313
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04d9

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Ldxoptimizer/ale;->am:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 314
    iget-object v0, p0, Ldxoptimizer/ale;->am:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->b()V

    .line 315
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04da

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ale;->an:Landroid/view/View;

    .line 316
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04d6

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldxoptimizer/ale;->ao:Landroid/widget/ProgressBar;

    .line 318
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04e6

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldxoptimizer/ale;->aq:Landroid/widget/FrameLayout;

    .line 319
    iget-object v0, p0, Ldxoptimizer/ale;->aq:Landroid/widget/FrameLayout;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02030e

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0805c9

    invoke-direct {p0, v0, v1, v2}, Ldxoptimizer/ale;->a(Landroid/widget/FrameLayout;II)V

    .line 320
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04e7

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldxoptimizer/ale;->ar:Landroid/widget/FrameLayout;

    .line 321
    iget-object v0, p0, Ldxoptimizer/ale;->ar:Landroid/widget/FrameLayout;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020322

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0805ca

    invoke-direct {p0, v0, v1, v2}, Ldxoptimizer/ale;->a(Landroid/widget/FrameLayout;II)V

    .line 322
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04e8

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldxoptimizer/ale;->as:Landroid/widget/FrameLayout;

    .line 323
    iget-object v0, p0, Ldxoptimizer/ale;->as:Landroid/widget/FrameLayout;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020302

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0805cb

    invoke-direct {p0, v0, v1, v2}, Ldxoptimizer/ale;->a(Landroid/widget/FrameLayout;II)V

    .line 324
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04e9

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/ale;->at:Landroid/widget/RelativeLayout;

    .line 325
    iget-object v0, p0, Ldxoptimizer/ale;->at:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0202ff

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0805cc

    invoke-direct {p0, v0, v1, v2}, Ldxoptimizer/ale;->a(Landroid/widget/RelativeLayout;II)V

    .line 326
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04ea

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/ale;->au:Landroid/widget/RelativeLayout;

    .line 327
    iget-object v0, p0, Ldxoptimizer/ale;->au:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02030c

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0805ce

    invoke-direct {p0, v0, v1, v2}, Ldxoptimizer/ale;->a(Landroid/widget/RelativeLayout;II)V

    .line 328
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04eb

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/ale;->av:Landroid/widget/RelativeLayout;

    .line 329
    iget-object v0, p0, Ldxoptimizer/ale;->av:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020312

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0805d0

    invoke-direct {p0, v0, v1, v2}, Ldxoptimizer/ale;->a(Landroid/widget/RelativeLayout;II)V

    .line 330
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04ec

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/ale;->aw:Landroid/widget/RelativeLayout;

    .line 331
    iget-object v0, p0, Ldxoptimizer/ale;->aw:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0202fe

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0805cd

    invoke-direct {p0, v0, v1, v2}, Ldxoptimizer/ale;->a(Landroid/widget/RelativeLayout;II)V

    .line 332
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04ed

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/ale;->ax:Landroid/widget/RelativeLayout;

    .line 333
    iget-object v0, p0, Ldxoptimizer/ale;->ax:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02031f

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0805cf

    invoke-direct {p0, v0, v1, v2}, Ldxoptimizer/ale;->a(Landroid/widget/RelativeLayout;II)V

    .line 334
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04ee

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/ale;->ay:Landroid/widget/RelativeLayout;

    .line 335
    iget-object v0, p0, Ldxoptimizer/ale;->ay:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02030b

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0805d1

    invoke-direct {p0, v0, v1, v2}, Ldxoptimizer/ale;->a(Landroid/widget/RelativeLayout;II)V

    .line 336
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04db

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/ale;->az:Landroid/widget/RelativeLayout;

    .line 337
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04e1

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/ale;->aA:Landroid/widget/LinearLayout;

    .line 338
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04e0

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/ale;->aB:Landroid/widget/ImageView;

    .line 339
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04de

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/ale;->aC:Landroid/widget/ImageView;

    .line 340
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04df

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ale;->aG:Landroid/view/View;

    .line 341
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04dc

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/ale;->aD:Landroid/widget/ImageView;

    .line 342
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04e3

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/ale;->aE:Landroid/widget/ImageView;

    .line 343
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04e2

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/ale;->aF:Landroid/widget/ImageView;

    .line 346
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04cb

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Ldxoptimizer/ale;->aH:Landroid/widget/ScrollView;

    .line 347
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04cc

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/ale;->aI:Landroid/widget/LinearLayout;

    .line 349
    iget-object v0, p0, Ldxoptimizer/ale;->af:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Ldxoptimizer/ale;->aJ:Landroid/graphics/drawable/GradientDrawable;

    .line 350
    invoke-virtual {p0}, Ldxoptimizer/ale;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Ldxoptimizer/ale;->aN:F

    .line 351
    invoke-virtual {p0}, Ldxoptimizer/ale;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a0042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/ale;->aY:I

    .line 352
    invoke-virtual {p0}, Ldxoptimizer/ale;->c()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a0045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/ale;->aZ:I

    .line 353
    iget-object v0, p0, Ldxoptimizer/ale;->R:Landroid/view/View;

    new-instance v1, Ldxoptimizer/alq;

    invoke-direct {v1, p0}, Ldxoptimizer/alq;-><init>(Ldxoptimizer/ale;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method

.method static synthetic I(Ldxoptimizer/ale;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->Z:Landroid/widget/TextView;

    return-object v0
.end method

.method private I()V
    .locals 4

    .prologue
    .line 363
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 364
    iget-object v1, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 365
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Ldxoptimizer/ale;->aW:I

    .line 366
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 367
    iget-object v1, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 368
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p0, Ldxoptimizer/ale;->aW:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldxoptimizer/ale;->aV:I

    .line 369
    iget v0, p0, Ldxoptimizer/ale;->aV:I

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldxoptimizer/ale;->bb:I

    .line 370
    iget-object v0, p0, Ldxoptimizer/ale;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iput v0, p0, Ldxoptimizer/ale;->aX:I

    .line 371
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 372
    iget-object v1, p0, Ldxoptimizer/ale;->af:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 373
    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Ldxoptimizer/ale;->ba:I

    .line 375
    iget-object v0, p0, Ldxoptimizer/ale;->ae:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 376
    iget v1, p0, Ldxoptimizer/ale;->aV:I

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    iget v2, p0, Ldxoptimizer/ale;->aZ:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Ldxoptimizer/ale;->aY:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40c00000    # 6.0f

    iget v3, p0, Ldxoptimizer/ale;->aN:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 378
    iget-object v1, p0, Ldxoptimizer/ale;->ae:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object v0, p0, Ldxoptimizer/ale;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 384
    iget v1, p0, Ldxoptimizer/ale;->aV:I

    int-to-float v1, v1

    const v2, 0x3e2e147b    # 0.17f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 385
    iget-object v1, p0, Ldxoptimizer/ale;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    iget-object v0, p0, Ldxoptimizer/ale;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 388
    iget v1, p0, Ldxoptimizer/ale;->aV:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 389
    iget-object v1, p0, Ldxoptimizer/ale;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Ldxoptimizer/ale;->al:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 409
    iget-object v0, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/dee;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/ale;->aT:Z

    .line 410
    iget-object v0, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/dee;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/ale;->aU:Z

    .line 411
    return-void
.end method

.method static synthetic J(Ldxoptimizer/ale;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldxoptimizer/ale;->aa()V

    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Ldxoptimizer/ale;->aq:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object v0, p0, Ldxoptimizer/ale;->ar:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object v0, p0, Ldxoptimizer/ale;->as:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-object v0, p0, Ldxoptimizer/ale;->at:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v0, p0, Ldxoptimizer/ale;->au:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Ldxoptimizer/ale;->av:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Ldxoptimizer/ale;->aw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v0, p0, Ldxoptimizer/ale;->ax:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object v0, p0, Ldxoptimizer/ale;->ay:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, p0, Ldxoptimizer/ale;->aB:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v0, p0, Ldxoptimizer/ale;->aC:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v0, p0, Ldxoptimizer/ale;->aE:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v0, p0, Ldxoptimizer/ale;->aF:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iget-object v0, p0, Ldxoptimizer/ale;->ag:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object v0, p0, Ldxoptimizer/ale;->ag:Landroid/view/View;

    new-instance v1, Ldxoptimizer/alw;

    invoke-direct {v1, p0}, Ldxoptimizer/alw;-><init>(Ldxoptimizer/ale;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 441
    iget-object v0, p0, Ldxoptimizer/ale;->am:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    iget-object v0, p0, Ldxoptimizer/ale;->U:Landroid/view/View;

    new-instance v1, Ldxoptimizer/alx;

    invoke-direct {v1, p0}, Ldxoptimizer/alx;-><init>(Ldxoptimizer/ale;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 454
    return-void
.end method

.method static synthetic K(Ldxoptimizer/ale;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldxoptimizer/ale;->M()V

    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    .line 670
    iget-object v0, p0, Ldxoptimizer/ale;->bf:Ldxoptimizer/def;

    if-eqz v0, :cond_0

    .line 674
    :goto_0
    return-void

    .line 672
    :cond_0
    new-instance v0, Ldxoptimizer/def;

    iget-object v1, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    iget-object v2, p0, Ldxoptimizer/ale;->aI:Landroid/widget/LinearLayout;

    iget-object v3, p0, Ldxoptimizer/ale;->bl:Landroid/os/Handler;

    invoke-direct {v0, v1, p0, v2, v3}, Ldxoptimizer/def;-><init>(Landroid/content/Context;Ldxoptimizer/rd;Landroid/widget/LinearLayout;Landroid/os/Handler;)V

    iput-object v0, p0, Ldxoptimizer/ale;->bf:Ldxoptimizer/def;

    .line 673
    iget-object v0, p0, Ldxoptimizer/ale;->bf:Ldxoptimizer/def;

    invoke-virtual {v0}, Ldxoptimizer/def;->a()V

    goto :goto_0
.end method

.method private M()V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Ldxoptimizer/ale;->bf:Ldxoptimizer/def;

    if-nez v0, :cond_0

    .line 681
    :goto_0
    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ale;->bf:Ldxoptimizer/def;

    invoke-virtual {v0}, Ldxoptimizer/def;->b()V

    .line 680
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/ale;->bf:Ldxoptimizer/def;

    goto :goto_0
.end method

.method private N()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 684
    invoke-direct {p0}, Ldxoptimizer/ale;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Ldxoptimizer/ale;->bd:Ljava/util/List;

    new-instance v1, Ldxoptimizer/ddu;

    iget-object v2, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Ldxoptimizer/ddu;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    iget-object v0, p0, Ldxoptimizer/ale;->bd:Ljava/util/List;

    new-instance v1, Ldxoptimizer/ddy;

    iget-object v2, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Ldxoptimizer/ddy;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    iget-object v0, p0, Ldxoptimizer/ale;->bd:Ljava/util/List;

    new-instance v1, Ldxoptimizer/ddq;

    iget-object v2, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Ldxoptimizer/ddq;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    iget-object v0, p0, Ldxoptimizer/ale;->ak:Landroid/widget/TextView;

    const-string v1, "100"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object v0, p0, Ldxoptimizer/ale;->aJ:Landroid/graphics/drawable/GradientDrawable;

    const v1, -0x883bf6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 692
    invoke-direct {p0}, Ldxoptimizer/ale;->P()V

    .line 697
    :goto_0
    return-void

    .line 694
    :cond_0
    const/16 v0, 0x64

    iput v0, p0, Ldxoptimizer/ale;->be:I

    .line 695
    invoke-direct {p0}, Ldxoptimizer/ale;->Q()V

    goto :goto_0
.end method

.method private O()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 700
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 701
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 702
    iget-object v3, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-static {v3}, Ldxoptimizer/dee;->b(Landroid/content/Context;)J

    move-result-wide v4

    .line 703
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 714
    :cond_0
    :goto_0
    return v0

    .line 706
    :cond_1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 707
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 708
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 709
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 710
    sub-long v2, v4, v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 711
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    if-ltz v1, :cond_0

    .line 714
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private P()V
    .locals 2

    .prologue
    .line 718
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/aly;

    invoke-direct {v1, p0}, Ldxoptimizer/aly;-><init>(Ldxoptimizer/ale;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 726
    return-void
.end method

.method private Q()V
    .locals 7

    .prologue
    const/high16 v2, 0x41a00000    # 20.0f

    const v6, -0x852f8

    const v5, -0x883bf6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 741
    iget-object v0, p0, Ldxoptimizer/ale;->ao:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 742
    iget-object v0, p0, Ldxoptimizer/ale;->ao:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 743
    iget-object v0, p0, Ldxoptimizer/ale;->R:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldxoptimizer/ale;->ao:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 744
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/ale;->ao:Landroid/widget/ProgressBar;

    .line 746
    iput-boolean v4, p0, Ldxoptimizer/ale;->aR:Z

    .line 749
    iget v0, p0, Ldxoptimizer/ale;->be:I

    const/16 v1, 0x50

    if-le v0, v1, :cond_0

    .line 750
    iget v0, p0, Ldxoptimizer/ale;->be:I

    add-int/lit8 v0, v0, -0x50

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldxoptimizer/ale;->a(FLjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 751
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v5, v0, v3

    aput v1, v0, v4

    .line 756
    :goto_0
    const/16 v1, 0x64

    iget v2, p0, Ldxoptimizer/ale;->be:I

    invoke-direct {p0, v1, v2, v0}, Ldxoptimizer/ale;->a(II[I)V

    .line 757
    iget v0, p0, Ldxoptimizer/ale;->be:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 758
    iput-boolean v4, p0, Ldxoptimizer/ale;->aQ:Z

    .line 759
    iget-object v0, p0, Ldxoptimizer/ale;->X:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 760
    iget-object v0, p0, Ldxoptimizer/ale;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 761
    iget-object v0, p0, Ldxoptimizer/ale;->al:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 769
    :goto_1
    return-void

    .line 753
    :cond_0
    iget v0, p0, Ldxoptimizer/ale;->be:I

    add-int/lit8 v0, v0, -0x3c

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const v1, -0x1ecc9c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldxoptimizer/ale;->a(FLjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 754
    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v5, v0, v3

    aput v6, v0, v4

    const/4 v2, 0x2

    aput v1, v0, v2

    goto :goto_0

    .line 763
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ale;->al:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 764
    iget-boolean v0, p0, Ldxoptimizer/ale;->aT:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldxoptimizer/ale;->aU:Z

    if-nez v0, :cond_2

    .line 765
    iget-object v0, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 767
    :cond_2
    iget-object v0, p0, Ldxoptimizer/ale;->bl:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method private R()V
    .locals 2

    .prologue
    .line 772
    iget-boolean v0, p0, Ldxoptimizer/ale;->aQ:Z

    if-eqz v0, :cond_0

    .line 782
    :goto_0
    return-void

    .line 774
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ale;->aQ:Z

    .line 777
    iget-object v0, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/dcn;->a(Landroid/content/Context;)V

    .line 778
    iget-object v0, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/dee;->a(Landroid/content/Context;)V

    .line 779
    iget-object v0, p0, Ldxoptimizer/ale;->bl:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 781
    invoke-direct {p0}, Ldxoptimizer/ale;->S()V

    goto :goto_0
.end method

.method private S()V
    .locals 2

    .prologue
    .line 785
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/alz;

    invoke-direct {v1, p0}, Ldxoptimizer/alz;-><init>(Ldxoptimizer/ale;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 793
    return-void
.end method

.method private T()V
    .locals 4

    .prologue
    .line 796
    iget-object v0, p0, Ldxoptimizer/ale;->bd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ddx;

    .line 797
    iget-boolean v2, p0, Ldxoptimizer/ale;->bc:Z

    if-eqz v2, :cond_2

    .line 807
    :cond_1
    return-void

    .line 800
    :cond_2
    invoke-virtual {v0}, Ldxoptimizer/ddx;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 803
    iget-object v2, p0, Ldxoptimizer/ale;->bl:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 804
    invoke-virtual {v0}, Ldxoptimizer/ddx;->b()V

    .line 805
    iget-object v2, p0, Ldxoptimizer/ale;->bl:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private U()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 810
    iget-object v0, p0, Ldxoptimizer/ale;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Ldxoptimizer/ale;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 812
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/ale;->X:Landroid/widget/LinearLayout;

    .line 814
    iput-boolean v4, p0, Ldxoptimizer/ale;->aS:Z

    .line 815
    iput-boolean v4, p0, Ldxoptimizer/ale;->aP:Z

    .line 816
    iput-boolean v4, p0, Ldxoptimizer/ale;->aT:Z

    .line 817
    iget-object v0, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/dee;->h(Landroid/content/Context;)V

    .line 819
    iget-object v0, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ldxoptimizer/fis;->d(Landroid/view/View;F)V

    .line 820
    iget-object v0, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ldxoptimizer/fis;->e(Landroid/view/View;F)V

    .line 821
    iget-object v0, p0, Ldxoptimizer/ale;->ac:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ldxoptimizer/fis;->d(Landroid/view/View;F)V

    .line 822
    iget-object v0, p0, Ldxoptimizer/ale;->ac:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ldxoptimizer/fis;->e(Landroid/view/View;F)V

    .line 823
    iget-object v0, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Ldxoptimizer/ale;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 826
    new-instance v0, Ldxoptimizer/fgx;

    invoke-direct {v0}, Ldxoptimizer/fgx;-><init>()V

    .line 827
    const/4 v1, 0x4

    new-array v1, v1, [Ldxoptimizer/fgu;

    const/4 v2, 0x0

    invoke-direct {p0}, Ldxoptimizer/ale;->V()Ldxoptimizer/fgu;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0}, Ldxoptimizer/ale;->W()Ldxoptimizer/fgu;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-direct {p0}, Ldxoptimizer/ale;->X()Ldxoptimizer/fgu;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-direct {p0}, Ldxoptimizer/ale;->Y()Ldxoptimizer/fgu;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->b([Ldxoptimizer/fgu;)V

    .line 833
    new-instance v1, Ldxoptimizer/ama;

    invoke-direct {v1, p0}, Ldxoptimizer/ama;-><init>(Ldxoptimizer/ale;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    .line 843
    invoke-virtual {v0}, Ldxoptimizer/fgx;->a()V

    .line 844
    return-void
.end method

.method private V()Ldxoptimizer/fgu;
    .locals 5

    .prologue
    .line 976
    iget-object v0, p0, Ldxoptimizer/ale;->T:Landroid/widget/FrameLayout;

    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Ldxoptimizer/ale;->aX:I

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 977
    new-instance v1, Ldxoptimizer/ali;

    invoke-direct {v1, p0}, Ldxoptimizer/ali;-><init>(Ldxoptimizer/ale;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fih;->a(Ldxoptimizer/fgv;)V

    .line 985
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    .line 986
    return-object v0
.end method

.method private W()Ldxoptimizer/fgu;
    .locals 13

    .prologue
    .line 990
    const/4 v2, 0x5

    .line 991
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 992
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldxoptimizer/ale;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 993
    iget-object v0, p0, Ldxoptimizer/ale;->aj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 994
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 995
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03d3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 996
    sget-object v5, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v5, 0x7f0e03d6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 997
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 998
    const-string v6, "alpha"

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-static {v4, v6, v7}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v6

    .line 999
    const-wide/16 v8, 0x1f4

    invoke-virtual {v6, v8, v9}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    .line 1000
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 1001
    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v9, 0x1

    aput v7, v8, v9

    invoke-static {v8}, Ldxoptimizer/fhn;->b([I)Ldxoptimizer/fih;

    move-result-object v8

    .line 1002
    new-instance v9, Ldxoptimizer/alj;

    invoke-direct {v9, p0, v0}, Ldxoptimizer/alj;-><init>(Ldxoptimizer/ale;Landroid/widget/TextView;)V

    invoke-virtual {v8, v9}, Ldxoptimizer/fih;->a(Ldxoptimizer/fio;)V

    .line 1009
    new-instance v9, Ldxoptimizer/alk;

    invoke-direct {v9, p0, v0, v7, v5}, Ldxoptimizer/alk;-><init>(Ldxoptimizer/ale;Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-virtual {v8, v9}, Ldxoptimizer/fih;->a(Ldxoptimizer/fgv;)V

    .line 1019
    mul-int/2addr v7, v2

    int-to-long v10, v7

    invoke-virtual {v8, v10, v11}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    .line 1020
    new-instance v7, Ldxoptimizer/fgx;

    invoke-direct {v7}, Ldxoptimizer/fgx;-><init>()V

    .line 1021
    const/4 v9, 0x3

    new-array v9, v9, [Ldxoptimizer/fgu;

    const/4 v10, 0x0

    const-string v11, "alpha"

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_1

    invoke-static {v5, v11, v12}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, "scaleX"

    const/4 v12, 0x3

    new-array v12, v12, [F

    fill-array-data v12, :array_2

    invoke-static {v5, v11, v12}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string v11, "scaleY"

    const/4 v12, 0x3

    new-array v12, v12, [F

    fill-array-data v12, :array_3

    invoke-static {v5, v11, v12}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v5

    aput-object v5, v9, v10

    invoke-virtual {v7, v9}, Ldxoptimizer/fgx;->a([Ldxoptimizer/fgu;)V

    .line 1025
    const-wide/16 v10, 0x1f4

    invoke-virtual {v7, v10, v11}, Ldxoptimizer/fgx;->c(J)Ldxoptimizer/fgx;

    .line 1026
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    new-instance v6, Ldxoptimizer/fgx;

    invoke-direct {v6}, Ldxoptimizer/fgx;-><init>()V

    .line 1031
    invoke-virtual {v6, v5}, Ldxoptimizer/fgx;->a(Ljava/util/List;)V

    .line 1032
    new-instance v5, Ldxoptimizer/all;

    invoke-direct {v5, p0, v4, v0}, Ldxoptimizer/all;-><init>(Ldxoptimizer/ale;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v6, v5}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    .line 1039
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1041
    :cond_0
    new-instance v0, Ldxoptimizer/fgx;

    invoke-direct {v0}, Ldxoptimizer/fgx;-><init>()V

    .line 1042
    invoke-virtual {v0, v3}, Ldxoptimizer/fgx;->a(Ljava/util/List;)V

    .line 1044
    return-object v0

    .line 998
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1021
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private X()Ldxoptimizer/fgu;
    .locals 8

    .prologue
    const v7, -0x852f8

    const v6, -0x883bf6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1083
    iget v0, p0, Ldxoptimizer/ale;->be:I

    const/16 v1, 0x50

    if-le v0, v1, :cond_0

    .line 1084
    iget v0, p0, Ldxoptimizer/ale;->be:I

    add-int/lit8 v0, v0, -0x50

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldxoptimizer/ale;->a(FLjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 1085
    new-array v0, v3, [I

    aput v1, v0, v4

    aput v6, v0, v5

    .line 1090
    :goto_0
    new-array v1, v3, [I

    iget v2, p0, Ldxoptimizer/ale;->be:I

    aput v2, v1, v4

    const/16 v2, 0x64

    aput v2, v1, v5

    invoke-static {v1}, Ldxoptimizer/fhn;->b([I)Ldxoptimizer/fih;

    move-result-object v1

    .line 1091
    new-instance v2, Ldxoptimizer/alp;

    invoke-direct {v2, p0}, Ldxoptimizer/alp;-><init>(Ldxoptimizer/ale;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/fih;->a(Ldxoptimizer/fio;)V

    .line 1098
    invoke-static {v0}, Ldxoptimizer/fhn;->b([I)Ldxoptimizer/fih;

    move-result-object v0

    .line 1099
    new-instance v2, Ldxoptimizer/fhe;

    invoke-direct {v2}, Ldxoptimizer/fhe;-><init>()V

    invoke-virtual {v0, v2}, Ldxoptimizer/fih;->a(Ldxoptimizer/fig;)V

    .line 1100
    new-instance v2, Ldxoptimizer/alr;

    invoke-direct {v2, p0}, Ldxoptimizer/alr;-><init>(Ldxoptimizer/ale;)V

    invoke-virtual {v0, v2}, Ldxoptimizer/fih;->a(Ldxoptimizer/fio;)V

    .line 1109
    new-instance v2, Ldxoptimizer/fgx;

    invoke-direct {v2}, Ldxoptimizer/fgx;-><init>()V

    .line 1110
    new-array v3, v3, [Ldxoptimizer/fgu;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Ldxoptimizer/fgx;->a([Ldxoptimizer/fgu;)V

    .line 1111
    new-instance v0, Ldxoptimizer/als;

    invoke-direct {v0, p0}, Ldxoptimizer/als;-><init>(Ldxoptimizer/ale;)V

    invoke-virtual {v2, v0}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    .line 1118
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ldxoptimizer/fgx;->c(J)Ldxoptimizer/fgx;

    .line 1119
    return-object v2

    .line 1087
    :cond_0
    iget v0, p0, Ldxoptimizer/ale;->be:I

    add-int/lit8 v0, v0, -0x3c

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    const v1, -0x1ecc9c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ldxoptimizer/ale;->a(FLjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 1088
    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v1, v0, v4

    aput v7, v0, v5

    aput v6, v0, v3

    goto :goto_0
.end method

.method private Y()Ldxoptimizer/fgu;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 1123
    new-instance v0, Ldxoptimizer/fgx;

    invoke-direct {v0}, Ldxoptimizer/fgx;-><init>()V

    .line 1124
    new-array v1, v6, [Ldxoptimizer/fgu;

    iget-object v2, p0, Ldxoptimizer/ale;->T:Landroid/widget/FrameLayout;

    const-string v3, "translationY"

    new-array v4, v6, [F

    iget v5, p0, Ldxoptimizer/ale;->aX:I

    int-to-float v5, v5

    aput v5, v4, v7

    const/4 v5, 0x0

    aput v5, v4, v8

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Ldxoptimizer/ale;->aj:Landroid/widget/LinearLayout;

    const-string v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->a([Ldxoptimizer/fgu;)V

    .line 1128
    new-instance v1, Ldxoptimizer/alt;

    invoke-direct {v1, p0}, Ldxoptimizer/alt;-><init>(Ldxoptimizer/ale;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    .line 1171
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fgx;->c(J)Ldxoptimizer/fgx;

    .line 1172
    return-object v0

    .line 1124
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private Z()V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v1, 0x8

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1176
    iput-boolean v7, p0, Ldxoptimizer/ale;->aS:Z

    .line 1177
    iput-boolean v8, p0, Ldxoptimizer/ale;->aP:Z

    .line 1178
    iget-object v0, p0, Ldxoptimizer/ale;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1179
    iget-object v0, p0, Ldxoptimizer/ale;->am:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 1180
    iget-object v0, p0, Ldxoptimizer/ale;->an:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1181
    new-instance v0, Ldxoptimizer/fgx;

    invoke-direct {v0}, Ldxoptimizer/fgx;-><init>()V

    .line 1182
    const/4 v1, 0x6

    new-array v1, v1, [Ldxoptimizer/fgu;

    iget-object v2, p0, Ldxoptimizer/ale;->T:Landroid/widget/FrameLayout;

    const-string v3, "translationY"

    new-array v4, v8, [F

    const/high16 v5, 0x42aa0000    # 85.0f

    iget v6, p0, Ldxoptimizer/ale;->aN:F

    mul-float/2addr v5, v6

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Ldxoptimizer/ale;->ae:Landroid/widget/FrameLayout;

    const-string v3, "translationX"

    new-array v4, v8, [F

    aput v9, v4, v7

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x2

    iget-object v3, p0, Ldxoptimizer/ale;->ae:Landroid/widget/FrameLayout;

    const-string v4, "translationY"

    new-array v5, v8, [F

    aput v9, v5, v7

    invoke-static {v3, v4, v5}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Ldxoptimizer/ale;->ae:Landroid/widget/FrameLayout;

    const-string v4, "scaleX"

    new-array v5, v8, [F

    aput v10, v5, v7

    invoke-static {v3, v4, v5}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Ldxoptimizer/ale;->ae:Landroid/widget/FrameLayout;

    const-string v4, "scaleY"

    new-array v5, v8, [F

    aput v10, v5, v7

    invoke-static {v3, v4, v5}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Ldxoptimizer/ale;->aH:Landroid/widget/ScrollView;

    const-string v4, "translationY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v9, v5, v7

    iget v6, p0, Ldxoptimizer/ale;->aX:I

    int-to-float v6, v6

    aput v6, v5, v8

    invoke-static {v3, v4, v5}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->a([Ldxoptimizer/fgu;)V

    .line 1190
    new-instance v1, Ldxoptimizer/alu;

    invoke-direct {v1, p0}, Ldxoptimizer/alu;-><init>(Ldxoptimizer/ale;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    .line 1202
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fgx;->c(J)Ldxoptimizer/fgx;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fgx;->a()V

    .line 1203
    return-void
.end method

.method static synthetic a(Ldxoptimizer/ale;F)F
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Ldxoptimizer/ale;->aL:F

    return p1
.end method

.method static synthetic a(Ldxoptimizer/ale;I)I
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Ldxoptimizer/ale;->be:I

    return p1
.end method

.method static synthetic a(Ldxoptimizer/ale;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldxoptimizer/ale;->X:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method private a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 551
    iget-object v0, p0, Ldxoptimizer/ale;->S:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Ldxoptimizer/fis;->g(Landroid/view/View;F)V

    .line 552
    iget-object v0, p0, Ldxoptimizer/ale;->ad:Landroid/widget/ImageView;

    iget v1, p0, Ldxoptimizer/ale;->bb:I

    int-to-float v1, v1

    div-float v1, p1, v1

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Ldxoptimizer/fis;->d(Landroid/view/View;F)V

    .line 553
    iget-object v0, p0, Ldxoptimizer/ale;->ad:Landroid/widget/ImageView;

    iget v1, p0, Ldxoptimizer/ale;->bb:I

    int-to-float v1, v1

    div-float v1, p1, v1

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Ldxoptimizer/fis;->e(Landroid/view/View;F)V

    .line 557
    iget-object v0, p0, Ldxoptimizer/ale;->W:Landroid/widget/FrameLayout;

    mul-float v1, p1, v4

    iget v2, p0, Ldxoptimizer/ale;->bb:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 558
    iget-object v0, p0, Ldxoptimizer/ale;->W:Landroid/widget/FrameLayout;

    mul-float v1, p1, v4

    iget v2, p0, Ldxoptimizer/ale;->bb:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/fis;->d(Landroid/view/View;F)V

    .line 559
    iget-object v0, p0, Ldxoptimizer/ale;->W:Landroid/widget/FrameLayout;

    mul-float v1, p1, v4

    iget v2, p0, Ldxoptimizer/ale;->bb:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/fis;->e(Landroid/view/View;F)V

    .line 560
    return-void
.end method

.method private a(II[I)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1048
    new-array v0, v3, [I

    aput p1, v0, v4

    aput p2, v0, v5

    invoke-static {v0}, Ldxoptimizer/fhn;->b([I)Ldxoptimizer/fih;

    move-result-object v0

    .line 1049
    new-instance v1, Ldxoptimizer/alm;

    invoke-direct {v1, p0}, Ldxoptimizer/alm;-><init>(Ldxoptimizer/ale;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fih;->a(Ldxoptimizer/fio;)V

    .line 1056
    invoke-static {p3}, Ldxoptimizer/fhn;->b([I)Ldxoptimizer/fih;

    move-result-object v1

    .line 1057
    new-instance v2, Ldxoptimizer/fhe;

    invoke-direct {v2}, Ldxoptimizer/fhe;-><init>()V

    invoke-virtual {v1, v2}, Ldxoptimizer/fih;->a(Ldxoptimizer/fig;)V

    .line 1058
    new-instance v2, Ldxoptimizer/aln;

    invoke-direct {v2, p0}, Ldxoptimizer/aln;-><init>(Ldxoptimizer/ale;)V

    invoke-virtual {v1, v2}, Ldxoptimizer/fih;->a(Ldxoptimizer/fio;)V

    .line 1067
    new-instance v2, Ldxoptimizer/fgx;

    invoke-direct {v2}, Ldxoptimizer/fgx;-><init>()V

    .line 1068
    new-array v3, v3, [Ldxoptimizer/fgu;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Ldxoptimizer/fgx;->a([Ldxoptimizer/fgu;)V

    .line 1069
    new-instance v0, Ldxoptimizer/alo;

    invoke-direct {v0, p0, p2}, Ldxoptimizer/alo;-><init>(Ldxoptimizer/ale;I)V

    invoke-virtual {v2, v0}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    .line 1077
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ldxoptimizer/fgx;->c(J)Ldxoptimizer/fgx;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fgx;->a()V

    .line 1078
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/ale;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 229
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/ddx;

    .line 230
    iget-object v1, p0, Ldxoptimizer/ale;->X:Landroid/widget/LinearLayout;

    sget v2, Ldxoptimizer/ddx;->a:I

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ddx;->a(Landroid/widget/LinearLayout;I)V

    .line 231
    iget-object v1, p0, Ldxoptimizer/ale;->aj:Landroid/widget/LinearLayout;

    sget v2, Ldxoptimizer/ddx;->b:I

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ddx;->a(Landroid/widget/LinearLayout;I)V

    goto :goto_0

    .line 235
    :sswitch_1
    invoke-direct {p0}, Ldxoptimizer/ale;->Q()V

    goto :goto_0

    .line 240
    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Ldxoptimizer/ale;->bi:I

    .line 241
    invoke-direct {p0}, Ldxoptimizer/ale;->ae()V

    goto :goto_0

    .line 245
    :sswitch_3
    iget-object v0, p0, Ldxoptimizer/ale;->Z:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 250
    :sswitch_4
    invoke-direct {p0}, Ldxoptimizer/ale;->ac()V

    goto :goto_0

    .line 254
    :sswitch_5
    iget v0, p0, Ldxoptimizer/ale;->be:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 255
    iget-boolean v0, p0, Ldxoptimizer/ale;->aO:Z

    if-nez v0, :cond_2

    .line 256
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldxoptimizer/ale;->f(Z)V

    .line 258
    :cond_2
    iget-object v0, p0, Ldxoptimizer/ale;->bl:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 227
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_4
        0xa -> :sswitch_5
        0x259 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Landroid/widget/FrameLayout;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 393
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04ef

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 394
    invoke-virtual {p0}, Ldxoptimizer/ale;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 395
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 396
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 397
    invoke-virtual {p0, p3}, Ldxoptimizer/ale;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 400
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04ef

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 401
    invoke-virtual {p0}, Ldxoptimizer/ale;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 403
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 404
    invoke-virtual {p0, p3}, Ldxoptimizer/ale;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    return-void
.end method

.method static synthetic a(Ldxoptimizer/ale;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldxoptimizer/ale;->ae()V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/ale;II[I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/ale;->a(II[I)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/ale;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Ldxoptimizer/ale;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/ale;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Ldxoptimizer/ale;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/ale;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Ldxoptimizer/ale;->bj:Z

    return p1
.end method

.method private aa()V
    .locals 5

    .prologue
    .line 1206
    iget-object v0, p0, Ldxoptimizer/ale;->V:Landroid/widget/LinearLayout;

    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Ldxoptimizer/ale;->aX:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 1207
    new-instance v1, Ldxoptimizer/alv;

    invoke-direct {v1, p0}, Ldxoptimizer/alv;-><init>(Ldxoptimizer/ale;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fih;->a(Ldxoptimizer/fgv;)V

    .line 1222
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fih;->a()V

    .line 1223
    return-void
.end method

.method private ab()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1278
    iget-object v0, p0, Ldxoptimizer/ale;->af:Landroid/view/View;

    invoke-static {v0, v1}, Ldxoptimizer/ly;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1279
    iget-object v0, p0, Ldxoptimizer/ale;->ag:Landroid/view/View;

    invoke-static {v0, v1}, Ldxoptimizer/ly;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1280
    iget-object v0, p0, Ldxoptimizer/ale;->ah:Landroid/view/View;

    invoke-static {v0, v1}, Ldxoptimizer/ly;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1281
    iget-object v0, p0, Ldxoptimizer/ale;->an:Landroid/view/View;

    invoke-static {v0, v1}, Ldxoptimizer/ly;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1282
    iget-object v0, p0, Ldxoptimizer/ale;->aG:Landroid/view/View;

    invoke-static {v0, v1}, Ldxoptimizer/ly;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1283
    iget-object v0, p0, Ldxoptimizer/ale;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1284
    iget-object v0, p0, Ldxoptimizer/ale;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1285
    iget-object v0, p0, Ldxoptimizer/ale;->aB:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1286
    iget-object v0, p0, Ldxoptimizer/ale;->aC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1287
    iget-object v0, p0, Ldxoptimizer/ale;->aD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1288
    iget-object v0, p0, Ldxoptimizer/ale;->aE:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1289
    iget-object v0, p0, Ldxoptimizer/ale;->aF:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1290
    iget-object v0, p0, Ldxoptimizer/ale;->R:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1291
    return-void
.end method

.method private ac()V
    .locals 1

    .prologue
    .line 1340
    iget-object v0, p0, Ldxoptimizer/ale;->ap:Ldxoptimizer/ame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ale;->ap:Ldxoptimizer/ame;

    invoke-virtual {v0}, Ldxoptimizer/ame;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1341
    iget-object v0, p0, Ldxoptimizer/ale;->ap:Ldxoptimizer/ame;

    invoke-virtual {v0}, Ldxoptimizer/ame;->dismiss()V

    .line 1342
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/ale;->ap:Ldxoptimizer/ame;

    .line 1344
    :cond_0
    return-void
.end method

.method private ad()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1347
    invoke-virtual {p0}, Ldxoptimizer/ale;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/ok;->a(Landroid/content/Context;)Ldxoptimizer/ok;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/ok;->l()Ldxoptimizer/oj;

    move-result-object v1

    .line 1348
    if-eqz v1, :cond_0

    .line 1349
    invoke-static {}, Ldxoptimizer/eus;->a()Ldxoptimizer/eus;

    move-result-object v2

    invoke-virtual {p0}, Ldxoptimizer/ale;->getActivity()Ldxoptimizer/k;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ldxoptimizer/eus;->a(Landroid/content/Context;I)I

    move-result v2

    .line 1350
    iget v1, v1, Ldxoptimizer/oj;->a:I

    if-ge v2, v1, :cond_0

    .line 1351
    const/4 v0, 0x1

    .line 1354
    :cond_0
    return v0
.end method

.method private ae()V
    .locals 2

    .prologue
    .line 1371
    iget v0, p0, Ldxoptimizer/ale;->bi:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/ale;->bh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/ale;->bg:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/ale;->bj:Z

    if-eqz v0, :cond_1

    .line 1372
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ale;->aG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1376
    :goto_0
    return-void

    .line 1374
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ale;->aG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private af()V
    .locals 5

    .prologue
    const v4, 0x7f0e04f0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1379
    iget-object v0, p0, Ldxoptimizer/ale;->av:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 1396
    :goto_0
    return-void

    .line 1382
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ale;->av:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1383
    iget-object v1, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/eur;->q(Landroid/content/Context;)Z

    move-result v1

    .line 1384
    if-eqz v1, :cond_1

    .line 1385
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1389
    :goto_1
    iget-object v0, p0, Ldxoptimizer/ale;->ay:Landroid/widget/RelativeLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1390
    iget-object v1, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/bqn;->a(Landroid/content/Context;)Z

    move-result v1

    .line 1391
    if-eqz v1, :cond_2

    .line 1392
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1387
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1394
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldxoptimizer/ale;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldxoptimizer/ale;->aj:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic b(Ldxoptimizer/ale;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldxoptimizer/ale;->I()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 729
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ddx;

    .line 730
    iget-boolean v2, p0, Ldxoptimizer/ale;->bc:Z

    if-eqz v2, :cond_1

    .line 738
    :cond_0
    return-void

    .line 733
    :cond_1
    iget-object v2, p0, Ldxoptimizer/ale;->bl:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 734
    invoke-virtual {v0}, Ldxoptimizer/ddx;->a()V

    .line 735
    iget v2, p0, Ldxoptimizer/ale;->be:I

    invoke-virtual {v0}, Ldxoptimizer/ddx;->e()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Ldxoptimizer/ale;->be:I

    .line 736
    iget-object v2, p0, Ldxoptimizer/ale;->bl:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method static synthetic b(Ldxoptimizer/ale;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Ldxoptimizer/ale;->aO:Z

    return p1
.end method

.method static synthetic c(Ldxoptimizer/ale;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Ldxoptimizer/ale;->aP:Z

    return v0
.end method

.method static synthetic c(Ldxoptimizer/ale;Z)Z
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Ldxoptimizer/ale;->aP:Z

    return p1
.end method

.method static synthetic d(Ldxoptimizer/ale;Z)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Ldxoptimizer/ale;->f(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 847
    iget v0, p0, Ldxoptimizer/ale;->be:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 848
    iget-object v0, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ldxoptimizer/fis;->d(Landroid/view/View;F)V

    .line 849
    iget-object v0, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ldxoptimizer/fis;->e(Landroid/view/View;F)V

    .line 850
    iget-object v0, p0, Ldxoptimizer/ale;->ac:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ldxoptimizer/fis;->d(Landroid/view/View;F)V

    .line 851
    iget-object v0, p0, Ldxoptimizer/ale;->ac:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ldxoptimizer/fis;->e(Landroid/view/View;F)V

    .line 856
    :cond_0
    :goto_0
    new-instance v0, Ldxoptimizer/fgx;

    invoke-direct {v0}, Ldxoptimizer/fgx;-><init>()V

    .line 857
    const/4 v1, 0x1

    new-array v1, v1, [Ldxoptimizer/fgu;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ldxoptimizer/ale;->e(Z)Ldxoptimizer/fgu;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->b([Ldxoptimizer/fgu;)V

    .line 860
    new-instance v1, Ldxoptimizer/amb;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/amb;-><init>(Ldxoptimizer/ale;Z)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    .line 874
    invoke-virtual {v0}, Ldxoptimizer/fgx;->a()V

    .line 875
    return-void

    .line 852
    :cond_1
    iget-boolean v0, p0, Ldxoptimizer/ale;->aU:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldxoptimizer/ale;->aT:Z

    if-nez v0, :cond_0

    .line 853
    :cond_2
    iget-object v0, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ldxoptimizer/fis;->d(Landroid/view/View;F)V

    .line 854
    iget-object v0, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ldxoptimizer/fis;->e(Landroid/view/View;F)V

    goto :goto_0
.end method

.method static synthetic d(Ldxoptimizer/ale;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Ldxoptimizer/ale;->aR:Z

    return v0
.end method

.method private e(Z)Ldxoptimizer/fgu;
    .locals 14

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 879
    new-instance v0, Ldxoptimizer/fgx;

    invoke-direct {v0}, Ldxoptimizer/fgx;-><init>()V

    .line 880
    iget-object v1, p0, Ldxoptimizer/ale;->S:Landroid/widget/RelativeLayout;

    const-string v2, "translationY"

    new-array v3, v11, [F

    iget v4, p0, Ldxoptimizer/ale;->aL:F

    aput v4, v3, v9

    const/high16 v4, -0x3f000000    # -8.0f

    iget v5, p0, Ldxoptimizer/ale;->aN:F

    mul-float/2addr v4, v5

    iget v5, p0, Ldxoptimizer/ale;->aL:F

    iget v6, p0, Ldxoptimizer/ale;->bb:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    aput v4, v3, v10

    invoke-static {v1, v2, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v1

    .line 882
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    .line 883
    iget-object v2, p0, Ldxoptimizer/ale;->S:Landroid/widget/RelativeLayout;

    const-string v3, "translationY"

    const/4 v4, 0x5

    new-array v4, v4, [F

    const/high16 v5, -0x3f000000    # -8.0f

    iget v6, p0, Ldxoptimizer/ale;->aN:F

    mul-float/2addr v5, v6

    iget v6, p0, Ldxoptimizer/ale;->aL:F

    iget v7, p0, Ldxoptimizer/ale;->bb:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    aput v5, v4, v9

    const/high16 v5, 0x40c00000    # 6.0f

    iget v6, p0, Ldxoptimizer/ale;->aN:F

    mul-float/2addr v5, v6

    iget v6, p0, Ldxoptimizer/ale;->aL:F

    iget v7, p0, Ldxoptimizer/ale;->bb:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    aput v5, v4, v10

    const/high16 v5, -0x3f800000    # -4.0f

    iget v6, p0, Ldxoptimizer/ale;->aN:F

    mul-float/2addr v5, v6

    iget v6, p0, Ldxoptimizer/ale;->aL:F

    iget v7, p0, Ldxoptimizer/ale;->bb:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    aput v5, v4, v11

    const/4 v5, 0x3

    iget v6, p0, Ldxoptimizer/ale;->aN:F

    mul-float/2addr v6, v13

    iget v7, p0, Ldxoptimizer/ale;->aL:F

    iget v8, p0, Ldxoptimizer/ale;->bb:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float/2addr v6, v7

    aput v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v2

    .line 884
    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    .line 885
    new-array v3, v11, [Ldxoptimizer/fgu;

    aput-object v1, v3, v9

    aput-object v2, v3, v10

    invoke-virtual {v0, v3}, Ldxoptimizer/fgx;->b([Ldxoptimizer/fgu;)V

    .line 887
    new-instance v1, Ldxoptimizer/fgx;

    invoke-direct {v1}, Ldxoptimizer/fgx;-><init>()V

    .line 888
    const/4 v2, 0x7

    new-array v2, v2, [Ldxoptimizer/fgu;

    aput-object v0, v2, v9

    iget-object v0, p0, Ldxoptimizer/ale;->ad:Landroid/widget/ImageView;

    const-string v3, "scaleX"

    new-array v4, v11, [F

    iget v5, p0, Ldxoptimizer/ale;->aL:F

    iget v6, p0, Ldxoptimizer/ale;->bb:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    div-float/2addr v5, v13

    add-float/2addr v5, v12

    aput v5, v4, v9

    aput v12, v4, v10

    invoke-static {v0, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    aput-object v0, v2, v10

    iget-object v0, p0, Ldxoptimizer/ale;->ad:Landroid/widget/ImageView;

    const-string v3, "scaleY"

    new-array v4, v11, [F

    iget v5, p0, Ldxoptimizer/ale;->aL:F

    iget v6, p0, Ldxoptimizer/ale;->bb:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    div-float/2addr v5, v13

    add-float/2addr v5, v12

    aput v5, v4, v9

    aput v12, v4, v10

    invoke-static {v0, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    aput-object v0, v2, v11

    const/4 v0, 0x3

    iget-object v3, p0, Ldxoptimizer/ale;->W:Landroid/widget/FrameLayout;

    const-string v4, "scaleX"

    new-array v5, v11, [F

    iget v6, p0, Ldxoptimizer/ale;->aL:F

    mul-float/2addr v6, v13

    iget v7, p0, Ldxoptimizer/ale;->bb:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v6

    aput v6, v5, v9

    const/4 v6, 0x0

    aput v6, v5, v10

    invoke-static {v3, v4, v5}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Ldxoptimizer/ale;->W:Landroid/widget/FrameLayout;

    const-string v4, "scaleY"

    new-array v5, v11, [F

    iget v6, p0, Ldxoptimizer/ale;->aL:F

    mul-float/2addr v6, v13

    iget v7, p0, Ldxoptimizer/ale;->bb:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v6

    aput v6, v5, v9

    const/4 v6, 0x0

    aput v6, v5, v10

    invoke-static {v3, v4, v5}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Ldxoptimizer/ale;->ac:Landroid/widget/TextView;

    const-string v4, "alpha"

    new-array v5, v11, [F

    iget v6, p0, Ldxoptimizer/ale;->aL:F

    mul-float/2addr v6, v13

    iget v7, p0, Ldxoptimizer/ale;->bb:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v6, v12

    mul-float/2addr v6, v13

    aput v6, v5, v9

    const/4 v6, 0x0

    aput v6, v5, v10

    invoke-static {v3, v4, v5}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    iget-object v3, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    const-string v4, "alpha"

    new-array v5, v11, [F

    iget v6, p0, Ldxoptimizer/ale;->aL:F

    mul-float/2addr v6, v13

    iget v7, p0, Ldxoptimizer/ale;->bb:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float v6, v12, v6

    aput v6, v5, v9

    aput v12, v5, v10

    invoke-static {v3, v4, v5}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Ldxoptimizer/fgx;->a([Ldxoptimizer/fgu;)V

    .line 901
    new-instance v0, Ldxoptimizer/amc;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/amc;-><init>(Ldxoptimizer/ale;Z)V

    invoke-virtual {v1, v0}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    .line 928
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/fgx;->c(J)Ldxoptimizer/fgx;

    .line 929
    return-object v1
.end method

.method static synthetic e(Ldxoptimizer/ale;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Ldxoptimizer/ale;->aS:Z

    return v0
.end method

.method static synthetic f(Ldxoptimizer/ale;)Ljava/util/List;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->bd:Ljava/util/List;

    return-object v0
.end method

.method private f(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 933
    iget-object v0, p0, Ldxoptimizer/ale;->ae:Landroid/widget/FrameLayout;

    const-string v1, "scaleX"

    new-array v2, v9, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 934
    iget-object v1, p0, Ldxoptimizer/ale;->ae:Landroid/widget/FrameLayout;

    const-string v2, "scaleY"

    new-array v3, v9, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v1

    .line 935
    new-instance v2, Ldxoptimizer/fgx;

    invoke-direct {v2}, Ldxoptimizer/fgx;-><init>()V

    .line 936
    new-array v3, v6, [Ldxoptimizer/fgu;

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    invoke-virtual {v2, v3}, Ldxoptimizer/fgx;->a([Ldxoptimizer/fgu;)V

    .line 937
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Ldxoptimizer/fgx;->c(J)Ldxoptimizer/fgx;

    .line 939
    iget-object v0, p0, Ldxoptimizer/ale;->ai:Landroid/widget/ImageView;

    const-string v1, "scaleX"

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    invoke-static {v0, v1, v3}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 940
    iget-object v1, p0, Ldxoptimizer/ale;->ai:Landroid/widget/ImageView;

    const-string v3, "scaleY"

    new-array v4, v6, [F

    fill-array-data v4, :array_3

    invoke-static {v1, v3, v4}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v1

    .line 941
    iget-object v3, p0, Ldxoptimizer/ale;->ai:Landroid/widget/ImageView;

    const-string v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_4

    invoke-static {v3, v4, v5}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v3

    .line 942
    new-instance v4, Ldxoptimizer/fgx;

    invoke-direct {v4}, Ldxoptimizer/fgx;-><init>()V

    .line 943
    new-array v5, v9, [Ldxoptimizer/fgu;

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    aput-object v3, v5, v6

    invoke-virtual {v4, v5}, Ldxoptimizer/fgx;->a([Ldxoptimizer/fgu;)V

    .line 944
    new-instance v0, Ldxoptimizer/alg;

    invoke-direct {v0, p0}, Ldxoptimizer/alg;-><init>(Ldxoptimizer/ale;)V

    invoke-virtual {v4, v0}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    .line 954
    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v0, v1}, Ldxoptimizer/fgx;->c(J)Ldxoptimizer/fgx;

    .line 956
    new-instance v0, Ldxoptimizer/fgx;

    invoke-direct {v0}, Ldxoptimizer/fgx;-><init>()V

    .line 957
    new-array v1, v6, [Ldxoptimizer/fgu;

    aput-object v2, v1, v7

    aput-object v4, v1, v8

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->b([Ldxoptimizer/fgu;)V

    .line 958
    new-instance v1, Ldxoptimizer/alh;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/alh;-><init>(Ldxoptimizer/ale;Z)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fgx;->a(Ldxoptimizer/fgv;)V

    .line 972
    invoke-virtual {v0}, Ldxoptimizer/fgx;->a()V

    .line 973
    return-void

    .line 933
    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    .line 934
    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    .line 939
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    .line 940
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    .line 941
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic g(Ldxoptimizer/ale;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->bl:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/ale;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ldxoptimizer/ale;->T()V

    return-void
.end method

.method static synthetic i(Ldxoptimizer/ale;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->al:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Ldxoptimizer/ale;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->W:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic k(Ldxoptimizer/ale;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->X:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Ldxoptimizer/ale;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->Y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Ldxoptimizer/ale;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Ldxoptimizer/ale;->be:I

    return v0
.end method

.method static synthetic n(Ldxoptimizer/ale;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->ai:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Ldxoptimizer/ale;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->aa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Ldxoptimizer/ale;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->aj:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Ldxoptimizer/ale;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->V:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic r(Ldxoptimizer/ale;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->ak:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Ldxoptimizer/ale;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->aJ:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method static synthetic t(Ldxoptimizer/ale;)Landroid/view/View;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->af:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Ldxoptimizer/ale;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Ldxoptimizer/ale;->aV:I

    return v0
.end method

.method static synthetic v(Ldxoptimizer/ale;)F
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Ldxoptimizer/ale;->aN:F

    return v0
.end method

.method static synthetic w(Ldxoptimizer/ale;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Ldxoptimizer/ale;->ba:I

    return v0
.end method

.method static synthetic x(Ldxoptimizer/ale;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Ldxoptimizer/ale;->aY:I

    return v0
.end method

.method static synthetic y(Ldxoptimizer/ale;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->ae:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic z(Ldxoptimizer/ale;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public G()I
    .locals 1

    .prologue
    .line 1405
    const/4 v0, 0x1

    return v0
.end method

.method public a(FLjava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    .line 1226
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1227
    shr-int/lit8 v1, v0, 0x18

    .line 1228
    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 1229
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 1230
    and-int/lit16 v0, v0, 0xff

    .line 1232
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1233
    shr-int/lit8 v5, v4, 0x18

    .line 1234
    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    .line 1235
    shr-int/lit8 v7, v4, 0x8

    and-int/lit16 v7, v7, 0xff

    .line 1236
    and-int/lit16 v4, v4, 0xff

    .line 1238
    sub-int/2addr v5, v1

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    add-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x18

    sub-int v5, v6, v2

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    add-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    sub-int v2, v7, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    sub-int v2, v4, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 268
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030127

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ale;->R:Landroid/view/View;

    .line 269
    invoke-direct {p0}, Ldxoptimizer/ale;->H()V

    .line 270
    iget-object v0, p0, Ldxoptimizer/ale;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1263
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/rd;->a(IILandroid/content/Intent;)V

    .line 1264
    iget-object v0, p0, Ldxoptimizer/ale;->bf:Ldxoptimizer/def;

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Ldxoptimizer/ale;->bf:Ldxoptimizer/def;

    invoke-virtual {v0}, Ldxoptimizer/def;->c()V

    .line 1267
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1400
    iget-object v0, p0, Ldxoptimizer/ale;->bl:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1401
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Ldxoptimizer/ale;->aK:F

    .line 462
    iput v4, p0, Ldxoptimizer/ale;->aL:F

    .line 547
    :cond_0
    :goto_0
    return v0

    .line 466
    :cond_1
    iget-boolean v2, p0, Ldxoptimizer/ale;->aO:Z

    if-eqz v2, :cond_0

    .line 469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Ldxoptimizer/ale;->aK:F

    sub-float/2addr v1, v2

    .line 471
    iget v2, p0, Ldxoptimizer/ale;->aM:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    .line 472
    iput v1, p0, Ldxoptimizer/ale;->aM:F

    .line 474
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Ldxoptimizer/ale;->aK:F

    sub-float/2addr v1, v2

    iput v1, p0, Ldxoptimizer/ale;->aL:F

    .line 476
    iget v1, p0, Ldxoptimizer/ale;->aL:F

    iget v2, p0, Ldxoptimizer/ale;->bb:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 477
    iget v1, p0, Ldxoptimizer/ale;->bb:I

    int-to-float v1, v1

    iput v1, p0, Ldxoptimizer/ale;->aL:F

    .line 481
    :cond_3
    :goto_1
    iget v1, p0, Ldxoptimizer/ale;->aL:F

    invoke-direct {p0, v1}, Ldxoptimizer/ale;->a(F)V

    .line 482
    iget-object v1, p0, Ldxoptimizer/ale;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 483
    iget v1, p0, Ldxoptimizer/ale;->aL:F

    iget v2, p0, Ldxoptimizer/ale;->bb:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    iget-boolean v1, p0, Ldxoptimizer/ale;->aQ:Z

    if-nez v1, :cond_6

    .line 484
    iget-object v1, p0, Ldxoptimizer/ale;->ac:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 485
    iget-object v1, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    invoke-static {v1, v4}, Ldxoptimizer/fis;->d(Landroid/view/View;F)V

    .line 486
    iget-object v1, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    invoke-static {v1, v4}, Ldxoptimizer/fis;->e(Landroid/view/View;F)V

    .line 487
    iget-object v1, p0, Ldxoptimizer/ale;->ac:Landroid/widget/TextView;

    invoke-static {v1, v6}, Ldxoptimizer/fis;->d(Landroid/view/View;F)V

    .line 488
    iget-object v1, p0, Ldxoptimizer/ale;->ac:Landroid/widget/TextView;

    invoke-static {v1, v6}, Ldxoptimizer/fis;->e(Landroid/view/View;F)V

    .line 489
    iget-object v1, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 490
    iget-object v1, p0, Ldxoptimizer/ale;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    :cond_4
    iget-object v1, p0, Ldxoptimizer/ale;->ac:Landroid/widget/TextView;

    iget v2, p0, Ldxoptimizer/ale;->aL:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    iget v3, p0, Ldxoptimizer/ale;->bb:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v2, v6

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    goto/16 :goto_0

    .line 478
    :cond_5
    iget v1, p0, Ldxoptimizer/ale;->aL:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_3

    .line 479
    iput v4, p0, Ldxoptimizer/ale;->aL:F

    goto :goto_1

    .line 493
    :cond_6
    iget-boolean v1, p0, Ldxoptimizer/ale;->aT:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Ldxoptimizer/ale;->aU:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Ldxoptimizer/ale;->aQ:Z

    if-nez v1, :cond_8

    .line 494
    iget-object v1, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v5, :cond_7

    .line 495
    iget-object v1, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    invoke-static {v1, v6}, Ldxoptimizer/fis;->d(Landroid/view/View;F)V

    .line 496
    iget-object v1, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    invoke-static {v1, v6}, Ldxoptimizer/fis;->e(Landroid/view/View;F)V

    .line 497
    iget-object v1, p0, Ldxoptimizer/ale;->ac:Landroid/widget/TextView;

    invoke-static {v1, v4}, Ldxoptimizer/fis;->d(Landroid/view/View;F)V

    .line 498
    iget-object v1, p0, Ldxoptimizer/ale;->ac:Landroid/widget/TextView;

    invoke-static {v1, v4}, Ldxoptimizer/fis;->e(Landroid/view/View;F)V

    .line 499
    iget-object v1, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    iget-object v1, p0, Ldxoptimizer/ale;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    :cond_7
    iget-object v1, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    iget v2, p0, Ldxoptimizer/ale;->aL:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    iget v3, p0, Ldxoptimizer/ale;->bb:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v6, v2

    invoke-static {v1, v2}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    goto/16 :goto_0

    .line 504
    :cond_8
    iget-object v1, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    invoke-static {v1}, Ldxoptimizer/fis;->a(Landroid/view/View;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_9

    iget-object v1, p0, Ldxoptimizer/ale;->ac:Landroid/widget/TextView;

    invoke-static {v1}, Ldxoptimizer/fis;->a(Landroid/view/View;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 505
    :cond_9
    iget-object v1, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    invoke-static {v1, v4}, Ldxoptimizer/fis;->d(Landroid/view/View;F)V

    .line 506
    iget-object v1, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    invoke-static {v1, v4}, Ldxoptimizer/fis;->e(Landroid/view/View;F)V

    .line 507
    iget-object v1, p0, Ldxoptimizer/ale;->ac:Landroid/widget/TextView;

    invoke-static {v1, v4}, Ldxoptimizer/fis;->d(Landroid/view/View;F)V

    .line 508
    iget-object v1, p0, Ldxoptimizer/ale;->ac:Landroid/widget/TextView;

    invoke-static {v1, v4}, Ldxoptimizer/fis;->e(Landroid/view/View;F)V

    .line 509
    iget-object v1, p0, Ldxoptimizer/ale;->ab:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v1, p0, Ldxoptimizer/ale;->ac:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 514
    :cond_a
    iget v2, p0, Ldxoptimizer/ale;->aL:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    .line 515
    iput-boolean v0, p0, Ldxoptimizer/ale;->aO:Z

    .line 516
    iget-object v2, p0, Ldxoptimizer/ale;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 517
    iput v4, p0, Ldxoptimizer/ale;->aL:F

    .line 518
    iget v2, p0, Ldxoptimizer/ale;->aL:F

    invoke-direct {p0, v2}, Ldxoptimizer/ale;->a(F)V

    .line 519
    iget v2, p0, Ldxoptimizer/ale;->aM:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    .line 520
    iput v4, p0, Ldxoptimizer/ale;->aM:F

    goto/16 :goto_0

    .line 523
    :cond_b
    iput v4, p0, Ldxoptimizer/ale;->aM:F

    move v0, v1

    .line 524
    goto/16 :goto_0

    .line 526
    :cond_c
    iget v2, p0, Ldxoptimizer/ale;->aL:F

    iget v3, p0, Ldxoptimizer/ale;->bb:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    iget-boolean v2, p0, Ldxoptimizer/ale;->aQ:Z

    if-nez v2, :cond_d

    .line 527
    iput v4, p0, Ldxoptimizer/ale;->aM:F

    .line 528
    iput-boolean v0, p0, Ldxoptimizer/ale;->aO:Z

    .line 529
    iput-boolean v1, p0, Ldxoptimizer/ale;->aP:Z

    .line 530
    invoke-direct {p0}, Ldxoptimizer/ale;->R()V

    .line 531
    invoke-direct {p0, v1}, Ldxoptimizer/ale;->d(Z)V

    .line 533
    iget-object v0, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/dee;->f(Landroid/content/Context;)V

    .line 534
    iput-boolean v1, p0, Ldxoptimizer/ale;->aU:Z

    .line 535
    iget-object v0, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "hm_o"

    const-string v3, "hm_o_pd"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    move v0, v1

    .line 538
    goto/16 :goto_0

    .line 540
    :cond_d
    iput v4, p0, Ldxoptimizer/ale;->aM:F

    .line 541
    iput-boolean v0, p0, Ldxoptimizer/ale;->aO:Z

    .line 542
    iput-boolean v1, p0, Ldxoptimizer/ale;->aP:Z

    .line 543
    invoke-direct {p0, v0}, Ldxoptimizer/ale;->d(Z)V

    move v0, v1

    .line 544
    goto/16 :goto_0
.end method

.method public c(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1315
    if-eqz p1, :cond_0

    .line 1316
    const-string v0, "power"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1317
    if-nez v0, :cond_1

    .line 1318
    invoke-virtual {p0, p1}, Ldxoptimizer/ale;->b(Landroid/content/Intent;)V

    .line 1319
    invoke-direct {p0}, Ldxoptimizer/ale;->ac()V

    .line 1326
    :cond_0
    :goto_0
    return-void

    .line 1321
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ale;->bl:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1322
    iget-object v0, p0, Ldxoptimizer/ale;->bl:Landroid/os/Handler;

    const/16 v1, 0x9

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 275
    invoke-super {p0, p1}, Ldxoptimizer/rd;->e(Landroid/os/Bundle;)V

    .line 276
    invoke-direct {p0}, Ldxoptimizer/ale;->J()V

    .line 277
    invoke-direct {p0}, Ldxoptimizer/ale;->K()V

    .line 278
    invoke-direct {p0}, Ldxoptimizer/ale;->N()V

    .line 279
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1295
    invoke-super {p0}, Ldxoptimizer/rd;->i()V

    .line 1297
    invoke-virtual {p0}, Ldxoptimizer/ale;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dft;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/ale;->bj:Z

    .line 1298
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "cn.opda.a.phonoalbumshoushou.feedback.DATA_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1300
    invoke-virtual {p0}, Ldxoptimizer/ale;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ale;->bk:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/k;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1303
    invoke-virtual {p0}, Ldxoptimizer/ale;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/eur;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/ale;->bg:Z

    .line 1304
    invoke-direct {p0}, Ldxoptimizer/ale;->ad()Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/ale;->bh:Z

    .line 1306
    invoke-direct {p0}, Ldxoptimizer/ale;->af()V

    .line 1308
    iget v0, p0, Ldxoptimizer/ale;->be:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 1309
    iget-object v0, p0, Ldxoptimizer/ale;->bl:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1311
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 283
    invoke-super {p0}, Ldxoptimizer/rd;->j()V

    .line 287
    invoke-virtual {p0}, Ldxoptimizer/ale;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ale;->bk:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ldxoptimizer/k;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 288
    iget-object v0, p0, Ldxoptimizer/ale;->bl:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 289
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 1410
    invoke-super {p0}, Ldxoptimizer/rd;->l()V

    .line 1411
    invoke-direct {p0}, Ldxoptimizer/ale;->M()V

    .line 1412
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 1271
    invoke-super {p0}, Ldxoptimizer/rd;->o()V

    .line 1273
    invoke-direct {p0}, Ldxoptimizer/ale;->ac()V

    .line 1274
    invoke-direct {p0}, Ldxoptimizer/ale;->ab()V

    .line 1275
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 564
    .line 567
    iget-object v0, p0, Ldxoptimizer/ale;->ag:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 568
    iget-boolean v0, p0, Ldxoptimizer/ale;->aP:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Ldxoptimizer/ale;->aR:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Ldxoptimizer/ale;->aS:Z

    if-nez v0, :cond_13

    .line 569
    iget-boolean v0, p0, Ldxoptimizer/ale;->aQ:Z

    if-eqz v0, :cond_2

    .line 570
    invoke-direct {p0, v1}, Ldxoptimizer/ale;->f(Z)V

    move-object v2, v4

    move-object v0, v4

    .line 659
    :goto_0
    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->b(Landroid/content/Intent;)V

    .line 662
    :cond_0
    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 663
    iget-object v0, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v2, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 667
    :cond_1
    :goto_1
    return-void

    .line 572
    :cond_2
    invoke-direct {p0}, Ldxoptimizer/ale;->R()V

    .line 573
    invoke-direct {p0}, Ldxoptimizer/ale;->U()V

    .line 575
    const-string v3, "hm_o"

    .line 576
    const-string v2, "hm_o_ck"

    move-object v0, v4

    move-object v4, v3

    goto :goto_0

    .line 579
    :cond_3
    iget-object v0, p0, Ldxoptimizer/ale;->am:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_4

    .line 580
    invoke-direct {p0}, Ldxoptimizer/ale;->Z()V

    .line 582
    const-string v3, "hm_o"

    .line 583
    const-string v2, "hm_o_cl"

    move-object v0, v4

    move-object v4, v3

    goto :goto_0

    .line 584
    :cond_4
    iget-object v0, p0, Ldxoptimizer/ale;->aq:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_5

    .line 585
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    const-class v3, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 586
    const-string v4, "ph_acc"

    .line 587
    const-string v2, "en_pa"

    goto :goto_0

    .line 588
    :cond_5
    iget-object v0, p0, Ldxoptimizer/ale;->ar:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_6

    .line 589
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    const-class v3, Lcom/dianxinos/optimizer/module/space/SpaceClearActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 590
    const-string v4, "module"

    .line 591
    const-string v2, "trash_clean2"

    goto :goto_0

    .line 592
    :cond_6
    iget-object v0, p0, Ldxoptimizer/ale;->as:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_7

    .line 593
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    const-class v3, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 594
    const-string v4, "clicks"

    .line 595
    const-string v2, "appsmgr"

    goto :goto_0

    .line 596
    :cond_7
    iget-object v0, p0, Ldxoptimizer/ale;->at:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_8

    .line 597
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    const-class v3, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 598
    const-string v4, "as_ctg"

    .line 599
    const-string v2, "as_c"

    goto :goto_0

    .line 600
    :cond_8
    iget-object v0, p0, Ldxoptimizer/ale;->au:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_9

    .line 601
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    const-class v3, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 602
    const-string v4, "hm"

    .line 603
    const-string v2, "hm_flm"

    goto/16 :goto_0

    .line 604
    :cond_9
    iget-object v0, p0, Ldxoptimizer/ale;->aw:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_a

    .line 605
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    const-class v3, Lcom/dianxinos/optimizer/module/billguard/AntiCostsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 606
    iget-object v2, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-static {v2}, Ldxoptimizer/cww;->a(Landroid/content/Context;)Ldxoptimizer/cww;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/cww;->b()V

    move-object v2, v4

    goto/16 :goto_0

    .line 607
    :cond_a
    iget-object v0, p0, Ldxoptimizer/ale;->ax:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_c

    .line 608
    iget-object v0, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 609
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    const-class v3, Lcom/dianxinos/optimizer/module/toolbox/BaiduAssistGuideActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 611
    iget-object v2, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-static {v2}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v2

    const-string v3, "st_bda_g"

    const-string v4, "com.baidu.appsearch"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 622
    :goto_2
    const-string v4, "hm"

    .line 623
    const-string v2, "hm_st"

    goto/16 :goto_0

    .line 616
    :cond_b
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    const-class v3, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 617
    const-string v2, "extra.from"

    const/16 v3, 0x1d

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 618
    iget-object v2, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-static {v2}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    const-string v4, "clicks"

    const-string v5, "toolbox"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_2

    .line 624
    :cond_c
    iget-object v0, p0, Ldxoptimizer/ale;->ay:Landroid/widget/RelativeLayout;

    if-eq p1, v0, :cond_d

    iget-object v0, p0, Ldxoptimizer/ale;->av:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_f

    .line 626
    :cond_d
    const-string v3, "ps"

    .line 627
    const-string v0, "mec"

    .line 628
    iget-object v5, p0, Ldxoptimizer/ale;->ay:Landroid/widget/RelativeLayout;

    if-ne p1, v5, :cond_14

    .line 630
    const-string v2, "hm"

    .line 631
    const-string v0, "hm_mr"

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    .line 633
    :goto_3
    iget-object v5, p0, Ldxoptimizer/ale;->ap:Ldxoptimizer/ame;

    if-eqz v5, :cond_e

    iget-object v5, p0, Ldxoptimizer/ale;->ap:Ldxoptimizer/ame;

    invoke-virtual {v5}, Ldxoptimizer/ame;->isShowing()Z

    move-result v5

    if-nez v5, :cond_1

    .line 636
    :cond_e
    new-instance v5, Ldxoptimizer/ame;

    iget-object v6, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-direct {v5, v6, p0, v0}, Ldxoptimizer/ame;-><init>(Landroid/content/Context;Ldxoptimizer/amj;Z)V

    iput-object v5, p0, Ldxoptimizer/ale;->ap:Ldxoptimizer/ame;

    .line 637
    iget-object v0, p0, Ldxoptimizer/ale;->ap:Ldxoptimizer/ame;

    invoke-virtual {v0}, Ldxoptimizer/ame;->show()V

    move-object v0, v4

    move-object v4, v3

    .line 638
    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Ldxoptimizer/ale;->aB:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_10

    .line 639
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    const-class v3, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 640
    const-string v2, "cur_tab_id"

    const-string v3, "app_kit_list"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    const-string v4, "dispro"

    .line 643
    const-string v2, "dck"

    goto/16 :goto_0

    .line 644
    :cond_10
    iget-object v0, p0, Ldxoptimizer/ale;->aC:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_11

    .line 645
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    const-class v3, Lcom/dianxinos/optimizer/settings/MiscManagerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 646
    const-string v4, "hm"

    .line 647
    const-string v2, "hm_act"

    goto/16 :goto_0

    .line 648
    :cond_11
    iget-object v0, p0, Ldxoptimizer/ale;->aF:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_12

    .line 649
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldxoptimizer/ale;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    const-class v2, Lcom/dianxinos/optimizer/module/feedback/FeedbackNewTopicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ldxoptimizer/ale;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 651
    :cond_12
    iget-object v0, p0, Ldxoptimizer/ale;->aE:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_13

    .line 652
    iget-object v0, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 654
    iget-object v2, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    const-string v3, "diagnose_share.jpg"

    iget-object v5, p0, Ldxoptimizer/ale;->P:Landroid/app/Activity;

    invoke-static {v5}, Ldxoptimizer/emk;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v0, v3, v5, v1}, Ldxoptimizer/dzm;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_13
    move-object v2, v4

    move-object v0, v4

    goto/16 :goto_0

    :cond_14
    move v7, v2

    move-object v2, v0

    move v0, v7

    goto/16 :goto_3
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1330
    iget-boolean v0, p0, Ldxoptimizer/ale;->aS:Z

    if-eqz v0, :cond_1

    .line 1331
    iget-boolean v0, p0, Ldxoptimizer/ale;->aP:Z

    if-nez v0, :cond_0

    .line 1332
    invoke-direct {p0}, Ldxoptimizer/ale;->Z()V

    .line 1334
    :cond_0
    const/4 v0, 0x1

    .line 1336
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
