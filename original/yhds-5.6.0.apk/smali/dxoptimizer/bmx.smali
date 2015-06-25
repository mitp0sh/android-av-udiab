.class public Ldxoptimizer/bmx;
.super Ldxoptimizer/rd;
.source "ProximityMainFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/arp;
.implements Ldxoptimizer/bpl;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private S:Landroid/view/View;

.field private T:Landroid/widget/RelativeLayout;

.field private U:Ljava/lang/String;

.field private V:Landroid/content/Context;

.field private W:Landroid/widget/LinearLayout;

.field private X:Lcom/dianxinos/common/ui/view/DXToggleButton;

.field private Y:Landroid/widget/RelativeLayout;

.field private Z:Landroid/widget/RelativeLayout;

.field private aA:Landroid/widget/RelativeLayout;

.field private aB:Ldxoptimizer/erk;

.field private aC:Landroid/widget/EditText;

.field private aD:Landroid/widget/RelativeLayout;

.field private aE:Landroid/widget/RelativeLayout;

.field private aF:Lcom/dianxinos/common/ui/view/DXToggleButton;

.field private aG:Landroid/widget/RelativeLayout;

.field private aH:Landroid/widget/RelativeLayout;

.field private aI:Landroid/widget/RelativeLayout;

.field private aJ:Landroid/view/View;

.field private aK:Landroid/widget/RelativeLayout;

.field private aL:Landroid/widget/RelativeLayout;

.field private aM:Landroid/widget/Button;

.field private aN:Landroid/widget/Button;

.field private aO:Landroid/widget/TextView;

.field private aP:Landroid/widget/TextView;

.field private aQ:Landroid/widget/TextView;

.field private aR:Landroid/widget/TextView;

.field private aS:Ldxoptimizer/erq;

.field private aT:Ljava/lang/String;

.field private aU:Landroid/bluetooth/BluetoothAdapter;

.field private aV:Ljava/lang/String;

.field private final aW:Ljava/lang/String;

.field private final aX:Ljava/lang/String;

.field private aY:I

.field private aZ:I

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/widget/FrameLayout;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/FrameLayout;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/FrameLayout;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/ImageView;

.field private as:Landroid/widget/ImageView;

.field private at:Landroid/widget/ImageView;

.field private au:Landroid/widget/ImageView;

.field private av:Landroid/widget/ImageView;

.field private aw:Landroid/widget/RelativeLayout;

.field private ax:Landroid/widget/Button;

.field private ay:Landroid/widget/LinearLayout;

.field private az:Landroid/widget/ImageView;

.field private ba:I

.field private bb:I

.field private bc:I

.field private bd:I

.field private be:I

.field private bf:I

.field private bg:I

.field private bh:I

.field private bi:J

.field private bj:Ldxoptimizer/bpd;

.field private bk:Z

.field private bl:Ldxoptimizer/bmk;

.field private final bm:Landroid/content/ServiceConnection;

.field private final bn:Landroid/content/BroadcastReceiver;

.field private bo:Ljava/lang/Runnable;

.field private bp:Ldxoptimizer/bnr;

.field private bq:Ldxoptimizer/aro;

.field private br:Landroid/view/animation/Interpolator;

.field private bs:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 161
    const-string v0, "DevieInfo"

    iput-object v0, p0, Ldxoptimizer/bmx;->aW:Ljava/lang/String;

    .line 162
    const-string v0, "DeviceSet"

    iput-object v0, p0, Ldxoptimizer/bmx;->aX:Ljava/lang/String;

    .line 164
    iput v2, p0, Ldxoptimizer/bmx;->aZ:I

    .line 165
    iput v1, p0, Ldxoptimizer/bmx;->ba:I

    .line 166
    const/4 v0, 0x2

    iput v0, p0, Ldxoptimizer/bmx;->bb:I

    .line 167
    const/4 v0, 0x3

    iput v0, p0, Ldxoptimizer/bmx;->bc:I

    .line 169
    iput v2, p0, Ldxoptimizer/bmx;->bd:I

    .line 170
    iput v2, p0, Ldxoptimizer/bmx;->be:I

    .line 171
    iput v1, p0, Ldxoptimizer/bmx;->bf:I

    .line 173
    const/16 v0, 0x1388

    iput v0, p0, Ldxoptimizer/bmx;->bg:I

    .line 174
    const v0, 0xea60

    iput v0, p0, Ldxoptimizer/bmx;->bh:I

    .line 175
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/bmx;->bi:J

    .line 189
    iput-boolean v2, p0, Ldxoptimizer/bmx;->bk:Z

    .line 198
    new-instance v0, Ldxoptimizer/bmy;

    invoke-direct {v0, p0}, Ldxoptimizer/bmy;-><init>(Ldxoptimizer/bmx;)V

    iput-object v0, p0, Ldxoptimizer/bmx;->bm:Landroid/content/ServiceConnection;

    .line 218
    new-instance v0, Ldxoptimizer/bne;

    invoke-direct {v0, p0}, Ldxoptimizer/bne;-><init>(Ldxoptimizer/bmx;)V

    iput-object v0, p0, Ldxoptimizer/bmx;->bn:Landroid/content/BroadcastReceiver;

    .line 322
    new-instance v0, Ldxoptimizer/bnh;

    invoke-direct {v0, p0}, Ldxoptimizer/bnh;-><init>(Ldxoptimizer/bmx;)V

    iput-object v0, p0, Ldxoptimizer/bmx;->bo:Ljava/lang/Runnable;

    .line 336
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Ldxoptimizer/bmx;->bq:Ldxoptimizer/aro;

    .line 1240
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bmx;->br:Landroid/view/animation/Interpolator;

    .line 1241
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bmx;->bs:Landroid/view/animation/Interpolator;

    .line 193
    iput-object p1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    .line 194
    return-void
.end method

