.class public Ldxoptimizer/bjl;
.super Landroid/widget/BaseExpandableListAdapter;
.source "ScanResultExpandedAdapter.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/HashMap;

.field private h:Landroid/content/Context;

.field private i:Ldxoptimizer/bjz;

.field private j:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Ldxoptimizer/bjl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bjl;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 48
    iput-object p1, p0, Ldxoptimizer/bjl;->h:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bjl;->i:Ldxoptimizer/bjz;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bjl;->a:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bjl;->d:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bjl;->f:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bjl;->e:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bjl;->g:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bjl;->c:Ljava/util/List;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bjl;->j:Landroid/view/LayoutInflater;

    .line 58
    return-void
.end method

.method private a(I)Ljava/util/List;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Ldxoptimizer/bjl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    iget-object v1, p0, Ldxoptimizer/bjl;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Ldxoptimizer/bjl;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 314
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ldxoptimizer/bln;II)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Ldxoptimizer/bjl;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 207
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/bp/R9NotificationInfo;

    iget-object v1, v1, Lcom/dianxinos/bp/R9NotificationInfo;->d:Ljava/lang/String;

    .line 208
    iget-object v2, p0, Ldxoptimizer/bjl;->i:Ldxoptimizer/bjz;

    invoke-virtual {v2, v1}, Ldxoptimizer/bjz;->i(Ljava/lang/String;)Ldxoptimizer/aub;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {p1, v1}, Ldxoptimizer/bln;->setAppAd(Ldxoptimizer/aub;)V

    .line 211
    invoke-virtual {p1}, Ldxoptimizer/bln;->a()V

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/bp/R9NotificationInfo;

    .line 214
    iget-object v2, p0, Ldxoptimizer/bjl;->h:Landroid/content/Context;

    invoke-static {v2, v0}, Ldxoptimizer/bko;->b(Landroid/content/Context;Lcom/dianxinos/bp/R9NotificationInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    invoke-static {v0}, Ldxoptimizer/bko;->b(Lcom/dianxinos/bp/R9NotificationInfo;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 219
    :goto_1
    invoke-virtual {p1, v0}, Ldxoptimizer/bln;->a(Landroid/widget/RemoteViews;)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, v0, Lcom/dianxinos/bp/R9NotificationInfo;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 222
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 280
    if-nez p1, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bjl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    iget-object v0, p0, Ldxoptimizer/bjl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287
    iget-object v0, p0, Ldxoptimizer/bjl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aub;

    .line 289
    invoke-virtual {v0}, Ldxoptimizer/aub;->j()I

    move-result v2

    if-gtz v2, :cond_2

    .line 290
    iget-object v2, p0, Ldxoptimizer/bjl;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 291
    :cond_2
    invoke-virtual {v0}, Ldxoptimizer/aub;->k()Z

    move-result v2

    if-nez v2, :cond_3

    .line 292
    iget-object v2, p0, Ldxoptimizer/bjl;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 294
    :cond_3
    iget-object v2, p0, Ldxoptimizer/bjl;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_4
    iget-object v0, p0, Ldxoptimizer/bjl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 299
    iget-object v0, p0, Ldxoptimizer/bjl;->g:Ljava/util/HashMap;

    const-string v1, "high_risk_group"

    iget-object v2, p0, Ldxoptimizer/bjl;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_5
    iget-object v0, p0, Ldxoptimizer/bjl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 302
    iget-object v0, p0, Ldxoptimizer/bjl;->g:Ljava/util/HashMap;

    const-string v1, "risk_group"

    iget-object v2, p0, Ldxoptimizer/bjl;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_6
    iget-object v0, p0, Ldxoptimizer/bjl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 305
    iget-object v0, p0, Ldxoptimizer/bjl;->g:Ljava/util/HashMap;

    const-string v1, "common_group"

    iget-object v2, p0, Ldxoptimizer/bjl;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/bjl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    iget-object v0, p0, Ldxoptimizer/bjl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Ldxoptimizer/bjl;->c:Ljava/util/List;

    const-string v1, "notification"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bjl;->g:Ljava/util/HashMap;

    const-string v1, "high_risk_group"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Ldxoptimizer/bjl;->c:Ljava/util/List;

    const-string v1, "high_risk_group"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bjl;->g:Ljava/util/HashMap;

    const-string v1, "risk_group"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Ldxoptimizer/bjl;->c:Ljava/util/List;

    const-string v1, "risk_group"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bjl;->g:Ljava/util/HashMap;

    const-string v1, "common_group"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Ldxoptimizer/bjl;->c:Ljava/util/List;

    const-string v1, "common_group"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_3
    return-void
.end method

.method private b(Ldxoptimizer/bln;II)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0, p2}, Ldxoptimizer/bjl;->a(I)Ljava/util/List;

    move-result-object v0

    .line 227
    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aub;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p1, v0}, Ldxoptimizer/bln;->setAppAd(Ldxoptimizer/aub;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/bjl;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Ldxoptimizer/bjl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iget-object v0, p0, Ldxoptimizer/bjl;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 69
    iget-object v0, p0, Ldxoptimizer/bjl;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/aub;

    .line 77
    invoke-virtual {v1}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 78
    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0, p2}, Ldxoptimizer/bjl;->a(Ljava/util/List;)V

    .line 88
    invoke-direct {p0}, Ldxoptimizer/bjl;->b()V

    .line 89
    invoke-virtual {p0}, Ldxoptimizer/bjl;->notifyDataSetChanged()V

    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;)[I
    .locals 5

    .prologue
    const v2, 0x7f0201c2

    .line 318
    .line 321
    iget-object v0, p0, Ldxoptimizer/bjl;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Ldxoptimizer/bjl;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 326
    :goto_0
    const-string v1, "common_group"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08014f

    .line 328
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201c0

    .line 339
    :goto_1
    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    const/4 v1, 0x2

    aput v0, v3, v1

    return-object v3

    .line 324
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bjl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 329
    :cond_1
    const-string v1, "risk_group"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 330
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08014e

    .line 331
    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    goto :goto_1

    .line 332
    :cond_2
    const-string v1, "high_risk_group"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 333
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08014d

    .line 334
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201c1

    goto :goto_1

    .line 336
    :cond_3
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080147

    .line 337
    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    goto :goto_1
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldxoptimizer/bjl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v0, p0, Ldxoptimizer/bjl;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 135
    :cond_0
    iget-object v1, p0, Ldxoptimizer/bjl;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Ldxoptimizer/bjl;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 145
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 182
    if-nez p4, :cond_0

    .line 183
    new-instance v2, Ldxoptimizer/bjn;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Ldxoptimizer/bjn;-><init>(Ldxoptimizer/bjl;Ldxoptimizer/bjm;)V

    .line 184
    new-instance v1, Ldxoptimizer/bln;

    iget-object v0, p0, Ldxoptimizer/bjl;->h:Landroid/content/Context;

    invoke-direct {v1, v0}, Ldxoptimizer/bln;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 185
    check-cast v0, Ldxoptimizer/bln;

    iput-object v0, v2, Ldxoptimizer/bjn;->a:Ldxoptimizer/bln;

    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p4, v1

    move-object v1, v2

    .line 191
    :goto_0
    iget-object v0, p0, Ldxoptimizer/bjl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, v1, Ldxoptimizer/bjn;->a:Ldxoptimizer/bln;

    invoke-direct {p0, v0, p1, p2}, Ldxoptimizer/bjl;->a(Ldxoptimizer/bln;II)V

    .line 198
    :goto_1
    return-object p4

    .line 188
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bjn;

    move-object v1, v0

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, v1, Ldxoptimizer/bjn;->a:Ldxoptimizer/bln;

    invoke-direct {p0, v0, p1, p2}, Ldxoptimizer/bjl;->b(Ldxoptimizer/bln;II)V

    goto :goto_1
.end method

.method public getChildrenCount(I)I
    .locals 3

    .prologue
    .line 150
    const/4 v1, 0x1

    .line 151
    iget-object v0, p0, Ldxoptimizer/bjl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    const-string v2, "notification"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    iget-object v0, p0, Ldxoptimizer/bjl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 159
    :goto_0
    return v0

    .line 155
    :cond_0
    iget-object v2, p0, Ldxoptimizer/bjl;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    iget-object v1, p0, Ldxoptimizer/bjl;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldxoptimizer/bjl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldxoptimizer/bjl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 174
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 240
    if-nez p3, :cond_1

    .line 241
    new-instance v1, Ldxoptimizer/bjo;

    invoke-direct {v1, p0, v6}, Ldxoptimizer/bjo;-><init>(Ldxoptimizer/bjl;Ldxoptimizer/bjm;)V

    .line 242
    iget-object v0, p0, Ldxoptimizer/bjl;->j:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f030016

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 243
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e005e

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/bjo;->a:Landroid/widget/TextView;

    .line 244
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e005f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/bjo;->b:Landroid/widget/TextView;

    .line 245
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250
    :goto_0
    iget-object v0, p0, Ldxoptimizer/bjl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    invoke-virtual {p0, v0}, Ldxoptimizer/bjl;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 252
    aget v2, v0, v4

    if-eq v2, v3, :cond_0

    aget v2, v0, v5

    if-eq v2, v3, :cond_0

    .line 253
    iget-object v2, v1, Ldxoptimizer/bjo;->a:Landroid/widget/TextView;

    aget v3, v0, v4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 254
    iget-object v2, v1, Ldxoptimizer/bjo;->b:Landroid/widget/TextView;

    aget v3, v0, v5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 255
    iget-object v1, v1, Ldxoptimizer/bjo;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {v0}, Ldxoptimizer/blh;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :cond_0
    return-object p3

    .line 247
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bjo;

    move-object v1, v0

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    return v0
.end method
