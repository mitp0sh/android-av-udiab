.class public Ldxoptimizer/dbg;
.super Landroid/widget/RelativeLayout;
.source "NetFlowAlarmToastView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/content/res/Resources;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p1}, Ldxoptimizer/dbg;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 56
    iget-object v0, p0, Ldxoptimizer/dbg;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/dbg;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/dax;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Ldxoptimizer/dbg;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/djo;->b(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 58
    iget-object v0, p0, Ldxoptimizer/dbg;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/dbg;->c:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080481

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/dbg;->a:Landroid/content/Context;

    invoke-static {v4}, Ldxoptimizer/djo;->b(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/dax;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Ldxoptimizer/dbg;->a:Landroid/content/Context;

    invoke-static {v4}, Ldxoptimizer/djo;->e(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/dax;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dbg;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/dbg;->c:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080483

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/dbg;->a:Landroid/content/Context;

    invoke-static {v4}, Ldxoptimizer/djo;->c(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/dax;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Ldxoptimizer/dbg;->a:Landroid/content/Context;

    invoke-static {v4}, Ldxoptimizer/djo;->b(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/dax;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(JJLandroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 69
    iget-object v0, p0, Ldxoptimizer/dbg;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    const-wide/32 v2, 0xea60

    div-long v2, p3, v2

    long-to-int v0, v2

    .line 71
    iget-object v2, p0, Ldxoptimizer/dbg;->d:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/dbg;->c:Landroid/content/res/Resources;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080482

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {p1, p2}, Ldxoptimizer/dax;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    iput-object p1, p0, Ldxoptimizer/dbg;->a:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Ldxoptimizer/dbg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dbg;->c:Landroid/content/res/Resources;

    .line 41
    iget-object v0, p0, Ldxoptimizer/dbg;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 42
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301ec

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e081c

    invoke-virtual {p0, v0}, Ldxoptimizer/dbg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dbg;->d:Landroid/widget/TextView;

    .line 44
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e081b

    invoke-virtual {p0, v0}, Ldxoptimizer/dbg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldxoptimizer/dbg;->b:Landroid/widget/ImageView;

    .line 45
    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    .line 48
    if-ne p1, v1, :cond_0

    .line 49
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aget-object v6, p2, v1

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldxoptimizer/dbg;->a(JJLandroid/graphics/drawable/Drawable;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/dbg;->a()V

    goto :goto_0
.end method