.method static synthetic A(Ldxoptimizer/bmx;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldxoptimizer/bmx;->Z()V

    return-void
.end method

.method static synthetic B(Ldxoptimizer/bmx;)Ldxoptimizer/erk;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/bmx;->aB:Ldxoptimizer/erk;

    return-object v0
.end method

.method static synthetic C(Ldxoptimizer/bmx;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/bmx;->aC:Landroid/widget/EditText;

    return-object v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 612
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 613
    const-string v1, "com.bluetooth.ble.BLEDeviceSet.change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 614
    const-string v1, "com.bluetooth.ble.oad.progress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 615
    const-string v1, "android.bluetooth.BluetoothAdapter.ACTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 616
    const-string v1, "com.bluetooth.ble.proximityservice.le.ACTION_OUTOFRANGE_ALERT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 617
    const-string v1, "com.bluetooth.ble.proximityservice.ACTION_GATT_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 618
    iget-object v1, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/bmx;->bn:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 619
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    .line 622
    iget-object v0, p0, Ldxoptimizer/bmx;->ay:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 623
    iget-object v0, p0, Ldxoptimizer/bmx;->ay:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldxoptimizer/bmx;->W:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 627
    :goto_0
    return-void

    .line 625
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/bmx;->R()V

    goto :goto_0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 630
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bmx;->aa:Landroid/widget/TextView;

    .line 631
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bmx;->ac:Landroid/widget/TextView;

    .line 633
    iget-object v0, p0, Ldxoptimizer/bmx;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bmx;->ad:Landroid/widget/ImageView;

    .line 636
    iget-object v0, p0, Ldxoptimizer/bmx;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0112

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldxoptimizer/bmx;->ae:Landroid/widget/FrameLayout;

    .line 639
    iget-object v0, p0, Ldxoptimizer/bmx;->ae:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bmx;->af:Landroid/widget/TextView;

    .line 643
    iget-object v0, p0, Ldxoptimizer/bmx;->af:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0116

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bmx;->ag:Landroid/widget/ImageView;

    .line 646
    iget-object v0, p0, Ldxoptimizer/bmx;->ag:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldxoptimizer/bmx;->ah:Landroid/widget/FrameLayout;

    .line 649
    iget-object v0, p0, Ldxoptimizer/bmx;->ah:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e011a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bmx;->ai:Landroid/widget/TextView;

    .line 653
    iget-object v0, p0, Ldxoptimizer/bmx;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0119

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bmx;->aj:Landroid/widget/ImageView;

    .line 656
    iget-object v0, p0, Ldxoptimizer/bmx;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldxoptimizer/bmx;->ak:Landroid/widget/FrameLayout;

    .line 659
    iget-object v0, p0, Ldxoptimizer/bmx;->ak:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e011c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bmx;->ab:Landroid/widget/TextView;

    .line 661
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e011d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DXToggleButton;

    iput-object v0, p0, Ldxoptimizer/bmx;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    .line 662
    iget-object v0, p0, Ldxoptimizer/bmx;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e011b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/bmx;->Y:Landroid/widget/RelativeLayout;

    .line 664
    iget-object v0, p0, Ldxoptimizer/bmx;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0108

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bmx;->al:Landroid/widget/ImageView;

    .line 667
    iget-object v0, p0, Ldxoptimizer/bmx;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bmx;->am:Landroid/widget/ImageView;

    .line 670
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bmx;->an:Landroid/widget/TextView;

    .line 671
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bmx;->ao:Landroid/widget/TextView;

    .line 672
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bmx;->ap:Landroid/widget/TextView;

    .line 673
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bmx;->aq:Landroid/widget/TextView;

    .line 674
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    .line 675
    iget-object v0, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bmx;->as:Landroid/widget/ImageView;

    .line 677
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/bmx;->Z:Landroid/widget/RelativeLayout;

    .line 679
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bmx;->at:Landroid/widget/ImageView;

    .line 680
    iget-object v0, p0, Ldxoptimizer/bmx;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bmx;->au:Landroid/widget/ImageView;

    .line 683
    iget-object v0, p0, Ldxoptimizer/bmx;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bmx;->av:Landroid/widget/ImageView;

    .line 686
    iget-object v0, p0, Ldxoptimizer/bmx;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e011e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/bmx;->aw:Landroid/widget/RelativeLayout;

    .line 690
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e011f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldxoptimizer/bmx;->ax:Landroid/widget/Button;

    .line 691
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Ldxoptimizer/bmx;->P:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801f1

    invoke-direct {v0, v1, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/bmx;->aS:Ldxoptimizer/erq;

    .line 692
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/bmx;->az:Landroid/widget/ImageView;

    .line 697
    iget-object v0, p0, Ldxoptimizer/bmx;->az:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/bmx;->aA:Landroid/widget/RelativeLayout;

    .line 700
    iget-object v0, p0, Ldxoptimizer/bmx;->aA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/bmx;->aD:Landroid/widget/RelativeLayout;

    .line 704
    iget-object v0, p0, Ldxoptimizer/bmx;->aD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bmx;->aP:Landroid/widget/TextView;

    .line 707
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/bmx;->aE:Landroid/widget/RelativeLayout;

    .line 709
    iget-object v0, p0, Ldxoptimizer/bmx;->aE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DXToggleButton;

    iput-object v0, p0, Ldxoptimizer/bmx;->aF:Lcom/dianxinos/common/ui/view/DXToggleButton;

    .line 714
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/bmx;->aG:Landroid/widget/RelativeLayout;

    .line 716
    iget-object v0, p0, Ldxoptimizer/bmx;->aG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/bmx;->aH:Landroid/widget/RelativeLayout;

    .line 720
    iget-object v0, p0, Ldxoptimizer/bmx;->aH:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 722
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bmx;->aR:Landroid/widget/TextView;

    .line 725
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bmx;->aQ:Landroid/widget/TextView;

    .line 728
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/bmx;->aI:Landroid/widget/RelativeLayout;

    .line 730
    iget-object v0, p0, Ldxoptimizer/bmx;->aI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bmx;->aJ:Landroid/view/View;

    .line 733
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0102

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/bmx;->aK:Landroid/widget/RelativeLayout;

    .line 735
    iget-object v0, p0, Ldxoptimizer/bmx;->aK:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/bmx;->aL:Landroid/widget/RelativeLayout;

    .line 739
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldxoptimizer/bmx;->aM:Landroid/widget/Button;

    .line 741
    iget-object v0, p0, Ldxoptimizer/bmx;->aM:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0100

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldxoptimizer/bmx;->aN:Landroid/widget/Button;

    .line 744
    iget-object v0, p0, Ldxoptimizer/bmx;->aN:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bmx;->aO:Landroid/widget/TextView;

    .line 748
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Ldxoptimizer/bmx;->aV:Ljava/lang/String;

    const-string v1, "DevieInfo"

    if-ne v0, v1, :cond_0

    .line 760
    invoke-direct {p0}, Ldxoptimizer/bmx;->R()V

    .line 762
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bmx;->aV:Ljava/lang/String;

    const-string v1, "DeviceSet"

    if-ne v0, v1, :cond_1

    .line 763
    invoke-direct {p0}, Ldxoptimizer/bmx;->U()V

    .line 765
    :cond_1
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    .line 777
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 778
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 788
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 791
    invoke-direct {p0}, Ldxoptimizer/bmx;->aa()V

    .line 792
    iget-object v0, p0, Ldxoptimizer/bmx;->am:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02005b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 793
    iget-object v0, p0, Ldxoptimizer/bmx;->am:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 794
    iget-object v0, p0, Ldxoptimizer/bmx;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801c6

    invoke-virtual {v1, v2}, Ldxoptimizer/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    iget-object v0, p0, Ldxoptimizer/bmx;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f07007f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 796
    iget-object v0, p0, Ldxoptimizer/bmx;->an:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 798
    iget-object v0, p0, Ldxoptimizer/bmx;->ao:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801c6

    invoke-virtual {v1, v2}, Ldxoptimizer/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v0, p0, Ldxoptimizer/bmx;->ao:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 800
    iget-object v0, p0, Ldxoptimizer/bmx;->ap:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801c8

    invoke-virtual {v1, v2}, Ldxoptimizer/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    iget-object v0, p0, Ldxoptimizer/bmx;->aq:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801ca

    invoke-virtual {v1, v2}, Ldxoptimizer/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    iget-object v0, p0, Ldxoptimizer/bmx;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 805
    iget-object v0, p0, Ldxoptimizer/bmx;->aa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 806
    iget-object v0, p0, Ldxoptimizer/bmx;->ac:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 807
    iget-object v0, p0, Ldxoptimizer/bmx;->af:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 808
    iget-object v0, p0, Ldxoptimizer/bmx;->ai:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 809
    iget-object v0, p0, Ldxoptimizer/bmx;->ab:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 810
    iget-object v0, p0, Ldxoptimizer/bmx;->at:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Ldxoptimizer/bmx;->at:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 812
    iget-object v0, p0, Ldxoptimizer/bmx;->au:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Ldxoptimizer/bmx;->au:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 814
    iget-object v0, p0, Ldxoptimizer/bmx;->av:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Ldxoptimizer/bmx;->av:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 816
    iget-object v0, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020064

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 818
    iget-object v0, p0, Ldxoptimizer/bmx;->al:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 819
    :catch_0
    move-exception v0

    .line 820
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private M()V
    .locals 4

    .prologue
    .line 828
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 829
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-nez v1, :cond_1

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 840
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 843
    invoke-direct {p0}, Ldxoptimizer/bmx;->aa()V

    .line 844
    iget-object v1, p0, Ldxoptimizer/bmx;->am:Landroid/widget/ImageView;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02005b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 845
    iget-object v1, p0, Ldxoptimizer/bmx;->am:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 846
    iget-object v1, p0, Ldxoptimizer/bmx;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0801c6

    invoke-virtual {v2, v3}, Ldxoptimizer/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    iget-object v1, p0, Ldxoptimizer/bmx;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v3, 0x7f07007f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 848
    iget-object v1, p0, Ldxoptimizer/bmx;->an:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 850
    iget-object v1, p0, Ldxoptimizer/bmx;->ao:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    iget-object v0, p0, Ldxoptimizer/bmx;->ao:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 852
    iget-object v0, p0, Ldxoptimizer/bmx;->ap:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801c8

    invoke-virtual {v1, v2}, Ldxoptimizer/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    iget-object v0, p0, Ldxoptimizer/bmx;->aq:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801ca

    invoke-virtual {v1, v2}, Ldxoptimizer/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    iget-object v0, p0, Ldxoptimizer/bmx;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 857
    iget-object v0, p0, Ldxoptimizer/bmx;->aa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 858
    iget-object v0, p0, Ldxoptimizer/bmx;->al:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 859
    iget-object v0, p0, Ldxoptimizer/bmx;->ac:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 860
    iget-object v0, p0, Ldxoptimizer/bmx;->af:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 861
    iget-object v0, p0, Ldxoptimizer/bmx;->ai:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 862
    iget-object v0, p0, Ldxoptimizer/bmx;->ab:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 863
    iget-object v0, p0, Ldxoptimizer/bmx;->at:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 864
    iget-object v0, p0, Ldxoptimizer/bmx;->at:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 865
    iget-object v0, p0, Ldxoptimizer/bmx;->au:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 866
    iget-object v0, p0, Ldxoptimizer/bmx;->au:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 867
    iget-object v0, p0, Ldxoptimizer/bmx;->av:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 868
    iget-object v0, p0, Ldxoptimizer/bmx;->av:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 869
    iget-object v0, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 870
    iget-object v0, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020064

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 871
    iget-object v0, p0, Ldxoptimizer/bmx;->al:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 872
    :catch_0
    move-exception v0

    .line 873
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private N()V
    .locals 8

    .prologue
    .line 882
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 883
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-nez v1, :cond_1

    .line 929
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 894
    invoke-direct {p0}, Ldxoptimizer/bmx;->aa()V

    .line 895
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/bmj;->b()I

    move-result v1

    invoke-direct {p0, v1}, Ldxoptimizer/bmx;->d(I)V

    .line 896
    iget-object v1, p0, Ldxoptimizer/bmx;->am:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 897
    iget-object v1, p0, Ldxoptimizer/bmx;->an:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 898
    iget-object v1, p0, Ldxoptimizer/bmx;->ao:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v2

    iget-object v2, v2, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    iget-object v1, p0, Ldxoptimizer/bmx;->ao:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 900
    iget-object v1, p0, Ldxoptimizer/bmx;->ap:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0801cc

    invoke-virtual {v2, v3}, Ldxoptimizer/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    iget-object v1, p0, Ldxoptimizer/bmx;->ap:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 903
    iget-object v1, p0, Ldxoptimizer/bmx;->aq:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0801c9

    invoke-virtual {v2, v3}, Ldxoptimizer/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v5

    iget-wide v6, v5, Ldxoptimizer/bmj;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    iget-object v1, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 907
    iget-object v1, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 908
    iget-object v1, p0, Ldxoptimizer/bmx;->Z:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 909
    iget-object v1, p0, Ldxoptimizer/bmx;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 910
    iget-object v1, p0, Ldxoptimizer/bmx;->al:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 911
    iget-object v1, p0, Ldxoptimizer/bmx;->aa:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 912
    iget-object v1, p0, Ldxoptimizer/bmx;->ac:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 913
    iget-object v1, p0, Ldxoptimizer/bmx;->af:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 914
    iget-object v1, p0, Ldxoptimizer/bmx;->ai:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 915
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget v0, v0, Ldxoptimizer/bmj;->d:I

    .line 916
    invoke-direct {p0, v0}, Ldxoptimizer/bmx;->e(I)V

    .line 917
    iget-object v0, p0, Ldxoptimizer/bmx;->ab:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 918
    iget-object v0, p0, Ldxoptimizer/bmx;->at:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 919
    iget-object v0, p0, Ldxoptimizer/bmx;->at:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 920
    iget-object v0, p0, Ldxoptimizer/bmx;->au:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 921
    iget-object v0, p0, Ldxoptimizer/bmx;->au:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 922
    iget-object v0, p0, Ldxoptimizer/bmx;->av:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 923
    iget-object v0, p0, Ldxoptimizer/bmx;->av:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 924
    iget-object v0, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020065

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 925
    iget-object v0, p0, Ldxoptimizer/bmx;->al:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 926
    :catch_0
    move-exception v0

    .line 927
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private O()V
    .locals 8

    .prologue
    .line 936
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 937
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-nez v1, :cond_1

    .line 982
    :cond_0
    :goto_0
    return-void

    .line 945
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 948
    invoke-direct {p0}, Ldxoptimizer/bmx;->aa()V

    .line 949
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/bmj;->b()I

    move-result v1

    invoke-direct {p0, v1}, Ldxoptimizer/bmx;->d(I)V

    .line 950
    iget-object v1, p0, Ldxoptimizer/bmx;->am:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 951
    iget-object v1, p0, Ldxoptimizer/bmx;->an:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 952
    iget-object v1, p0, Ldxoptimizer/bmx;->ao:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v2

    iget-object v2, v2, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    iget-object v1, p0, Ldxoptimizer/bmx;->ao:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 954
    iget-object v1, p0, Ldxoptimizer/bmx;->ap:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0801cd

    invoke-virtual {v2, v3}, Ldxoptimizer/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    iget-object v1, p0, Ldxoptimizer/bmx;->ap:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 957
    iget-object v1, p0, Ldxoptimizer/bmx;->aq:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0801c9

    invoke-virtual {v2, v3}, Ldxoptimizer/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v5

    iget-wide v6, v5, Ldxoptimizer/bmj;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    iget-object v1, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 961
    iget-object v1, p0, Ldxoptimizer/bmx;->Z:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 962
    iget-object v1, p0, Ldxoptimizer/bmx;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 963
    iget-object v1, p0, Ldxoptimizer/bmx;->aa:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 964
    iget-object v1, p0, Ldxoptimizer/bmx;->al:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 965
    iget-object v1, p0, Ldxoptimizer/bmx;->ac:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 966
    iget-object v1, p0, Ldxoptimizer/bmx;->af:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 967
    iget-object v1, p0, Ldxoptimizer/bmx;->ai:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 968
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget v0, v0, Ldxoptimizer/bmj;->d:I

    .line 969
    invoke-direct {p0, v0}, Ldxoptimizer/bmx;->e(I)V

    .line 970
    iget-object v0, p0, Ldxoptimizer/bmx;->ab:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 971
    iget-object v0, p0, Ldxoptimizer/bmx;->at:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 972
    iget-object v0, p0, Ldxoptimizer/bmx;->at:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 973
    iget-object v0, p0, Ldxoptimizer/bmx;->au:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 974
    iget-object v0, p0, Ldxoptimizer/bmx;->au:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 975
    iget-object v0, p0, Ldxoptimizer/bmx;->av:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 976
    iget-object v0, p0, Ldxoptimizer/bmx;->av:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 977
    iget-object v0, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020065

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 978
    iget-object v0, p0, Ldxoptimizer/bmx;->al:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 979
    :catch_0
    move-exception v0

    .line 980
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private P()V
    .locals 8

    .prologue
    .line 990
    :try_start_0
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 991
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 999
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1002
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/bmj;->b()I

    move-result v1

    invoke-direct {p0, v1}, Ldxoptimizer/bmx;->d(I)V

    .line 1003
    iget-object v1, p0, Ldxoptimizer/bmx;->an:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1004
    iget-object v1, p0, Ldxoptimizer/bmx;->am:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1005
    iget-object v1, p0, Ldxoptimizer/bmx;->ao:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v2

    iget-object v2, v2, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    iget-object v1, p0, Ldxoptimizer/bmx;->ao:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1007
    iget-object v1, p0, Ldxoptimizer/bmx;->ap:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0801cc

    invoke-virtual {v2, v3}, Ldxoptimizer/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    iget-object v1, p0, Ldxoptimizer/bmx;->ap:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1010
    iget-object v1, p0, Ldxoptimizer/bmx;->aq:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0801c9

    invoke-virtual {v2, v3}, Ldxoptimizer/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v5

    iget-wide v6, v5, Ldxoptimizer/bmj;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    iget-object v1, p0, Ldxoptimizer/bmx;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setChecked(Z)V

    .line 1014
    iget-object v1, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1015
    iget-object v1, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020065

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1016
    iget-object v1, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1017
    iget-object v1, p0, Ldxoptimizer/bmx;->Z:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1018
    iget-object v1, p0, Ldxoptimizer/bmx;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1019
    iget-object v1, p0, Ldxoptimizer/bmx;->aa:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1020
    iget-object v1, p0, Ldxoptimizer/bmx;->al:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1021
    iget-object v1, p0, Ldxoptimizer/bmx;->ac:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1022
    iget-object v1, p0, Ldxoptimizer/bmx;->af:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1023
    iget-object v1, p0, Ldxoptimizer/bmx;->ai:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1024
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget v0, v0, Ldxoptimizer/bmj;->d:I

    .line 1025
    invoke-direct {p0, v0}, Ldxoptimizer/bmx;->e(I)V

    .line 1026
    iget-object v0, p0, Ldxoptimizer/bmx;->ab:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1027
    iget-object v0, p0, Ldxoptimizer/bmx;->at:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1028
    iget-object v0, p0, Ldxoptimizer/bmx;->at:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1029
    iget-object v0, p0, Ldxoptimizer/bmx;->au:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1030
    iget-object v0, p0, Ldxoptimizer/bmx;->au:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1031
    iget-object v0, p0, Ldxoptimizer/bmx;->av:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1032
    iget-object v0, p0, Ldxoptimizer/bmx;->av:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1033
    iget-object v0, p0, Ldxoptimizer/bmx;->al:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1034
    :catch_0
    move-exception v0

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private Q()V
    .locals 8

    .prologue
    .line 1045
    :try_start_0
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 1046
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1054
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1057
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/bmj;->b()I

    move-result v1

    invoke-direct {p0, v1}, Ldxoptimizer/bmx;->d(I)V

    .line 1058
    iget-object v1, p0, Ldxoptimizer/bmx;->an:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1059
    iget-object v1, p0, Ldxoptimizer/bmx;->ao:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v2

    iget-object v2, v2, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object v1, p0, Ldxoptimizer/bmx;->ao:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1061
    iget-object v1, p0, Ldxoptimizer/bmx;->ap:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0801cd

    invoke-virtual {v2, v3}, Ldxoptimizer/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget-object v1, p0, Ldxoptimizer/bmx;->ap:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1064
    iget-object v1, p0, Ldxoptimizer/bmx;->aq:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0801c9

    invoke-virtual {v2, v3}, Ldxoptimizer/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v5

    iget-wide v6, v5, Ldxoptimizer/bmj;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v1, p0, Ldxoptimizer/bmx;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setChecked(Z)V

    .line 1068
    iget-object v1, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1069
    iget-object v1, p0, Ldxoptimizer/bmx;->Z:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1070
    iget-object v1, p0, Ldxoptimizer/bmx;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1071
    iget-object v1, p0, Ldxoptimizer/bmx;->aa:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1072
    iget-object v1, p0, Ldxoptimizer/bmx;->al:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1073
    iget-object v1, p0, Ldxoptimizer/bmx;->ac:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1074
    iget-object v1, p0, Ldxoptimizer/bmx;->af:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1075
    iget-object v1, p0, Ldxoptimizer/bmx;->ai:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1076
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget v0, v0, Ldxoptimizer/bmj;->d:I

    .line 1077
    invoke-direct {p0, v0}, Ldxoptimizer/bmx;->e(I)V

    .line 1078
    iget-object v0, p0, Ldxoptimizer/bmx;->ab:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1079
    iget-object v0, p0, Ldxoptimizer/bmx;->at:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1080
    iget-object v0, p0, Ldxoptimizer/bmx;->at:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1081
    iget-object v0, p0, Ldxoptimizer/bmx;->au:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1082
    iget-object v0, p0, Ldxoptimizer/bmx;->au:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1083
    iget-object v0, p0, Ldxoptimizer/bmx;->av:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1084
    iget-object v0, p0, Ldxoptimizer/bmx;->av:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bmx;->a(Landroid/view/View;Z)V

    .line 1085
    iget-object v0, p0, Ldxoptimizer/bmx;->al:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1087
    :catch_0
    move-exception v0

    .line 1088
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private R()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1161
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 1162
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1201
    :cond_0
    :goto_0
    return-void

    .line 1168
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bmx;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Ldxoptimizer/bmx;->ay:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1170
    iget-object v0, p0, Ldxoptimizer/bmx;->aU:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1171
    iget-object v0, p0, Ldxoptimizer/bmx;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1175
    :goto_1
    iget v0, p0, Ldxoptimizer/bmx;->aY:I

    iget v1, p0, Ldxoptimizer/bmx;->aZ:I

    if-ne v0, v1, :cond_3

    .line 1176
    invoke-direct {p0}, Ldxoptimizer/bmx;->L()V

    goto :goto_0

    .line 1173
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bmx;->W:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1

    .line 1179
    :cond_3
    iget v0, p0, Ldxoptimizer/bmx;->aY:I

    iget v1, p0, Ldxoptimizer/bmx;->ba:I

    if-ne v0, v1, :cond_4

    .line 1180
    invoke-direct {p0}, Ldxoptimizer/bmx;->M()V

    goto :goto_0

    .line 1183
    :cond_4
    iget v0, p0, Ldxoptimizer/bmx;->aY:I

    iget v1, p0, Ldxoptimizer/bmx;->bb:I

    if-ne v0, v1, :cond_6

    .line 1184
    iget v0, p0, Ldxoptimizer/bmx;->bd:I

    iget v1, p0, Ldxoptimizer/bmx;->be:I

    if-ne v0, v1, :cond_5

    .line 1185
    invoke-direct {p0}, Ldxoptimizer/bmx;->N()V

    .line 1187
    :cond_5
    iget v0, p0, Ldxoptimizer/bmx;->bd:I

    iget v1, p0, Ldxoptimizer/bmx;->bf:I

    if-ne v0, v1, :cond_0

    .line 1188
    invoke-direct {p0}, Ldxoptimizer/bmx;->O()V

    goto :goto_0

    .line 1192
    :cond_6
    iget v0, p0, Ldxoptimizer/bmx;->aY:I

    iget v1, p0, Ldxoptimizer/bmx;->bc:I

    if-ne v0, v1, :cond_0

    .line 1193
    iget v0, p0, Ldxoptimizer/bmx;->bd:I

    iget v1, p0, Ldxoptimizer/bmx;->be:I

    if-ne v0, v1, :cond_7

    .line 1194
    invoke-direct {p0}, Ldxoptimizer/bmx;->P()V

    .line 1196
    :cond_7
    iget v0, p0, Ldxoptimizer/bmx;->bd:I

    iget v1, p0, Ldxoptimizer/bmx;->bf:I

    if-ne v0, v1, :cond_0

    .line 1197
    invoke-direct {p0}, Ldxoptimizer/bmx;->Q()V

    goto :goto_0
.end method

.method private S()V
    .locals 3

    .prologue
    .line 1360
    iget-object v0, p0, Ldxoptimizer/bmx;->W:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldxoptimizer/bmx;->ay:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 1361
    return-void
.end method

.method private T()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1399
    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p0, v0}, Ldxoptimizer/bmx;->a(F)V

    .line 1400
    return-void
.end method

.method private U()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1424
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 1425
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1448
    :cond_0
    :goto_0
    return-void

    .line 1431
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bmx;->W:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1432
    iget-object v0, p0, Ldxoptimizer/bmx;->ay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1433
    iget-object v0, p0, Ldxoptimizer/bmx;->aU:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1434
    iget-object v0, p0, Ldxoptimizer/bmx;->ay:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1438
    :goto_1
    iget v0, p0, Ldxoptimizer/bmx;->aY:I

    iget v1, p0, Ldxoptimizer/bmx;->aZ:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Ldxoptimizer/bmx;->aY:I

    iget v1, p0, Ldxoptimizer/bmx;->ba:I

    if-ne v0, v1, :cond_4

    .line 1440
    :cond_2
    invoke-direct {p0}, Ldxoptimizer/bmx;->H()V

    goto :goto_0

    .line 1436
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bmx;->ay:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1

    .line 1443
    :cond_4
    iget v0, p0, Ldxoptimizer/bmx;->aY:I

    iget v1, p0, Ldxoptimizer/bmx;->bb:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Ldxoptimizer/bmx;->aY:I

    iget v1, p0, Ldxoptimizer/bmx;->bc:I

    if-ne v0, v1, :cond_0

    .line 1445
    :cond_5
    invoke-direct {p0}, Ldxoptimizer/bmx;->V()V

    goto :goto_0
.end method

.method private V()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1451
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v3, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-direct {v0, v3}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 1452
    iget-object v3, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1490
    :goto_0
    return-void

    .line 1458
    :cond_0
    iget-object v3, p0, Ldxoptimizer/bmx;->aP:Landroid/widget/TextView;

    iget-object v4, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v4

    iget-object v4, v4, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1459
    iget-object v3, p0, Ldxoptimizer/bmx;->aF:Lcom/dianxinos/common/ui/view/DXToggleButton;

    iget-object v4, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget v0, v0, Ldxoptimizer/bmj;->i:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setChecked(Z)V

    .line 1461
    iget-object v0, p0, Ldxoptimizer/bmx;->aR:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/bmx;->aF:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v3}, Lcom/dianxinos/common/ui/view/DXToggleButton;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1462
    iget-object v0, p0, Ldxoptimizer/bmx;->aH:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Ldxoptimizer/bmx;->aF:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v3}, Lcom/dianxinos/common/ui/view/DXToggleButton;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 1463
    iget-object v0, p0, Ldxoptimizer/bmx;->aQ:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/bmx;->aF:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v3}, Lcom/dianxinos/common/ui/view/DXToggleButton;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1465
    iget-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    iget-object v3, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-static {v0, v3}, Ldxoptimizer/bqk;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1466
    iget-object v3, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    iget-object v4, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-static {v3, v4}, Ldxoptimizer/bqk;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 1467
    iget-object v4, p0, Ldxoptimizer/bmx;->aR:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "%1$02d"

    new-array v7, v1, [Ljava/lang/Object;

    div-int/lit8 v8, v0, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%1$02d"

    new-array v7, v1, [Ljava/lang/Object;

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "%1$02d"

    new-array v6, v1, [Ljava/lang/Object;

    div-int/lit8 v7, v3, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "%1$02d"

    new-array v1, v1, [Ljava/lang/Object;

    rem-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1472
    invoke-static {}, Ldxoptimizer/dzj;->a()Ldxoptimizer/dzj;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldxoptimizer/dzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1473
    iget-object v0, p0, Ldxoptimizer/bmx;->aI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1474
    iget-object v0, p0, Ldxoptimizer/bmx;->aJ:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1481
    :goto_2
    invoke-static {}, Ldxoptimizer/bqn;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1482
    iget-object v0, p0, Ldxoptimizer/bmx;->aN:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1483
    iget-object v0, p0, Ldxoptimizer/bmx;->aL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1484
    iget-object v0, p0, Ldxoptimizer/bmx;->aO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1459
    goto/16 :goto_1

    .line 1476
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bmx;->aI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1477
    iget-object v0, p0, Ldxoptimizer/bmx;->aJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1478
    iget-object v0, p0, Ldxoptimizer/bmx;->aI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 1486
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bmx;->aN:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 1487
    iget-object v0, p0, Ldxoptimizer/bmx;->aL:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1488
    iget-object v0, p0, Ldxoptimizer/bmx;->aO:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private W()Z
    .locals 3

    .prologue
    .line 1505
    iget-object v0, p0, Ldxoptimizer/bmx;->bl:Ldxoptimizer/bmk;

    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/bmk;->a(Ljava/lang/String;B)Z

    move-result v0

    return v0
.end method

.method private X()Z
    .locals 3

    .prologue
    .line 1510
    iget-object v0, p0, Ldxoptimizer/bmx;->bl:Ldxoptimizer/bmk;

    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/bmk;->a(Ljava/lang/String;B)Z

    move-result v0

    return v0
.end method

.method private Y()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 1850
    iget-object v0, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    const-string v1, "scaleX"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1851
    iget-object v1, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    const-string v2, "scaleY"

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1853
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1854
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1855
    new-instance v0, Ldxoptimizer/bmz;

    invoke-direct {v0, p0}, Ldxoptimizer/bmz;-><init>(Ldxoptimizer/bmx;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1884
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1885
    return-void

    .line 1850
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 1851
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private Z()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1891
    iget-object v0, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1892
    iget-object v0, p0, Ldxoptimizer/bmx;->at:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1893
    iget-object v0, p0, Ldxoptimizer/bmx;->au:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1894
    iget-object v0, p0, Ldxoptimizer/bmx;->av:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1895
    iget-object v0, p0, Ldxoptimizer/bmx;->ap:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801cd

    invoke-virtual {p0, v1}, Ldxoptimizer/bmx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1897
    invoke-direct {p0}, Ldxoptimizer/bmx;->T()V

    .line 1898
    iget-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f040004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    .line 1901
    iget-object v1, p0, Ldxoptimizer/bmx;->au:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1902
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1903
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 1904
    return-void
.end method

.method static synthetic a(Ldxoptimizer/bmx;I)I
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Ldxoptimizer/bmx;->aY:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 2151
    invoke-static {p1}, Ldxoptimizer/bqn;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldxoptimizer/bmx;Ldxoptimizer/bmk;)Ldxoptimizer/bmk;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldxoptimizer/bmx;->bl:Ldxoptimizer/bmk;

    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/bmx;Ldxoptimizer/bpd;)Ldxoptimizer/bpd;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldxoptimizer/bmx;->bj:Ldxoptimizer/bpd;

    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/bmx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldxoptimizer/bmx;->aV:Ljava/lang/String;

    return-object p1
.end method

.method private a(F)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1368
    iget-object v0, p0, Ldxoptimizer/bmx;->as:Landroid/widget/ImageView;

    const-string v1, "scaleX"

    new-array v2, v5, [F

    aput v4, v2, v6

    aput p1, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1369
    iget-object v1, p0, Ldxoptimizer/bmx;->as:Landroid/widget/ImageView;

    const-string v2, "scaleY"

    new-array v3, v5, [F

    aput v4, v3, v6

    aput p1, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1370
    iget-object v2, p0, Ldxoptimizer/bmx;->as:Landroid/widget/ImageView;

    const-string v3, "alpha"

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1372
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1373
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1374
    new-instance v0, Ldxoptimizer/bnn;

    invoke-direct {v0, p0}, Ldxoptimizer/bnn;-><init>(Ldxoptimizer/bmx;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1391
    const-wide/16 v0, 0x9c4

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1392
    return-void

    .line 1370
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2194
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2195
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 1321
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1322
    new-instance v1, Ldxoptimizer/bnv;

    invoke-direct {v1, p0}, Ldxoptimizer/bnv;-><init>(Ldxoptimizer/bmx;)V

    .line 1323
    invoke-virtual {v1, v0}, Ldxoptimizer/bnv;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1324
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/bnv;->setDuration(J)V

    .line 1325
    new-instance v0, Ldxoptimizer/bnm;

    invoke-direct {v0, p0, p3}, Ldxoptimizer/bnm;-><init>(Ldxoptimizer/bmx;I)V

    invoke-virtual {v1, v0}, Ldxoptimizer/bnv;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1355
    invoke-virtual {v1, p1, p2}, Ldxoptimizer/bnv;->a(Landroid/view/View;Landroid/view/View;)V

    .line 1356
    iget-object v0, p0, Ldxoptimizer/bmx;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1357
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 751
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 752
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 753
    return-void
.end method

.method static synthetic a(Ldxoptimizer/bmx;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldxoptimizer/bmx;->K()V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/bmx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Ldxoptimizer/bmx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2158
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 2159
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2175
    :cond_0
    :goto_0
    return-void

    .line 2163
    :cond_1
    iget-object v1, p0, Ldxoptimizer/bmx;->bl:Ldxoptimizer/bmk;

    if-eqz v1, :cond_0

    .line 2165
    iget-object v1, p0, Ldxoptimizer/bmx;->bl:Ldxoptimizer/bmk;

    invoke-virtual {v1, p1, p2}, Ldxoptimizer/bmk;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 2166
    if-eqz v1, :cond_0

    .line 2172
    invoke-virtual {v0, p1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    invoke-virtual {v1, p2}, Ldxoptimizer/bmj;->a(Ljava/lang/String;)Z

    .line 2173
    invoke-virtual {v0}, Ldxoptimizer/bmi;->d()V

    .line 2174
    invoke-direct {p0}, Ldxoptimizer/bmx;->K()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1575
    iget-object v0, p0, Ldxoptimizer/bmx;->Y:Landroid/widget/RelativeLayout;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bmx;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bmx;->al:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bmx;->at:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bmx;->au:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bmx;->av:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 1578
    :cond_0
    const/4 v0, 0x1

    .line 1580
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/bmx;Z)Z
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Ldxoptimizer/bmx;->bk:Z

    return p1
.end method

.method private aa()V
    .locals 2

    .prologue
    .line 1911
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1912
    iget-object v0, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020065

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1913
    iget-object v0, p0, Ldxoptimizer/bmx;->at:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1914
    iget-object v0, p0, Ldxoptimizer/bmx;->au:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1915
    iget-object v0, p0, Ldxoptimizer/bmx;->av:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1916
    iget v0, p0, Ldxoptimizer/bmx;->aY:I

    iget v1, p0, Ldxoptimizer/bmx;->bb:I

    if-ne v0, v1, :cond_0

    .line 1917
    iget-object v0, p0, Ldxoptimizer/bmx;->ap:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801cc

    invoke-virtual {p0, v1}, Ldxoptimizer/bmx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1919
    :cond_0
    iget v0, p0, Ldxoptimizer/bmx;->aY:I

    iget v1, p0, Ldxoptimizer/bmx;->bc:I

    if-ne v0, v1, :cond_1

    .line 1920
    iget-object v0, p0, Ldxoptimizer/bmx;->ap:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801cc

    invoke-virtual {p0, v1}, Ldxoptimizer/bmx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1925
    :cond_1
    :goto_0
    return-void

    .line 1922
    :catch_0
    move-exception v0

    .line 1923
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private ab()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1931
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 1932
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1962
    :goto_0
    return-void

    .line 1936
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget-object v0, v0, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    .line 1937
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1938
    const-string v2, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1939
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1941
    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f020047

    invoke-static {v2, v3}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 1943
    const-string v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1945
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v3

    const-class v4, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximityMainActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1947
    const-string v3, "com.bluetooth.ble.proximityservice.EXTRA_DATA.Address"

    iget-object v4, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1948
    const-string v3, "com.bluetooth.ble.proximityservice.EXTRA_DATA.DeviceName"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1949
    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1952
    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1954
    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldxoptimizer/k;->sendBroadcast(Landroid/content/Intent;)V

    .line 1955
    iget-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801dc

    invoke-virtual {p0, v1}, Ldxoptimizer/bmx;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1957
    :catch_0
    move-exception v0

    .line 1958
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1959
    iget-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801dd

    invoke-virtual {p0, v1}, Ldxoptimizer/bmx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private ac()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1968
    .line 1969
    const/4 v0, 0x1

    iget-object v2, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    const-string v3, "al_id"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Ldxoptimizer/eml;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 1971
    iget-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    const-string v2, "al_id"

    invoke-static {v0, v2}, Ldxoptimizer/emm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1974
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v4, v0

    .line 1976
    :goto_1
    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/emk;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Ldxoptimizer/dzm;->a(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1981
    return-void

    .line 1974
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0801b3

    invoke-virtual {p0, v0}, Ldxoptimizer/bmx;->a(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private ad()V
    .locals 3

    .prologue
    .line 1987
    iget-object v0, p0, Ldxoptimizer/bmx;->aO:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1988
    iget-object v0, p0, Ldxoptimizer/bmx;->aO:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801ec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1989
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1990
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1994
    iget-object v0, p0, Ldxoptimizer/bmx;->bl:Ldxoptimizer/bmk;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/bmk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    return-void
.end method

.method private ae()V
    .locals 4

    .prologue
    .line 1999
    iget-object v0, p0, Ldxoptimizer/bmx;->bj:Ldxoptimizer/bpd;

    if-nez v0, :cond_0

    .line 2000
    new-instance v0, Ldxoptimizer/bpd;

    iget-object v1, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/bmx;->bl:Ldxoptimizer/bmk;

    iget-object v3, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ldxoptimizer/bpd;-><init>(Landroid/content/Context;Ldxoptimizer/bmk;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/bmx;->bj:Ldxoptimizer/bpd;

    .line 2002
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bmx;->bj:Ldxoptimizer/bpd;

    invoke-virtual {v0, p0}, Ldxoptimizer/bpd;->a(Ldxoptimizer/bpl;)Z

    move-result v0

    .line 2003
    if-nez v0, :cond_1

    .line 2004
    const-string v1, "ProximityMainFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    :cond_1
    return-void
.end method

.method private af()V
    .locals 3

    .prologue
    .line 2018
    iget-object v0, p0, Ldxoptimizer/bmx;->bl:Ldxoptimizer/bmk;

    if-nez v0, :cond_1

    .line 2019
    iget-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801b2

    invoke-virtual {p0, v1}, Ldxoptimizer/bmx;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2043
    :cond_0
    :goto_0
    return-void

    .line 2024
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bmx;->bl:Ldxoptimizer/bmk;

    if-eqz v0, :cond_0

    .line 2028
    new-instance v0, Ldxoptimizer/erk;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 2030
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801d8

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 2031
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801db

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 2032
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 2033
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801a9

    new-instance v2, Ldxoptimizer/bna;

    invoke-direct {v2, p0}, Ldxoptimizer/bna;-><init>(Ldxoptimizer/bmx;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 2042
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0
.end method

.method private ag()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2046
    iget-object v0, p0, Ldxoptimizer/bmx;->aB:Ldxoptimizer/erk;

    if-nez v0, :cond_0

    .line 2047
    new-instance v0, Ldxoptimizer/erk;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/bmx;->aB:Ldxoptimizer/erk;

    .line 2049
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bmx;->aB:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2104
    :goto_0
    return-void

    .line 2051
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bmx;->aB:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801af

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 2052
    iget-object v0, p0, Ldxoptimizer/bmx;->aB:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030025

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2055
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e009f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    .line 2057
    iget-object v2, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    iget-object v3, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-static {v2, v3}, Ldxoptimizer/bqk;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 2059
    div-int/lit8 v3, v2, 0x64

    rem-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v3, v2}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->a(II)V

    .line 2061
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e00a0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    .line 2063
    iget-object v3, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    iget-object v4, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-static {v3, v4}, Ldxoptimizer/bqk;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 2065
    div-int/lit8 v4, v3, 0x64

    rem-int/lit8 v3, v3, 0x64

    invoke-virtual {v2, v4, v3}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->a(II)V

    .line 2066
    iget-object v3, p0, Ldxoptimizer/bmx;->aB:Ldxoptimizer/erk;

    sget-object v4, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v4, 0x7f0e0040

    invoke-virtual {v3, v4}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 2068
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2069
    invoke-virtual {v3, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 2070
    iget-object v0, p0, Ldxoptimizer/bmx;->aB:Ldxoptimizer/erk;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080074

    new-instance v4, Ldxoptimizer/bnb;

    invoke-direct {v4, p0, v1, v2}, Ldxoptimizer/bnb;-><init>(Ldxoptimizer/bmx;Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;)V

    invoke-virtual {v0, v3, v4}, Ldxoptimizer/erk;->b(ILandroid/view/View$OnClickListener;)V

    .line 2102
    iget-object v0, p0, Ldxoptimizer/bmx;->aB:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    invoke-virtual {v0, v1, v6}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 2103
    iget-object v0, p0, Ldxoptimizer/bmx;->aB:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto/16 :goto_0
.end method

.method private ah()V
    .locals 5

    .prologue
    .line 2107
    new-instance v1, Ldxoptimizer/bmi;

    iget-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-direct {v1, v0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 2108
    iget-object v0, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2148
    :goto_0
    return-void

    .line 2111
    :cond_0
    new-instance v2, Ldxoptimizer/erk;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-direct {v2, v0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 2112
    iget-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v3, 0x7f030024

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2114
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0801a6

    invoke-virtual {v2, v3}, Ldxoptimizer/erk;->setTitle(I)V

    .line 2115
    invoke-virtual {v2, v0}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 2117
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0801a7

    new-instance v4, Ldxoptimizer/bnc;

    invoke-direct {v4, p0, v2}, Ldxoptimizer/bnc;-><init>(Ldxoptimizer/bmx;Ldxoptimizer/erk;)V

    invoke-virtual {v2, v3, v4}, Ldxoptimizer/erk;->b(ILandroid/view/View$OnClickListener;)V

    .line 2138
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0801a8

    new-instance v4, Ldxoptimizer/bnd;

    invoke-direct {v4, p0, v2}, Ldxoptimizer/bnd;-><init>(Ldxoptimizer/bmx;Ldxoptimizer/erk;)V

    invoke-virtual {v2, v3, v4}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 2145
    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e009e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldxoptimizer/bmx;->aC:Landroid/widget/EditText;

    .line 2146
    iget-object v0, p0, Ldxoptimizer/bmx;->aC:Landroid/widget/EditText;

    iget-object v3, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2147
    invoke-virtual {v2}, Ldxoptimizer/erk;->show()V

    goto :goto_0
.end method

.method private ai()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2178
    iget-object v3, p0, Ldxoptimizer/bmx;->aF:Lcom/dianxinos/common/ui/view/DXToggleButton;

    iget-object v0, p0, Ldxoptimizer/bmx;->aF:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setChecked(Z)V

    .line 2183
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v3, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-direct {v0, v3}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 2184
    iget-object v3, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v3

    if-nez v3, :cond_1

    .line 2191
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 2178
    goto :goto_0

    .line 2187
    :cond_1
    iget-object v3, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/bmx;->aF:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v4}, Lcom/dianxinos/common/ui/view/DXToggleButton;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    iput v1, v3, Ldxoptimizer/bmj;->i:I

    .line 2188
    invoke-virtual {v0}, Ldxoptimizer/bmi;->d()V

    .line 2189
    iget-object v0, p0, Ldxoptimizer/bmx;->aH:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldxoptimizer/bmx;->aF:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v1}, Lcom/dianxinos/common/ui/view/DXToggleButton;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2190
    iget-object v0, p0, Ldxoptimizer/bmx;->aQ:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/bmx;->aF:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v1}, Lcom/dianxinos/common/ui/view/DXToggleButton;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 2187
    goto :goto_2
.end method

.method static synthetic b(Ldxoptimizer/bmx;I)I
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Ldxoptimizer/bmx;->bd:I

    return p1
.end method

.method static synthetic b(Ldxoptimizer/bmx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/bmx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldxoptimizer/bmx;->aT:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ldxoptimizer/bmx;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Ldxoptimizer/bmx;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic c(Ldxoptimizer/bmx;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/bmx;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Ldxoptimizer/bmx;->ba:I

    return v0
.end method

.method private d(I)V
    .locals 7

    .prologue
    const v6, 0x7f07007e

    const v5, 0x7f02005b

    .line 1093
    iget-object v0, p0, Ldxoptimizer/bmx;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801cb

    invoke-virtual {v1, v2}, Ldxoptimizer/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    .line 1096
    iget-object v0, p0, Ldxoptimizer/bmx;->am:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1097
    iget-object v0, p0, Ldxoptimizer/bmx;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1106
    :goto_0
    return-void

    .line 1098
    :cond_0
    if-nez p1, :cond_1

    .line 1099
    iget-object v0, p0, Ldxoptimizer/bmx;->am:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1100
    iget-object v0, p0, Ldxoptimizer/bmx;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1101
    iget-object v0, p0, Ldxoptimizer/bmx;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0801c6

    invoke-virtual {v1, v2}, Ldxoptimizer/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1103
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bmx;->am:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02005a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1104
    iget-object v0, p0, Ldxoptimizer/bmx;->an:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f07007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic e(Ldxoptimizer/bmx;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Ldxoptimizer/bmx;->bc:I

    return v0
.end method

.method private e(I)V
    .locals 7

    .prologue
    const v6, 0x7f07007e

    const/4 v5, 0x0

    const v4, 0x7f070080

    const/4 v3, 0x4

    .line 1109
    packed-switch p1, :pswitch_data_0

    .line 1144
    iget-object v0, p0, Ldxoptimizer/bmx;->ad:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Ldxoptimizer/bmx;->a(Landroid/view/View;I)V

    .line 1145
    iget-object v0, p0, Ldxoptimizer/bmx;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1147
    iget-object v0, p0, Ldxoptimizer/bmx;->ag:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Ldxoptimizer/bmx;->a(Landroid/view/View;I)V

    .line 1148
    iget-object v0, p0, Ldxoptimizer/bmx;->af:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1150
    iget-object v0, p0, Ldxoptimizer/bmx;->aj:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Ldxoptimizer/bmx;->a(Landroid/view/View;I)V

    .line 1151
    iget-object v0, p0, Ldxoptimizer/bmx;->ai:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1155
    :goto_0
    return-void

    .line 1111
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/bmx;->ad:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Ldxoptimizer/bmx;->a(Landroid/view/View;I)V

    .line 1112
    iget-object v0, p0, Ldxoptimizer/bmx;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1114
    iget-object v0, p0, Ldxoptimizer/bmx;->ag:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Ldxoptimizer/bmx;->a(Landroid/view/View;I)V

    .line 1115
    iget-object v0, p0, Ldxoptimizer/bmx;->af:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1117
    iget-object v0, p0, Ldxoptimizer/bmx;->aj:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Ldxoptimizer/bmx;->a(Landroid/view/View;I)V

    .line 1118
    iget-object v0, p0, Ldxoptimizer/bmx;->ai:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1122
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/bmx;->ad:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Ldxoptimizer/bmx;->a(Landroid/view/View;I)V

    .line 1123
    iget-object v0, p0, Ldxoptimizer/bmx;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1125
    iget-object v0, p0, Ldxoptimizer/bmx;->ag:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Ldxoptimizer/bmx;->a(Landroid/view/View;I)V

    .line 1126
    iget-object v0, p0, Ldxoptimizer/bmx;->af:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1128
    iget-object v0, p0, Ldxoptimizer/bmx;->aj:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Ldxoptimizer/bmx;->a(Landroid/view/View;I)V

    .line 1129
    iget-object v0, p0, Ldxoptimizer/bmx;->ai:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1133
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/bmx;->ad:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Ldxoptimizer/bmx;->a(Landroid/view/View;I)V

    .line 1134
    iget-object v0, p0, Ldxoptimizer/bmx;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1136
    iget-object v0, p0, Ldxoptimizer/bmx;->ag:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Ldxoptimizer/bmx;->a(Landroid/view/View;I)V

    .line 1137
    iget-object v0, p0, Ldxoptimizer/bmx;->af:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1139
    iget-object v0, p0, Ldxoptimizer/bmx;->aj:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Ldxoptimizer/bmx;->a(Landroid/view/View;I)V

    .line 1140
    iget-object v0, p0, Ldxoptimizer/bmx;->ai:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic f(Ldxoptimizer/bmx;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Ldxoptimizer/bmx;->bb:I

    return v0
.end method

.method static synthetic g(Ldxoptimizer/bmx;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/bmx;->aO:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/bmx;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Ldxoptimizer/bmx;->aZ:I

    return v0
.end method

.method static synthetic i(Ldxoptimizer/bmx;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldxoptimizer/bmx;->aa()V

    return-void
.end method

.method static synthetic j(Ldxoptimizer/bmx;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Ldxoptimizer/bmx;->aY:I

    return v0
.end method

.method static synthetic k(Ldxoptimizer/bmx;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Ldxoptimizer/bmx;->bd:I

    return v0
.end method

.method static synthetic l(Ldxoptimizer/bmx;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Ldxoptimizer/bmx;->be:I

    return v0
.end method

.method static synthetic m(Ldxoptimizer/bmx;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldxoptimizer/bmx;->T()V

    return-void
.end method

.method static synthetic n(Ldxoptimizer/bmx;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Ldxoptimizer/bmx;->bg:I

    return v0
.end method

.method static synthetic o(Ldxoptimizer/bmx;)Ldxoptimizer/aro;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/bmx;->bq:Ldxoptimizer/aro;

    return-object v0
.end method

.method static synthetic p(Ldxoptimizer/bmx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/bmx;->aT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Ldxoptimizer/bmx;)Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Ldxoptimizer/bmx;->bk:Z

    return v0
.end method

.method static synthetic r(Ldxoptimizer/bmx;)Ldxoptimizer/bpd;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/bmx;->bj:Ldxoptimizer/bpd;

    return-object v0
.end method

.method static synthetic s(Ldxoptimizer/bmx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/bmx;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic t(Ldxoptimizer/bmx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/bmx;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic u(Ldxoptimizer/bmx;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldxoptimizer/bmx;->U()V

    return-void
.end method

.method static synthetic v(Ldxoptimizer/bmx;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ldxoptimizer/bmx;->R()V

    return-void
.end method

.method static synthetic w(Ldxoptimizer/bmx;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/bmx;->as:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Ldxoptimizer/bmx;)Ldxoptimizer/bmk;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/bmx;->bl:Ldxoptimizer/bmk;

    return-object v0
.end method

.method static synthetic y(Ldxoptimizer/bmx;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Ldxoptimizer/bmx;->bf:I

    return v0
.end method

.method static synthetic z(Ldxoptimizer/bmx;)J
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Ldxoptimizer/bmx;->bi:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1496
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1497
    if-eqz v0, :cond_0

    .line 1498
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 1501
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 340
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 342
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/bmx;->aS:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Ldxoptimizer/bmx;->aS:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 344
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/bah;

    .line 345
    if-eqz v0, :cond_1

    .line 347
    new-instance v1, Ldxoptimizer/bnr;

    iget-object v2, p0, Ldxoptimizer/bmx;->P:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Ldxoptimizer/bnr;-><init>(Ldxoptimizer/bmx;Landroid/content/Context;)V

    iput-object v1, p0, Ldxoptimizer/bmx;->bp:Ldxoptimizer/bnr;

    .line 348
    iget-object v1, p0, Ldxoptimizer/bmx;->bp:Ldxoptimizer/bnr;

    invoke-virtual {v1}, Ldxoptimizer/bnr;->show()V

    .line 349
    iget-object v1, p0, Ldxoptimizer/bmx;->bp:Ldxoptimizer/bnr;

    iget v2, v0, Ldxoptimizer/bah;->e:I

    iget-wide v4, v0, Ldxoptimizer/bah;->d:J

    invoke-virtual {v1, v2, v4, v5}, Ldxoptimizer/bnr;->a(IJ)V

    goto :goto_0

    .line 351
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801f2

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 357
    :pswitch_1
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bni;

    invoke-direct {v1, p0}, Ldxoptimizer/bni;-><init>(Ldxoptimizer/bmx;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 398
    :pswitch_2
    iget-object v0, p0, Ldxoptimizer/bmx;->bp:Ldxoptimizer/bnr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bmx;->bp:Ldxoptimizer/bnr;

    invoke-virtual {v0}, Ldxoptimizer/bnr;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Ldxoptimizer/bmx;->bp:Ldxoptimizer/bnr;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ldxoptimizer/bnr;->a(I)V

    goto :goto_0

    .line 403
    :pswitch_3
    iget-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/atx;->a(Landroid/content/Context;)Ldxoptimizer/atx;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bmx;->aT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/atx;->c(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Ldxoptimizer/bmx;->bp:Ldxoptimizer/bnr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bmx;->bp:Ldxoptimizer/bnr;

    invoke-virtual {v0}, Ldxoptimizer/bnr;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Ldxoptimizer/bmx;->bp:Ldxoptimizer/bnr;

    invoke-virtual {v0}, Ldxoptimizer/bnr;->dismiss()V

    goto :goto_0

    .line 409
    :pswitch_4
    iget-object v0, p0, Ldxoptimizer/bmx;->bp:Ldxoptimizer/bnr;

    invoke-virtual {v0, v2}, Ldxoptimizer/bnr;->b(I)V

    .line 410
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bnk;

    invoke-direct {v1, p0}, Ldxoptimizer/bnk;-><init>(Ldxoptimizer/bmx;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 442
    :pswitch_5
    iget-object v0, p0, Ldxoptimizer/bmx;->bp:Ldxoptimizer/bnr;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ldxoptimizer/bnr;->b(I)V

    goto/16 :goto_0

    .line 445
    :pswitch_6
    iget-object v0, p0, Ldxoptimizer/bmx;->bj:Ldxoptimizer/bpd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/bpd;->a(Z)V

    goto/16 :goto_0

    .line 448
    :pswitch_7
    iget-object v0, p0, Ldxoptimizer/bmx;->bp:Ldxoptimizer/bnr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bmx;->bp:Ldxoptimizer/bnr;

    invoke-virtual {v0}, Ldxoptimizer/bnr;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Ldxoptimizer/bmx;->bp:Ldxoptimizer/bnr;

    invoke-virtual {v0}, Ldxoptimizer/bnr;->dismiss()V

    goto/16 :goto_0

    .line 453
    :pswitch_8
    iget-object v0, p0, Ldxoptimizer/bmx;->bp:Ldxoptimizer/bnr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/bmx;->bp:Ldxoptimizer/bnr;

    invoke-virtual {v0}, Ldxoptimizer/bnr;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Ldxoptimizer/bmx;->bp:Ldxoptimizer/bnr;

    invoke-virtual {v0}, Ldxoptimizer/bnr;->dismiss()V

    .line 456
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801fc

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 461
    :pswitch_9
    iget-object v0, p0, Ldxoptimizer/bmx;->bp:Ldxoptimizer/bnr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldxoptimizer/bmx;->bp:Ldxoptimizer/bnr;

    invoke-virtual {v0}, Ldxoptimizer/bnr;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 462
    iget-object v0, p0, Ldxoptimizer/bmx;->bp:Ldxoptimizer/bnr;

    invoke-virtual {v0}, Ldxoptimizer/bnr;->dismiss()V

    .line 464
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801fd

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 340
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 2011
    iget-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2012
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 562
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 563
    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    .line 564
    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 565
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f030032

    invoke-virtual {p0}, Ldxoptimizer/bmx;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e00e1

    invoke-virtual {v0, v3}, Ldxoptimizer/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    .line 567
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0104

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/bmx;->W:Landroid/widget/LinearLayout;

    .line 569
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/bmx;->ay:Landroid/widget/LinearLayout;

    .line 571
    iget-object v0, p0, Ldxoptimizer/bmx;->S:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldxoptimizer/bmx;->T:Landroid/widget/RelativeLayout;

    .line 574
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-static {}, Ldxoptimizer/bqn;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 575
    iget-object v1, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/bmx;->bm:Landroid/content/ServiceConnection;

    iget-object v3, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 577
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bmx;->aU:Landroid/bluetooth/BluetoothAdapter;

    .line 578
    const-string v0, "DevieInfo"

    iput-object v0, p0, Ldxoptimizer/bmx;->aV:Ljava/lang/String;

    .line 579
    invoke-direct {p0}, Ldxoptimizer/bmx;->I()V

    .line 580
    invoke-direct {p0}, Ldxoptimizer/bmx;->J()V

    .line 581
    iget-object v0, p0, Ldxoptimizer/bmx;->aU:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    iget v0, p0, Ldxoptimizer/bmx;->aZ:I

    iput v0, p0, Ldxoptimizer/bmx;->aY:I

    .line 601
    :goto_0
    invoke-direct {p0}, Ldxoptimizer/bmx;->H()V

    .line 602
    iget-object v0, p0, Ldxoptimizer/bmx;->bq:Ldxoptimizer/aro;

    iget-object v1, p0, Ldxoptimizer/bmx;->bo:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/aro;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 603
    :cond_0
    return-void

    .line 584
    :cond_1
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 585
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 588
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    iget-boolean v1, v1, Ldxoptimizer/bmj;->k:Z

    if-nez v1, :cond_2

    .line 589
    iget v0, p0, Ldxoptimizer/bmx;->ba:I

    iput v0, p0, Ldxoptimizer/bmx;->aY:I

    goto :goto_0

    .line 590
    :cond_2
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iget v0, v0, Ldxoptimizer/bmj;->h:I

    if-ne v0, v4, :cond_3

    .line 591
    iget v0, p0, Ldxoptimizer/bmx;->bc:I

    iput v0, p0, Ldxoptimizer/bmx;->aY:I

    .line 592
    iget-object v0, p0, Ldxoptimizer/bmx;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0, v4}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setChecked(Z)V

    goto :goto_0

    .line 594
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bmx;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0, v5}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setChecked(Z)V

    .line 595
    iget v0, p0, Ldxoptimizer/bmx;->bb:I

    iput v0, p0, Ldxoptimizer/bmx;->aY:I

    goto :goto_0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1553
    invoke-super {p0}, Ldxoptimizer/rd;->h()V

    .line 1557
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 1541
    invoke-super {p0}, Ldxoptimizer/rd;->i()V

    .line 1545
    invoke-direct {p0}, Ldxoptimizer/bmx;->G()V

    .line 1546
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bluetooth.ble.BLEDeviceSet.change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1547
    iget-object v1, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1548
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1529
    invoke-direct {p0}, Ldxoptimizer/bmx;->W()Z

    .line 1531
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/bmx;->bn:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1535
    :goto_0
    invoke-super {p0}, Ldxoptimizer/rd;->j()V

    .line 1536
    return-void

    .line 1532
    :catch_0
    move-exception v0

    .line 1533
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public k()V
    .locals 0

    .prologue
    .line 1562
    invoke-super {p0}, Ldxoptimizer/rd;->k()V

    .line 1566
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 1517
    invoke-super {p0}, Ldxoptimizer/rd;->m()V

    .line 1521
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x7f07007e

    const v9, 0x7f070080

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1585
    iget-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v3

    .line 1590
    invoke-static {}, Ldxoptimizer/bqn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1591
    iget-object v0, p0, Ldxoptimizer/bmx;->ax:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 1592
    iget-object v0, p0, Ldxoptimizer/bmx;->bl:Ldxoptimizer/bmk;

    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmk;->a(Ljava/lang/String;)V

    .line 1593
    new-instance v0, Ldxoptimizer/bmi;

    iget-object v1, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 1594
    iget-object v1, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/bmi;->b(Ldxoptimizer/bmj;)V

    .line 1595
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bluetooth.ble.proximityservice.REMOVE_DEVICE_BONG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1596
    iget-object v1, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1843
    :cond_0
    :goto_0
    return-void

    .line 1600
    :cond_1
    iget v0, p0, Ldxoptimizer/bmx;->aY:I

    iget v4, p0, Ldxoptimizer/bmx;->aZ:I

    if-eq v0, v4, :cond_0

    .line 1606
    new-instance v4, Ldxoptimizer/bmi;

    iget-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-direct {v4, v0}, Ldxoptimizer/bmi;-><init>(Landroid/content/Context;)V

    .line 1607
    iget-object v0, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1618
    iget-object v0, p0, Ldxoptimizer/bmx;->aV:Ljava/lang/String;

    const-string v5, "DeviceSet"

    if-ne v0, v5, :cond_e

    .line 1619
    iget-object v0, p0, Ldxoptimizer/bmx;->az:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 1620
    const-string v0, "DevieInfo"

    iput-object v0, p0, Ldxoptimizer/bmx;->aV:Ljava/lang/String;

    .line 1621
    invoke-direct {p0}, Ldxoptimizer/bmx;->H()V

    goto :goto_0

    .line 1622
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bmx;->aD:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_5

    .line 1623
    iget v0, p0, Ldxoptimizer/bmx;->aY:I

    iget v1, p0, Ldxoptimizer/bmx;->bc:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Ldxoptimizer/bmx;->aY:I

    iget v1, p0, Ldxoptimizer/bmx;->bb:I

    if-ne v0, v1, :cond_4

    .line 1625
    :cond_3
    invoke-direct {p0}, Ldxoptimizer/bmx;->ah()V

    goto :goto_0

    .line 1627
    :cond_4
    iget-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801d2

    invoke-virtual {p0, v1}, Ldxoptimizer/bmx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1630
    :cond_5
    iget-object v0, p0, Ldxoptimizer/bmx;->aE:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_6

    .line 1631
    const-string v0, "atl"

    const-string v2, "atlad"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1633
    invoke-direct {p0}, Ldxoptimizer/bmx;->ai()V

    goto :goto_0

    .line 1634
    :cond_6
    iget-object v0, p0, Ldxoptimizer/bmx;->aH:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_7

    .line 1635
    invoke-direct {p0}, Ldxoptimizer/bmx;->ag()V

    goto :goto_0

    .line 1636
    :cond_7
    iget-object v0, p0, Ldxoptimizer/bmx;->aG:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_9

    .line 1637
    iget-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1638
    iget-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0801fe

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 1641
    :cond_8
    iput-boolean v2, p0, Ldxoptimizer/bmx;->bk:Z

    .line 1642
    iget-object v0, p0, Ldxoptimizer/bmx;->aS:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 1643
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bno;

    invoke-direct {v1, p0}, Ldxoptimizer/bno;-><init>(Ldxoptimizer/bmx;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1673
    :cond_9
    iget-object v0, p0, Ldxoptimizer/bmx;->aA:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_a

    .line 1674
    const-string v0, "atl"

    const-string v2, "atlas"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1676
    invoke-direct {p0}, Ldxoptimizer/bmx;->ab()V

    goto/16 :goto_0

    .line 1677
    :cond_a
    iget-object v0, p0, Ldxoptimizer/bmx;->aI:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_b

    .line 1678
    invoke-direct {p0}, Ldxoptimizer/bmx;->ac()V

    goto/16 :goto_0

    .line 1679
    :cond_b
    iget-object v0, p0, Ldxoptimizer/bmx;->aK:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_c

    .line 1680
    const-string v0, "atl"

    const-string v2, "atlrb"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v2, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1682
    invoke-direct {p0}, Ldxoptimizer/bmx;->af()V

    goto/16 :goto_0

    .line 1683
    :cond_c
    iget-object v0, p0, Ldxoptimizer/bmx;->aN:Landroid/widget/Button;

    if-ne p1, v0, :cond_d

    .line 1684
    invoke-direct {p0}, Ldxoptimizer/bmx;->ad()V

    goto/16 :goto_0

    .line 1685
    :cond_d
    iget-object v0, p0, Ldxoptimizer/bmx;->aM:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 1686
    invoke-direct {p0}, Ldxoptimizer/bmx;->ae()V

    goto/16 :goto_0

    .line 1692
    :cond_e
    iget v0, p0, Ldxoptimizer/bmx;->aY:I

    iget v5, p0, Ldxoptimizer/bmx;->ba:I

    if-ne v0, v5, :cond_f

    iget-object v0, p0, Ldxoptimizer/bmx;->al:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 1698
    :cond_f
    iget v0, p0, Ldxoptimizer/bmx;->aY:I

    iget v5, p0, Ldxoptimizer/bmx;->bb:I

    if-ne v0, v5, :cond_10

    invoke-direct {p0, p1}, Ldxoptimizer/bmx;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1705
    :cond_10
    iget-object v0, p0, Ldxoptimizer/bmx;->ar:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_11

    iget-object v0, p0, Ldxoptimizer/bmx;->at:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_11

    iget-object v0, p0, Ldxoptimizer/bmx;->au:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_11

    iget-object v0, p0, Ldxoptimizer/bmx;->av:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_12

    .line 1707
    :cond_11
    iget-object v0, p0, Ldxoptimizer/bmx;->bl:Ldxoptimizer/bmk;

    if-eqz v0, :cond_0

    .line 1716
    iget-object v0, p0, Ldxoptimizer/bmx;->at:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_1b

    .line 1717
    invoke-direct {p0}, Ldxoptimizer/bmx;->X()Z

    move-result v0

    .line 1718
    if-eqz v0, :cond_0

    .line 1724
    const-string v0, "atl"

    const-string v5, "atlf"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v0, v5, v6}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1726
    iget-object v0, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iput v1, v0, Ldxoptimizer/bmj;->g:I

    .line 1727
    iget v0, p0, Ldxoptimizer/bmx;->bf:I

    iput v0, p0, Ldxoptimizer/bmx;->bd:I

    .line 1728
    invoke-direct {p0}, Ldxoptimizer/bmx;->Y()V

    .line 1729
    iget-object v0, p0, Ldxoptimizer/bmx;->V:Landroid/content/Context;

    invoke-static {v0, v1}, Ldxoptimizer/bqk;->b(Landroid/content/Context;Z)V

    .line 1733
    iget-object v0, p0, Ldxoptimizer/bmx;->bq:Ldxoptimizer/aro;

    new-instance v5, Ldxoptimizer/bnq;

    invoke-direct {v5, p0}, Ldxoptimizer/bnq;-><init>(Ldxoptimizer/bmx;)V

    iget v6, p0, Ldxoptimizer/bmx;->bh:I

    int-to-long v6, v6

    invoke-virtual {v0, v5, v6, v7}, Ldxoptimizer/aro;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Ldxoptimizer/bmx;->bi:J

    .line 1767
    :cond_12
    :goto_1
    iget-object v0, p0, Ldxoptimizer/bmx;->al:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_13

    .line 1768
    const-string v0, "DeviceSet"

    iput-object v0, p0, Ldxoptimizer/bmx;->aV:Ljava/lang/String;

    .line 1769
    invoke-direct {p0}, Ldxoptimizer/bmx;->S()V

    .line 1771
    :cond_13
    iget-object v0, p0, Ldxoptimizer/bmx;->Y:Landroid/widget/RelativeLayout;

    if-eq p1, v0, :cond_14

    iget-object v0, p0, Ldxoptimizer/bmx;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    if-ne p1, v0, :cond_15

    .line 1772
    :cond_14
    iget-object v5, p0, Ldxoptimizer/bmx;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    iget-object v0, p0, Ldxoptimizer/bmx;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setChecked(Z)V

    .line 1773
    iget-object v0, p0, Ldxoptimizer/bmx;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, p0, Ldxoptimizer/bmx;->bc:I

    :goto_3
    iput v0, p0, Ldxoptimizer/bmx;->aY:I

    .line 1775
    iget-object v0, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v5

    iget-object v0, p0, Ldxoptimizer/bmx;->X:Lcom/dianxinos/common/ui/view/DXToggleButton;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v1

    :goto_4
    iput v0, v5, Ldxoptimizer/bmj;->h:I

    .line 1780
    const-string v0, "atl"

    const-string v5, "atlaf"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v0, v5, v6}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1782
    invoke-virtual {v4}, Ldxoptimizer/bmi;->d()V

    .line 1783
    invoke-direct {p0}, Ldxoptimizer/bmx;->R()V

    .line 1785
    :cond_15
    iget-object v0, p0, Ldxoptimizer/bmx;->ae:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_16

    iget-object v0, p0, Ldxoptimizer/bmx;->ac:Landroid/widget/TextView;

    if-eq p1, v0, :cond_16

    iget-object v0, p0, Ldxoptimizer/bmx;->ad:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_17

    .line 1790
    :cond_16
    const-string v0, "atl"

    const-string v5, "atlds"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v0, v5, v6}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1792
    iget-object v0, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iput v2, v0, Ldxoptimizer/bmj;->d:I

    .line 1793
    invoke-virtual {v4}, Ldxoptimizer/bmi;->d()V

    .line 1794
    iget-object v0, p0, Ldxoptimizer/bmx;->ad:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;I)V

    .line 1795
    iget-object v0, p0, Ldxoptimizer/bmx;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1797
    iget-object v0, p0, Ldxoptimizer/bmx;->ag:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v8}, Ldxoptimizer/bmx;->a(Landroid/view/View;I)V

    .line 1798
    iget-object v0, p0, Ldxoptimizer/bmx;->af:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1800
    iget-object v0, p0, Ldxoptimizer/bmx;->aj:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v8}, Ldxoptimizer/bmx;->a(Landroid/view/View;I)V

    .line 1801
    iget-object v0, p0, Ldxoptimizer/bmx;->ai:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1804
    :cond_17
    iget-object v0, p0, Ldxoptimizer/bmx;->ah:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_18

    iget-object v0, p0, Ldxoptimizer/bmx;->af:Landroid/widget/TextView;

    if-eq p1, v0, :cond_18

    iget-object v0, p0, Ldxoptimizer/bmx;->ag:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_19

    .line 1809
    :cond_18
    const-string v0, "atl"

    const-string v5, "atldm"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v0, v5, v6}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1811
    iget-object v0, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iput v1, v0, Ldxoptimizer/bmj;->d:I

    .line 1812
    invoke-virtual {v4}, Ldxoptimizer/bmi;->d()V

    .line 1813
    iget-object v0, p0, Ldxoptimizer/bmx;->ad:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v8}, Ldxoptimizer/bmx;->a(Landroid/view/View;I)V

    .line 1814
    iget-object v0, p0, Ldxoptimizer/bmx;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1816
    iget-object v0, p0, Ldxoptimizer/bmx;->ag:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;I)V

    .line 1817
    iget-object v0, p0, Ldxoptimizer/bmx;->af:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1819
    iget-object v0, p0, Ldxoptimizer/bmx;->aj:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v8}, Ldxoptimizer/bmx;->a(Landroid/view/View;I)V

    .line 1820
    iget-object v0, p0, Ldxoptimizer/bmx;->ai:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1823
    :cond_19
    iget-object v0, p0, Ldxoptimizer/bmx;->ak:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_1a

    iget-object v0, p0, Ldxoptimizer/bmx;->ai:Landroid/widget/TextView;

    if-eq p1, v0, :cond_1a

    iget-object v0, p0, Ldxoptimizer/bmx;->aj:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 1828
    :cond_1a
    const-string v0, "atl"

    const-string v5, "atldl"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v5, v1}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1830
    iget-object v0, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Ldxoptimizer/bmj;->d:I

    .line 1831
    invoke-virtual {v4}, Ldxoptimizer/bmi;->d()V

    .line 1832
    iget-object v0, p0, Ldxoptimizer/bmx;->ad:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v8}, Ldxoptimizer/bmx;->a(Landroid/view/View;I)V

    .line 1833
    iget-object v0, p0, Ldxoptimizer/bmx;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1835
    iget-object v0, p0, Ldxoptimizer/bmx;->ag:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v8}, Ldxoptimizer/bmx;->a(Landroid/view/View;I)V

    .line 1836
    iget-object v0, p0, Ldxoptimizer/bmx;->af:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1838
    iget-object v0, p0, Ldxoptimizer/bmx;->aj:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Ldxoptimizer/bmx;->a(Landroid/view/View;I)V

    .line 1839
    iget-object v0, p0, Ldxoptimizer/bmx;->ai:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldxoptimizer/bmx;->c()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1752
    :cond_1b
    invoke-direct {p0}, Ldxoptimizer/bmx;->W()Z

    move-result v0

    .line 1753
    if-eqz v0, :cond_0

    .line 1759
    iget-object v0, p0, Ldxoptimizer/bmx;->U:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ldxoptimizer/bmi;->a(Ljava/lang/String;)Ldxoptimizer/bmj;

    move-result-object v0

    iput v2, v0, Ldxoptimizer/bmj;->g:I

    .line 1760
    iget v0, p0, Ldxoptimizer/bmx;->be:I

    iput v0, p0, Ldxoptimizer/bmx;->bd:I

    .line 1761
    invoke-direct {p0}, Ldxoptimizer/bmx;->aa()V

    goto/16 :goto_1

    :cond_1c
    move v0, v2

    .line 1772
    goto/16 :goto_2

    .line 1773
    :cond_1d
    iget v0, p0, Ldxoptimizer/bmx;->bb:I

    goto/16 :goto_3

    :cond_1e
    move v0, v2

    .line 1775
    goto/16 :goto_4
.end method
