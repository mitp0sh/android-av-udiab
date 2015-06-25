.class public Ldxoptimizer/gy;
.super Landroid/widget/BaseAdapter;
.source "IconifiedTextListAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ldxoptimizer/gz;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 94
    new-instance v0, Ldxoptimizer/gz;

    invoke-direct {v0, p0}, Ldxoptimizer/gz;-><init>(Ldxoptimizer/gy;)V

    iput-object v0, p0, Ldxoptimizer/gy;->c:Ldxoptimizer/gz;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/gy;->d:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/gy;->e:Ljava/util/ArrayList;

    .line 100
    iput-object p1, p0, Ldxoptimizer/gy;->a:Landroid/content/Context;

    .line 101
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    sput-object p0, Ldxoptimizer/gy;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ldxoptimizer/gy;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/gy;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/gy;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldxoptimizer/gy;->d:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Z)V
    .locals 2

    .prologue
    .line 108
    iput-object p1, p0, Ldxoptimizer/gy;->e:Ljava/util/ArrayList;

    .line 110
    if-eqz p2, :cond_0

    .line 111
    iget-object v0, p0, Ldxoptimizer/gy;->c:Ldxoptimizer/gz;

    sget-object v1, Ldxoptimizer/gy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/gz;->a(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/gy;->d:Ljava/util/ArrayList;

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iput-object p1, p0, Ldxoptimizer/gy;->d:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldxoptimizer/gy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldxoptimizer/gy;->c:Ldxoptimizer/gz;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldxoptimizer/gy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 141
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 152
    if-nez p2, :cond_0

    .line 153
    new-instance p2, Ldxoptimizer/ha;

    iget-object v1, p0, Ldxoptimizer/gy;->a:Landroid/content/Context;

    iget-object v0, p0, Ldxoptimizer/gy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/gx;

    invoke-direct {p2, v1, v0}, Ldxoptimizer/ha;-><init>(Landroid/content/Context;Ldxoptimizer/gx;)V

    .line 158
    :goto_0
    iget-object v0, p0, Ldxoptimizer/gy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/gx;

    invoke-virtual {v0}, Ldxoptimizer/gx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldxoptimizer/ha;->setText(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Ldxoptimizer/gy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/gx;

    invoke-virtual {v0}, Ldxoptimizer/gx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldxoptimizer/ha;->setInfo(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Ldxoptimizer/gy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/gx;

    invoke-virtual {v0}, Ldxoptimizer/gx;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldxoptimizer/ha;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 161
    return-object p2

    .line 156
    :cond_0
    check-cast p2, Ldxoptimizer/ha;

    goto :goto_0
.end method
