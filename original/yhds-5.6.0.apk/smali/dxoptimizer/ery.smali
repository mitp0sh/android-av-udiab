.class public Ldxoptimizer/ery;
.super Ldxoptimizer/erk;
.source "MultiSelectionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/ArrayList;

.field private c:Landroid/content/Context;

.field private d:Ldxoptimizer/esa;

.field private e:Ljava/util/List;

.field private f:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "key"

    sput-object v0, Ldxoptimizer/ery;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ery;->e:Ljava/util/List;

    .line 35
    iput-object p1, p0, Ldxoptimizer/ery;->c:Landroid/content/Context;

    .line 36
    return-void
.end method

.method static synthetic a(Ldxoptimizer/ery;)[Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldxoptimizer/ery;->f:[Z

    return-object v0
.end method


# virtual methods
.method public a(Ldxoptimizer/esa;)Ldxoptimizer/ery;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldxoptimizer/ery;->d:Ldxoptimizer/esa;

    .line 80
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;)Ldxoptimizer/ery;
    .locals 4

    .prologue
    .line 62
    if-nez p1, :cond_1

    .line 70
    :cond_0
    return-object p0

    .line 64
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldxoptimizer/ery;->b:Ljava/util/ArrayList;

    .line 65
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    sget-object v2, Ldxoptimizer/ery;->a:Ljava/lang/String;

    aget-object v3, p1, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v2, p0, Ldxoptimizer/ery;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([Z)Ldxoptimizer/ery;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldxoptimizer/ery;->f:[Z

    .line 75
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1, p0}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Ldxoptimizer/ery;->a(I)V

    .line 45
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Ldxoptimizer/ery;->d:Ldxoptimizer/esa;

    iget-object v1, p0, Ldxoptimizer/ery;->f:[Z

    invoke-interface {v0, v1}, Ldxoptimizer/esa;->a([Z)V

    .line 122
    const-string v0, "doselect"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return-void
.end method

.method public show()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 84
    iget-object v0, p0, Ldxoptimizer/ery;->f:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ery;->f:[Z

    array-length v0, v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "checked is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ery;->f:[Z

    array-length v0, v0

    iget-object v1, p0, Ldxoptimizer/ery;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checked size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ery;->f:[Z

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not equals entries size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ery;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Ldxoptimizer/ery;->c:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ery;->b:Ljava/util/ArrayList;

    sget-object v3, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v3, 0x7f0300c8

    new-array v4, v8, [Ljava/lang/String;

    sget-object v5, Ldxoptimizer/ery;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    new-array v5, v8, [I

    sget-object v7, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v7, 0x7f0e0384

    aput v7, v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/ery;->a(Landroid/widget/ListAdapter;I)Landroid/widget/ListView;

    move-result-object v1

    .line 99
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    move v0, v6

    .line 100
    :goto_0
    iget-object v2, p0, Ldxoptimizer/ery;->f:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 101
    iget-object v2, p0, Ldxoptimizer/ery;->f:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_3

    .line 102
    invoke-virtual {v1, v0, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 100
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_4
    new-instance v0, Ldxoptimizer/erz;

    invoke-direct {v0, p0}, Ldxoptimizer/erz;-><init>(Ldxoptimizer/ery;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 116
    invoke-super {p0}, Ldxoptimizer/erk;->show()V

    .line 117
    return-void
.end method
