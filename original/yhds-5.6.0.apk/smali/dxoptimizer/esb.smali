.class public Ldxoptimizer/esb;
.super Ldxoptimizer/erk;
.source "SelectionDialog.java"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/content/Context;

.field private e:Ldxoptimizer/esd;

.field private f:Z

.field private g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "key"

    sput-object v0, Ldxoptimizer/esb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/esb;->f:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/esb;->g:Ljava/util/List;

    .line 38
    iput-object p1, p0, Ldxoptimizer/esb;->d:Landroid/content/Context;

    .line 39
    return-void
.end method

.method static synthetic a(Ldxoptimizer/esb;)Ldxoptimizer/esd;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldxoptimizer/esb;->e:Ldxoptimizer/esd;

    return-object v0
.end method


# virtual methods
.method public a(I)Ldxoptimizer/esb;
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Ldxoptimizer/esb;->b:I

    .line 81
    return-object p0
.end method

.method public a(Ldxoptimizer/esd;)Ldxoptimizer/esb;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldxoptimizer/esb;->e:Ldxoptimizer/esd;

    .line 86
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Ldxoptimizer/esb;
    .locals 5

    .prologue
    .line 66
    if-nez p1, :cond_1

    .line 76
    :cond_0
    return-object p0

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldxoptimizer/esb;->c:Ljava/util/ArrayList;

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 70
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 71
    iget-object v4, p0, Ldxoptimizer/esb;->d:Landroid/content/Context;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    sget-object v4, Ldxoptimizer/esb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v4, p0, Ldxoptimizer/esb;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v3, p0, Ldxoptimizer/esb;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a([I)Ldxoptimizer/esb;
    .locals 4

    .prologue
    .line 42
    if-nez p1, :cond_1

    .line 51
    :cond_0
    return-object p0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldxoptimizer/esb;->c:Ljava/util/ArrayList;

    .line 44
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    iget-object v2, p0, Ldxoptimizer/esb;->d:Landroid/content/Context;

    aget v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    sget-object v3, Ldxoptimizer/esb;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v3, p0, Ldxoptimizer/esb;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, p0, Ldxoptimizer/esb;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([Ljava/lang/CharSequence;)Ldxoptimizer/esb;
    .locals 4

    .prologue
    .line 55
    if-nez p1, :cond_1

    .line 62
    :cond_0
    return-object p0

    .line 56
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldxoptimizer/esb;->c:Ljava/util/ArrayList;

    .line 57
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 58
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    sget-object v2, Ldxoptimizer/esb;->a:Ljava/lang/String;

    aget-object v3, p1, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v2, p0, Ldxoptimizer/esb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Ldxoptimizer/esb;->f:Z

    .line 34
    return-void
.end method

.method public show()V
    .locals 9

    .prologue
    const v8, 0x7f0e0384

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 90
    iget-object v0, p0, Ldxoptimizer/esb;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/esb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 92
    iget-boolean v0, p0, Ldxoptimizer/esb;->f:Z

    if-eqz v0, :cond_2

    .line 93
    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Ldxoptimizer/esb;->d:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/esb;->c:Ljava/util/ArrayList;

    sget-object v3, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v3, 0x7f0300c9

    new-array v4, v6, [Ljava/lang/String;

    sget-object v5, Ldxoptimizer/esb;->a:Ljava/lang/String;

    aput-object v5, v4, v7

    new-array v5, v6, [I

    sget-object v6, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    aput v8, v5, v7

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iget v1, p0, Ldxoptimizer/esb;->b:I

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/esb;->a(Landroid/widget/ListAdapter;I)Landroid/widget/ListView;

    move-result-object v0

    .line 96
    iget v1, p0, Ldxoptimizer/esb;->b:I

    if-ltz v1, :cond_0

    iget v1, p0, Ldxoptimizer/esb;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 102
    :cond_0
    :goto_0
    new-instance v1, Ldxoptimizer/esc;

    invoke-direct {v1, p0}, Ldxoptimizer/esc;-><init>(Ldxoptimizer/esb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    :cond_1
    invoke-super {p0}, Ldxoptimizer/erk;->show()V

    .line 113
    return-void

    .line 98
    :cond_2
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Ldxoptimizer/esb;->d:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f0300cb

    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    iget-object v3, p0, Ldxoptimizer/esb;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2, v8, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    invoke-virtual {p0, v0}, Ldxoptimizer/esb;->a(Landroid/widget/ListAdapter;)Landroid/widget/ListView;

    move-result-object v0

    goto :goto_0
.end method
