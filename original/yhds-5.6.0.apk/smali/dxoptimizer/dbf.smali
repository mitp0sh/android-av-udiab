.class public Ldxoptimizer/dbf;
.super Landroid/widget/RelativeLayout;
.source "NetFlowAlarmDialogView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0, p1}, Ldxoptimizer/dbf;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    iput-object p1, p0, Ldxoptimizer/dbf;->h:Landroid/content/Context;

    .line 46
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 47
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300b1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0015

    invoke-virtual {p0, v0}, Ldxoptimizer/dbf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/dbf;->a:Landroid/widget/ImageView;

    .line 49
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0018

    invoke-virtual {p0, v0}, Ldxoptimizer/dbf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dbf;->b:Landroid/widget/TextView;

    .line 50
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e032e

    invoke-virtual {p0, v0}, Ldxoptimizer/dbf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dbf;->c:Landroid/widget/TextView;

    .line 51
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0331

    invoke-virtual {p0, v0}, Ldxoptimizer/dbf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dbf;->d:Landroid/widget/TextView;

    .line 52
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0330

    invoke-virtual {p0, v0}, Ldxoptimizer/dbf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldxoptimizer/dbf;->e:Landroid/widget/LinearLayout;

    .line 53
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0329

    invoke-virtual {p0, v0}, Ldxoptimizer/dbf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldxoptimizer/dbf;->f:Landroid/widget/Button;

    .line 54
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e032f

    invoke-virtual {p0, v0}, Ldxoptimizer/dbf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dbf;->g:Landroid/widget/TextView;

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;JJI)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x400

    const/4 v0, 0x0

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    :goto_0
    return v0

    .line 60
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/dbf;->h:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldxoptimizer/aqr;->d(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    .line 61
    iget-object v2, p0, Ldxoptimizer/dbf;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v2, p0, Ldxoptimizer/dbf;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Ldxoptimizer/dbf;->c:Landroid/widget/TextView;

    invoke-static {p2, p3}, Ldxoptimizer/dax;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Ldxoptimizer/dbf;->h:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dau;->f(Landroid/content/Context;)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    mul-long/2addr v2, v4

    cmp-long v1, p4, v2

    if-ltz v1, :cond_1

    iget-object v1, p0, Ldxoptimizer/dbf;->h:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dau;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    iget-object v1, p0, Ldxoptimizer/dbf;->c:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/dbf;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v3, 0x7f070017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v1, p0, Ldxoptimizer/dbf;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Ldxoptimizer/dbf;->d:Landroid/widget/TextView;

    invoke-static {p4, p5}, Ldxoptimizer/dax;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_1
    const/4 v1, 0x2

    if-ne p6, v1, :cond_2

    .line 72
    iget-object v1, p0, Ldxoptimizer/dbf;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setOpenNightModeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldxoptimizer/dbf;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method
