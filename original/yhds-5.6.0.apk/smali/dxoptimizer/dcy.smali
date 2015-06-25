.class public Ldxoptimizer/dcy;
.super Landroid/widget/BaseAdapter;
.source "PermissionListAdapter.java"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p2, p0, Ldxoptimizer/dcy;->a:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Ldxoptimizer/dcy;->b:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Ldxoptimizer/dcy;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dcy;->c:Landroid/view/LayoutInflater;

    .line 29
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dcy;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldxoptimizer/dcy;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/dcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 43
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 49
    if-nez p2, :cond_0

    .line 50
    new-instance v1, Ldxoptimizer/dda;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ldxoptimizer/dda;-><init>(Ldxoptimizer/dcy;Ldxoptimizer/dcz;)V

    .line 51
    iget-object v0, p0, Ldxoptimizer/dcy;->c:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f030184

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 52
    invoke-static {v1, p2}, Ldxoptimizer/dda;->a(Ldxoptimizer/dda;Landroid/view/View;)Landroid/view/View;

    .line 53
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0681

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ldxoptimizer/dda;->a(Ldxoptimizer/dda;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 54
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0682

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Ldxoptimizer/dda;->a(Ldxoptimizer/dda;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dcy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dej;

    .line 60
    invoke-static {v1}, Ldxoptimizer/dda;->a(Ldxoptimizer/dda;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ldxoptimizer/dcz;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/dcz;-><init>(Ldxoptimizer/dcy;Ldxoptimizer/dej;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-static {v1}, Ldxoptimizer/dda;->b(Ldxoptimizer/dda;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, v0, Ldxoptimizer/dej;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-static {v1}, Ldxoptimizer/dda;->c(Ldxoptimizer/dda;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Ldxoptimizer/dej;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-object p2

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dda;

    move-object v1, v0

    goto :goto_0
.end method
