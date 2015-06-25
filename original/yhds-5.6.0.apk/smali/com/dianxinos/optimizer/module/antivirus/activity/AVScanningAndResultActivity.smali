.class public Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;
.super Ldxoptimizer/k;
.source "AVScanningAndResultActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field A:Ldxoptimizer/fhn;

.field B:Ldxoptimizer/fhn;

.field C:Ldxoptimizer/fhn;

.field public D:Ldxoptimizer/fhn;

.field public E:I

.field private F:Landroid/os/Handler;

.field private G:Ldxoptimizer/erk;

.field private H:Ldxoptimizer/cba;

.field private I:Ldxoptimizer/ccd;

.field private J:Ldxoptimizer/caz;

.field private K:Ldxoptimizer/cbk;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/LinearLayout;

.field private N:Ljava/lang/Long;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:F

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:Ldxoptimizer/ccs;

.field private ac:Ljava/lang/String;

.field private ad:[Ljava/lang/Integer;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field q:Landroid/widget/FrameLayout;

.field public r:Landroid/widget/ProgressBar;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field u:Landroid/widget/ImageView;

.field public v:Landroid/widget/RelativeLayout;

.field w:Landroid/widget/ImageView;

.field x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ldxoptimizer/k;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->G:Ldxoptimizer/erk;

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->S:F

    .line 120
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->T:Z

    .line 121
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->U:Z

    .line 122
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->V:Z

    .line 123
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->W:Z

    .line 124
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->X:Z

    .line 125
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->Y:Z

    .line 126
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->Z:Z

    .line 127
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->aa:Z

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->ac:Ljava/lang/String;

    .line 131
    sget-object v0, Ldxoptimizer/cde;->a:[Ljava/lang/Integer;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->ad:[Ljava/lang/Integer;

    .line 666
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->O:I

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Ldxoptimizer/caz;)Ldxoptimizer/caz;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->J:Ldxoptimizer/caz;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Ldxoptimizer/erk;)Ldxoptimizer/erk;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->G:Ldxoptimizer/erk;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->N:Ljava/lang/Long;

    return-object p1
.end method

.method private a(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v2, 0x64

    const/16 v6, 0x62

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 752
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 825
    :goto_0
    :pswitch_0
    return-void

    .line 754
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 755
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 757
    :pswitch_2
    iput-boolean v4, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->W:Z

    goto :goto_0

    .line 762
    :pswitch_3
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->W:Z

    goto :goto_0

    .line 765
    :pswitch_4
    iput-boolean v4, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->W:Z

    .line 766
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->s:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a83

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 767
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 774
    :pswitch_5
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->Q:I

    .line 775
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->X:Z

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->ab:Ldxoptimizer/ccs;

    invoke-virtual {v0}, Ldxoptimizer/ccs;->B()V

    .line 777
    iput-boolean v4, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->X:Z

    .line 779
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 783
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->b(Ljava/lang/String;)V

    .line 784
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->s:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080ade

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-lt v0, v6, :cond_1

    .line 787
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 789
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 792
    :pswitch_6
    const-string v0, "cloudscan"

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 795
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/ccr;

    .line 796
    iget v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->S:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 797
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->r:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->S:F

    iget v0, v0, Ldxoptimizer/ccr;->f:F

    iget v3, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->S:F

    sub-float v3, v5, v3

    mul-float/2addr v0, v3

    div-float/2addr v0, v5

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 800
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->r:Landroid/widget/ProgressBar;

    iget v0, v0, Ldxoptimizer/ccr;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 804
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 805
    if-eq v0, v3, :cond_3

    .line 806
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->s:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a84

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 808
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->s:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a85

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 812
    :pswitch_9
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->H:Ldxoptimizer/cba;

    invoke-virtual {v0}, Ldxoptimizer/cba;->b()V

    .line 813
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->s:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080138

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 814
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 815
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->r()V

    goto/16 :goto_0

    .line 818
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/ccc;

    .line 819
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->ab:Ldxoptimizer/ccs;

    invoke-virtual {v1, v0}, Ldxoptimizer/ccs;->a(Ldxoptimizer/ccc;)V

    .line 820
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->p()V

    goto/16 :goto_0

    .line 752
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_a
    .end packed-switch

    .line 755
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->T:Z

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->Q:I

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->u()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->C:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 305
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->ac:Ljava/lang/String;

    .line 311
    :goto_0
    return-void

    .line 308
    :cond_0
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->ac:Ljava/lang/String;

    .line 309
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->o()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->Z:Z

    return p1
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/caz;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->J:Ldxoptimizer/caz;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 314
    const-string v0, "cloudscan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->x:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200db

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    invoke-static {p0, p1}, Ldxoptimizer/cdd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02035c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->U:Z

    return p1
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/cba;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->H:Ldxoptimizer/cba;

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->N:Ljava/lang/Long;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->O:I

    return v0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/cbk;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->K:Ldxoptimizer/cbk;

    return-object v0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->Q:I

    return v0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->R:I

    return v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/ccd;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->I:Ldxoptimizer/ccd;

    return-object v0
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/erk;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->G:Ldxoptimizer/erk;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->T:Z

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->h()V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->finish()V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    const v1, 0x7f0e02af

    const/high16 v3, 0x7f0e0000

    const/4 v2, 0x1

    .line 212
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->n:Landroid/view/View;

    .line 213
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e029b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->p:Landroid/view/View;

    .line 214
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02b0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->o:Landroid/view/View;

    .line 215
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02b4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->q:Landroid/widget/FrameLayout;

    .line 216
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02b1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->r:Landroid/widget/ProgressBar;

    .line 217
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02b2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->s:Landroid/widget/TextView;

    .line 218
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e029d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->v:Landroid/widget/RelativeLayout;

    .line 219
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e029f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->w:Landroid/widget/ImageView;

    .line 220
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e029e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->x:Landroid/widget/ImageView;

    .line 221
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02b3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->t:Landroid/widget/TextView;

    .line 222
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02a0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->u:Landroid/widget/ImageView;

    .line 223
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02a1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->y:Landroid/widget/ImageView;

    .line 224
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->L:Landroid/view/View;

    .line 225
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->M:Landroid/widget/LinearLayout;

    .line 226
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080aa5

    .line 227
    iget v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->E:I

    if-ne v1, v2, :cond_2

    .line 228
    iget v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->O:I

    if-ne v1, v2, :cond_1

    .line 229
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a7c

    .line 239
    :cond_0
    :goto_0
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-static {p0, v3, v0, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->z:Landroid/widget/ImageButton;

    .line 240
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02024e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->z:Landroid/widget/ImageButton;

    new-instance v1, Ldxoptimizer/cap;

    invoke-direct {v1, p0}, Ldxoptimizer/cap;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->z:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 259
    return-void

    .line 230
    :cond_1
    iget v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->O:I

    if-nez v1, :cond_0

    .line 231
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a8a

    goto :goto_0

    .line 233
    :cond_2
    iget v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 234
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0804d9

    goto :goto_0

    .line 235
    :cond_3
    iget v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->E:I

    if-nez v1, :cond_0

    .line 236
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080ae5

    goto :goto_0
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->U:Z

    return v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->e()Ldxoptimizer/q;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/q;->a()Ldxoptimizer/ab;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->ab:Ldxoptimizer/ccs;

    if-nez v1, :cond_0

    .line 265
    new-instance v1, Ldxoptimizer/ccs;

    invoke-direct {v1}, Ldxoptimizer/ccs;-><init>()V

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->ab:Ldxoptimizer/ccs;

    .line 266
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 267
    const-string v2, "scan_type_extra"

    iget v3, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->E:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    const-string v2, "scan_virus_scan_type"

    iget v3, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->O:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->ab:Ldxoptimizer/ccs;

    invoke-virtual {v2, v1}, Ldxoptimizer/ccs;->b(Landroid/os/Bundle;)V

    .line 271
    :cond_0
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e02b4

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->ab:Ldxoptimizer/ccs;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ab;->a(ILandroid/support/v4/app/Fragment;)Ldxoptimizer/ab;

    .line 272
    invoke-virtual {v0}, Ldxoptimizer/ab;->b()I

    .line 273
    return-void
.end method

.method public static synthetic m(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->T:Z

    return v0
.end method

.method public static synthetic n(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->F:Landroid/os/Handler;

    return-object v0
.end method

.method private n()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v3, 0x2

    .line 276
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->v:Landroid/widget/RelativeLayout;

    const-string v1, "scaleX"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->A:Ldxoptimizer/fhn;

    .line 277
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->v:Landroid/widget/RelativeLayout;

    const-string v1, "scaleY"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->B:Ldxoptimizer/fhn;

    .line 278
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->v:Landroid/widget/RelativeLayout;

    const-string v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->C:Ldxoptimizer/fhn;

    .line 279
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->C:Ldxoptimizer/fhn;

    new-instance v1, Ldxoptimizer/caq;

    invoke-direct {v1, p0}, Ldxoptimizer/caq;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Ldxoptimizer/fgv;)V

    .line 286
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->E:I

    if-ne v0, v3, :cond_0

    .line 287
    sget-object v0, Ldxoptimizer/cde;->b:[Ljava/lang/Integer;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->ad:[Ljava/lang/Integer;

    .line 289
    :cond_0
    return-void

    .line 276
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 277
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 278
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private o()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->C:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->b()V

    .line 293
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->A:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->b()V

    .line 294
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->B:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->b()V

    .line 295
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 296
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->v:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 297
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->ac:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->c(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->A:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 299
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->B:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 300
    return-void
.end method

.method public static synthetic o(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->ad:[Ljava/lang/Integer;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->V:Z

    if-nez v0, :cond_0

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->V:Z

    .line 337
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Ldxoptimizer/fih;->b([F)Ldxoptimizer/fih;

    move-result-object v2

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->Y:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    move-result-object v0

    .line 339
    new-instance v1, Ldxoptimizer/car;

    invoke-direct {v1, p0}, Ldxoptimizer/car;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fih;->a(Ldxoptimizer/fio;)V

    .line 350
    invoke-virtual {v0}, Ldxoptimizer/fih;->a()V

    .line 352
    :cond_0
    return-void

    .line 337
    :cond_1
    const-wide/16 v0, 0xc8

    goto :goto_0

    :array_0
    .array-data 4
        0x41500000    # 13.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method private q()V
    .locals 2

    .prologue
    .line 355
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Ldxoptimizer/fih;->b([F)Ldxoptimizer/fih;

    move-result-object v0

    .line 356
    new-instance v1, Ldxoptimizer/cas;

    invoke-direct {v1, p0}, Ldxoptimizer/cas;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fih;->a(Ldxoptimizer/fio;)V

    .line 367
    invoke-virtual {v0}, Ldxoptimizer/fih;->a()V

    .line 368
    return-void

    .line 355
    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x41500000    # 13.0f
    .end array-data
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 375
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->D:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->b()V

    .line 376
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Ldxoptimizer/fih;->b([I)Ldxoptimizer/fih;

    move-result-object v0

    .line 377
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    .line 378
    new-instance v1, Ldxoptimizer/cat;

    invoke-direct {v1, p0}, Ldxoptimizer/cat;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fih;->a(Ldxoptimizer/fio;)V

    .line 388
    new-instance v1, Ldxoptimizer/cau;

    invoke-direct {v1, p0}, Ldxoptimizer/cau;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fih;->a(Ldxoptimizer/fgv;)V

    .line 432
    invoke-virtual {v0}, Ldxoptimizer/fih;->a()V

    .line 433
    return-void
.end method

.method private s()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 442
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->E:I

    if-eqz v0, :cond_0

    move v0, v1

    .line 443
    :goto_0
    iget v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->E:I

    if-nez v2, :cond_1

    :goto_1
    iput v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->E:I

    .line 445
    return v0

    .line 442
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 443
    :cond_1
    iget v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->E:I

    goto :goto_1
.end method

.method private t()V
    .locals 4

    .prologue
    .line 521
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->z:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->K:Ldxoptimizer/cbk;

    invoke-virtual {v0}, Ldxoptimizer/cbk;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->K:Ldxoptimizer/cbk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/cbk;->b(J)V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->H:Ldxoptimizer/cba;

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->H:Ldxoptimizer/cba;

    invoke-virtual {v0}, Ldxoptimizer/cba;->b()V

    .line 533
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->H:Ldxoptimizer/cba;

    iget v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->O:I

    invoke-virtual {v0, v1}, Ldxoptimizer/cba;->a(I)V

    .line 534
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->u:Landroid/widget/ImageView;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->D:Ldxoptimizer/fhn;

    .line 536
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->D:Ldxoptimizer/fhn;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Landroid/view/animation/Interpolator;)V

    .line 537
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->D:Ldxoptimizer/fhn;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(I)V

    .line 538
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->D:Ldxoptimizer/fhn;

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 541
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 542
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->o:Landroid/view/View;

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->e(F)Ldxoptimizer/fiu;

    .line 544
    return-void

    .line 531
    :cond_1
    new-instance v0, Ldxoptimizer/cba;

    invoke-direct {v0, p0}, Ldxoptimizer/cba;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->H:Ldxoptimizer/cba;

    goto :goto_0

    .line 534
    :array_0
    .array-data 4
        0x0
        0x45610000    # 3600.0f
    .end array-data
.end method

.method private u()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->z:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->ab:Ldxoptimizer/ccs;

    invoke-virtual {v0}, Ldxoptimizer/ccs;->z()V

    .line 549
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->aa:Z

    .line 550
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 580
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->V:Z

    .line 581
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->M:Landroid/widget/LinearLayout;

    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f07002b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 582
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->y:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 583
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->L:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201c3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 584
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 585
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->q()V

    .line 586
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->k()V

    .line 165
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->z:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 438
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->i()V

    .line 439
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 204
    invoke-super {p0}, Ldxoptimizer/k;->finish()V

    .line 205
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->aa:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->R:I

    if-ne v0, v1, :cond_0

    .line 206
    invoke-static {p0, v1}, Ldxoptimizer/dwb;->a(Landroid/content/Context;Z)V

    .line 208
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f04002b

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002e

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->overridePendingTransition(II)V

    .line 209
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 449
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->t()V

    .line 450
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->O:I

    packed-switch v0, :pswitch_data_0

    .line 459
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->H:Ldxoptimizer/cba;

    invoke-virtual {v0}, Ldxoptimizer/cba;->a()V

    .line 460
    return-void

    .line 452
    :pswitch_0
    new-instance v0, Ldxoptimizer/aqv;

    invoke-direct {v0}, Ldxoptimizer/aqv;-><init>()V

    .line 453
    iput-boolean v1, v0, Ldxoptimizer/aqv;->d:Z

    .line 454
    iput-boolean v1, v0, Ldxoptimizer/aqv;->c:Z

    .line 455
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldxoptimizer/aqv;->e:Z

    .line 456
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->P:I

    goto :goto_0

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->G:Ldxoptimizer/erk;

    if-nez v0, :cond_0

    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->G:Ldxoptimizer/erk;

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->G:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->G:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 467
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 468
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->G:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a80

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 472
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->G:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/cax;

    invoke-direct {v2, p0}, Ldxoptimizer/cax;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 516
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->G:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 517
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->G:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0

    .line 470
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->G:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804e0

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    goto :goto_1
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 553
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->I:Ldxoptimizer/ccd;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->ad:[Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0}, Ldxoptimizer/ccd;->c([Ljava/lang/Integer;Z)I

    move-result v2

    if-lez v2, :cond_1

    .line 555
    :goto_0
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->p:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 556
    if-eqz v0, :cond_2

    .line 557
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->y:Landroid/widget/ImageView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0200df

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 558
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->L:Landroid/view/View;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0200e2

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 559
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->M:Landroid/widget/LinearLayout;

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v3, 0x7f07009a

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 565
    :goto_1
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    if-eqz v0, :cond_0

    .line 567
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->p()V

    .line 569
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 553
    goto :goto_0

    .line 561
    :cond_2
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->y:Landroid/widget/ImageView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0200e0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 562
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->L:Landroid/view/View;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0201c3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 563
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->M:Landroid/widget/LinearLayout;

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v3, 0x7f07002b

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public j()V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->M:Landroid/widget/LinearLayout;

    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f07009a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 573
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->y:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 574
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->L:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200e2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 575
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 576
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->p()V

    .line 577
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->k()V

    .line 170
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 135
    invoke-super {p0, p1}, Ldxoptimizer/k;->onCreate(Landroid/os/Bundle;)V

    .line 136
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030098

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->setContentView(I)V

    .line 137
    new-instance v0, Ldxoptimizer/cay;

    invoke-direct {v0, p0}, Ldxoptimizer/cay;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->F:Landroid/os/Handler;

    .line 138
    new-instance v0, Ldxoptimizer/cbk;

    invoke-direct {v0, p0}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->K:Ldxoptimizer/cbk;

    .line 139
    invoke-static {p0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->I:Ldxoptimizer/ccd;

    .line 140
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scan_type_extra"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->E:I

    .line 142
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scan_virus_scan_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->O:I

    .line 144
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scan_entry"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->R:I

    .line 145
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->l()V

    .line 146
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->n()V

    .line 147
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->m()V

    .line 148
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->g()V

    .line 155
    :goto_0
    return-void

    .line 152
    :cond_0
    iput-boolean v4, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->Y:Z

    .line 153
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->Z:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0}, Ldxoptimizer/k;->onDestroy()V

    .line 195
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->K:Ldxoptimizer/cbk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/cbk;->c(Z)V

    .line 197
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/cbe;->t(Landroid/content/Context;)V

    .line 200
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Ldxoptimizer/k;->onPause()V

    .line 189
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->K:Ldxoptimizer/cbk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/cbk;->c(Z)V

    .line 190
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->K:Ldxoptimizer/cbk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/cbk;->c(Z)V

    .line 183
    invoke-super {p0}, Ldxoptimizer/k;->onResume()V

    .line 184
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
