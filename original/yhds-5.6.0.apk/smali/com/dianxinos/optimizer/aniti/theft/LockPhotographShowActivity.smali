.class public Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;
.super Ldxoptimizer/ars;
.source "LockPhotographShowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/view/SurfaceView;

.field private l:Landroid/view/SurfaceHolder;

.field private m:Landroid/hardware/Camera;

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->o:I

    .line 98
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->m:Landroid/hardware/Camera;

    return-object p1
.end method

.method public static synthetic a(Landroid/app/Activity;ILandroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->b(Landroid/app/Activity;ILandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->n:Z

    return v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->n:Z

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->m:Landroid/hardware/Camera;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/high16 v1, 0x7f0e0000

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 44
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080304

    invoke-static {p0, v1, v0, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 46
    const v0, 0x7f0e008d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->a:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0e008e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->b:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0e008f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->c:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0e0090

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->d:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0e0091

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->e:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0e0093

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->f:Landroid/widget/EditText;

    .line 52
    const v0, 0x7f0e0094

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->g:Landroid/widget/EditText;

    .line 53
    const v0, 0x7f0e0097

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->h:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0e0095

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->i:Landroid/widget/LinearLayout;

    .line 55
    const v0, 0x7f0e0092

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->j:Landroid/widget/LinearLayout;

    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f08031e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f08031f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f080320

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f080322

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    iget-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v0, 0x7f0e0096

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->k:Landroid/view/SurfaceView;

    .line 70
    iget-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->k:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->l:Landroid/view/SurfaceHolder;

    .line 71
    iget-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->l:Landroid/view/SurfaceHolder;

    new-instance v1, Ldxoptimizer/apt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldxoptimizer/apt;-><init>(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;Ldxoptimizer/aps;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 72
    iget-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->l:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 73
    return-void
.end method

.method private static b(Landroid/app/Activity;ILandroid/hardware/Camera;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 128
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 129
    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 132
    packed-switch v2, :pswitch_data_0

    .line 140
    :goto_0
    :pswitch_0
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 142
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 143
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 147
    :goto_1
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 148
    return-void

    .line 135
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 136
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 137
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 145
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->o:I

    return v0
.end method

.method private c()Landroid/hardware/Camera;
    .locals 8

    .prologue
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 82
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    .line 84
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 85
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 86
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    .line 88
    :try_start_0
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 89
    iput v2, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->o:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string v5, "LockPhotographShowActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Camera failed to open: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 96
    :cond_1
    return-object v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->c()Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->c()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->m:Landroid/hardware/Camera;

    .line 76
    iget-object v0, p0, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 77
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->finish()V

    .line 161
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0097

    if-ne v0, v1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->finish()V

    .line 155
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->a()V

    .line 40
    invoke-direct {p0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->b()V

    .line 41
    return-void
.end method
