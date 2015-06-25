.class public Ldxoptimizer/biz;
.super Landroid/widget/BaseAdapter;
.source "AdBlockLogAdapter.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/content/Context;

.field private c:Ldxoptimizer/bjz;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/biz;->a:Ljava/util/List;

    .line 38
    iput-object p1, p0, Ldxoptimizer/biz;->b:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Ldxoptimizer/biz;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/biz;->c:Ldxoptimizer/bjz;

    .line 40
    iput p2, p0, Ldxoptimizer/biz;->d:I

    .line 41
    return-void
.end method

.method private a(Ldxoptimizer/bjb;I)V
    .locals 3

    .prologue
    .line 103
    packed-switch p2, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p1, Ldxoptimizer/bjb;->a:Ldxoptimizer/blo;

    iget-object v1, p0, Ldxoptimizer/biz;->b:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080130

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/blo;->setLogType(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v0, p1, Ldxoptimizer/bjb;->a:Ldxoptimizer/blo;

    iget-object v1, p0, Ldxoptimizer/biz;->b:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080131

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/blo;->setLogType(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v0, p1, Ldxoptimizer/bjb;->a:Ldxoptimizer/blo;

    iget-object v1, p0, Ldxoptimizer/biz;->b:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080159

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/blo;->setLogType(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :pswitch_3
    iget-object v0, p1, Ldxoptimizer/bjb;->a:Ldxoptimizer/blo;

    iget-object v1, p0, Ldxoptimizer/biz;->b:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080157

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/blo;->setLogType(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :pswitch_4
    iget-object v0, p1, Ldxoptimizer/bjb;->a:Ldxoptimizer/blo;

    iget-object v1, p0, Ldxoptimizer/biz;->b:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080158

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/blo;->setLogType(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1234
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ldxoptimizer/biz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v0, p0, Ldxoptimizer/biz;->a:Ljava/util/List;

    new-instance v1, Ldxoptimizer/bja;

    invoke-direct {v1, p0}, Ldxoptimizer/bja;-><init>(Ldxoptimizer/biz;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    invoke-virtual {p0}, Ldxoptimizer/biz;->notifyDataSetChanged()V

    .line 57
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/biz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldxoptimizer/biz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 71
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 76
    .line 77
    iget-object v0, p0, Ldxoptimizer/biz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bkm;

    .line 78
    iget-object v1, p0, Ldxoptimizer/biz;->c:Ldxoptimizer/bjz;

    invoke-virtual {v0}, Ldxoptimizer/bkm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/bjz;->e(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v4

    .line 79
    if-nez p2, :cond_0

    .line 80
    new-instance v2, Ldxoptimizer/blo;

    iget-object v1, p0, Ldxoptimizer/biz;->b:Landroid/content/Context;

    invoke-direct {v2, v1}, Ldxoptimizer/blo;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v3, Ldxoptimizer/bjb;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ldxoptimizer/bjb;-><init>(Ldxoptimizer/biz;Ldxoptimizer/bja;)V

    move-object v1, v2

    .line 82
    check-cast v1, Ldxoptimizer/blo;

    iput-object v1, v3, Ldxoptimizer/bjb;->a:Ldxoptimizer/blo;

    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 87
    :goto_0
    iget-object v5, v1, Ldxoptimizer/bjb;->a:Ldxoptimizer/blo;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1
    invoke-virtual {v5, v3}, Ldxoptimizer/blo;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v5, v1, Ldxoptimizer/bjb;->a:Ldxoptimizer/blo;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v5, v3}, Ldxoptimizer/blo;->setAppName(Ljava/lang/String;)V

    .line 90
    iget-object v3, v1, Ldxoptimizer/bjb;->a:Ldxoptimizer/blo;

    iget-object v4, p0, Ldxoptimizer/biz;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ldxoptimizer/bkm;->c()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Ldxoptimizer/blh;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldxoptimizer/blo;->setLogTime(Ljava/lang/String;)V

    .line 92
    iget v3, p0, Ldxoptimizer/biz;->d:I

    if-eqz v3, :cond_3

    iget v3, p0, Ldxoptimizer/biz;->d:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    .line 94
    iget v0, p0, Ldxoptimizer/biz;->d:I

    invoke-direct {p0, v1, v0}, Ldxoptimizer/biz;->a(Ldxoptimizer/bjb;I)V

    .line 99
    :goto_3
    return-object v2

    .line 85
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/bjb;

    move-object v2, p2

    goto :goto_0

    .line 87
    :cond_1
    iget-object v3, p0, Ldxoptimizer/biz;->b:Landroid/content/Context;

    sget-object v6, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v6, 0x7f0201d1

    invoke-static {v3, v6}, Ldxoptimizer/blh;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Ldxoptimizer/bkm;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v0}, Ldxoptimizer/bkm;->d()I

    move-result v0

    invoke-direct {p0, v1, v0}, Ldxoptimizer/biz;->a(Ldxoptimizer/bjb;I)V

    goto :goto_3
.end method
