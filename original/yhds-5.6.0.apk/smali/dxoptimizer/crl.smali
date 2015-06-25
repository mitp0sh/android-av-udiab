.class public Ldxoptimizer/crl;
.super Ljava/lang/Object;
.source "MyAppsDataManager.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;

.field private c:Ljava/util/ArrayList;

.field private d:Ldxoptimizer/crp;

.field private e:Ldxoptimizer/aqx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/crl;->b:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/crl;->c:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ldxoptimizer/crp;

    invoke-direct {v0, p0}, Ldxoptimizer/crp;-><init>(Ldxoptimizer/crl;)V

    iput-object v0, p0, Ldxoptimizer/crl;->d:Ldxoptimizer/crp;

    .line 48
    new-instance v0, Ldxoptimizer/crm;

    invoke-direct {v0, p0}, Ldxoptimizer/crm;-><init>(Ldxoptimizer/crl;)V

    iput-object v0, p0, Ldxoptimizer/crl;->e:Ldxoptimizer/aqx;

    .line 151
    iput-object p1, p0, Ldxoptimizer/crl;->a:Landroid/app/Activity;

    .line 152
    invoke-direct {p0}, Ldxoptimizer/crl;->e()V

    .line 153
    return-void
.end method

.method static synthetic a(Ldxoptimizer/crl;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldxoptimizer/crl;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Ldxoptimizer/aqw;)V
    .locals 6

    .prologue
    .line 61
    instance-of v0, p1, Ldxoptimizer/aqu;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 64
    check-cast v0, Ldxoptimizer/aqu;

    .line 65
    iget v1, p1, Ldxoptimizer/aqw;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 79
    :pswitch_0
    new-instance v2, Ldxoptimizer/cth;

    iget-object v1, p0, Ldxoptimizer/crl;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    iget-object v0, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    invoke-direct {v2, v0}, Ldxoptimizer/cth;-><init>(Ldxoptimizer/aqq;)V

    .line 81
    if-eqz v2, :cond_0

    iget-object v0, v2, Ldxoptimizer/cth;->a:Ldxoptimizer/aqq;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 85
    iget-object v3, p0, Ldxoptimizer/crl;->b:Ljava/util/List;

    monitor-enter v3

    .line 86
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/crl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cth;

    .line 87
    iget-object v5, p0, Ldxoptimizer/crl;->d:Ldxoptimizer/crp;

    invoke-virtual {v5, v2, v0}, Ldxoptimizer/crp;->a(Ldxoptimizer/cth;Ldxoptimizer/cth;)I

    move-result v0

    if-gez v0, :cond_4

    .line 88
    iget-object v0, p0, Ldxoptimizer/crl;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Ldxoptimizer/crl;->a()V

    .line 90
    monitor-exit v3

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :pswitch_1
    iget-object v2, p0, Ldxoptimizer/crl;->b:Ljava/util/List;

    monitor-enter v2

    .line 68
    :try_start_1
    iget-object v1, p0, Ldxoptimizer/crl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/cth;

    .line 69
    iget-object v4, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    iget-object v5, v1, Ldxoptimizer/cth;->a:Ldxoptimizer/aqq;

    invoke-virtual {v5}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 70
    iget-object v0, p0, Ldxoptimizer/crl;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0}, Ldxoptimizer/crl;->a()V

    .line 72
    monitor-exit v2

    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    .line 92
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :try_start_3
    iget-object v0, p0, Ldxoptimizer/crl;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Ldxoptimizer/crl;->a()V

    .line 96
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Ldxoptimizer/crl;Ldxoptimizer/aqw;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ldxoptimizer/crl;->a(Ldxoptimizer/aqw;)V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Ldxoptimizer/crl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v1, p0, Ldxoptimizer/crl;->b:Ljava/util/List;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/crl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    monitor-exit v1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Ldxoptimizer/crl;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 161
    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v3

    if-nez v3, :cond_2

    .line 164
    iget-object v3, p0, Ldxoptimizer/crl;->b:Ljava/util/List;

    new-instance v4, Ldxoptimizer/cth;

    invoke-direct {v4, v0}, Ldxoptimizer/cth;-><init>(Ldxoptimizer/aqq;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 166
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/crl;->b:Ljava/util/List;

    iget-object v2, p0, Ldxoptimizer/crl;->d:Ldxoptimizer/crp;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 167
    invoke-direct {p0}, Ldxoptimizer/crl;->f()V

    .line 168
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Ldxoptimizer/crl;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/crl;->e:Ldxoptimizer/aqx;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 176
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 136
    iget-object v2, p0, Ldxoptimizer/crl;->c:Ljava/util/ArrayList;

    monitor-enter v2

    .line 137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/crl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 138
    iget-object v0, p0, Ldxoptimizer/crl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cro;

    .line 139
    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Ldxoptimizer/crl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/crl;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cro;

    invoke-interface {v0}, Ldxoptimizer/cro;->k_()V

    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 148
    :cond_2
    return-void
.end method

.method public a(Ldxoptimizer/cro;)V
    .locals 3

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v1, p0, Ldxoptimizer/crl;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/crl;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ldxoptimizer/crl;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/crl;->e:Ldxoptimizer/aqx;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 181
    iget-object v1, p0, Ldxoptimizer/crl;->b:Ljava/util/List;

    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/crl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 183
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v1, p0, Ldxoptimizer/crl;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 185
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/crl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    return-void

    .line 183
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 186
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b(Ldxoptimizer/cro;)V
    .locals 4

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 132
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v2, p0, Ldxoptimizer/crl;->c:Ljava/util/ArrayList;

    monitor-enter v2

    .line 124
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/crl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 125
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 126
    iget-object v0, p0, Ldxoptimizer/crl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 127
    iget-object v0, p0, Ldxoptimizer/crl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 128
    monitor-exit v2

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 125
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 131
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 190
    iget-object v1, p0, Ldxoptimizer/crl;->b:Ljava/util/List;

    monitor-enter v1

    .line 191
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/crl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 2

    .prologue
    .line 196
    iget-object v1, p0, Ldxoptimizer/crl;->b:Ljava/util/List;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/crl;->b:Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
