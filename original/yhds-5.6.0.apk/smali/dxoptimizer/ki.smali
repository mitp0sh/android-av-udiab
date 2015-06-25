.class public Ldxoptimizer/ki;
.super Landroid/widget/BaseAdapter;
.source "SmsMessageAdapter.java"


# instance fields
.field private a:I

.field private b:Landroid/view/View$OnClickListener;

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/LayoutInflater;

.field private f:Ljava/text/SimpleDateFormat;

.field private g:Z

.field private final h:Ljava/util/HashSet;

.field private i:Landroid/os/Handler;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/ki;->a:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/ki;->b:Landroid/view/View$OnClickListener;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ldxoptimizer/ki;->h:Ljava/util/HashSet;

    .line 46
    new-instance v0, Ldxoptimizer/kj;

    invoke-direct {v0, p0}, Ldxoptimizer/kj;-><init>(Ldxoptimizer/ki;)V

    iput-object v0, p0, Ldxoptimizer/ki;->i:Landroid/os/Handler;

    .line 113
    new-instance v0, Ldxoptimizer/kk;

    invoke-direct {v0, p0}, Ldxoptimizer/kk;-><init>(Ldxoptimizer/ki;)V

    iput-object v0, p0, Ldxoptimizer/ki;->j:Landroid/view/View$OnClickListener;

    .line 55
    iput-object p1, p0, Ldxoptimizer/ki;->d:Landroid/content/Context;

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/ki;->f:Ljava/text/SimpleDateFormat;

    .line 57
    iget-object v0, p0, Ldxoptimizer/ki;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ki;->e:Landroid/view/LayoutInflater;

    .line 58
    iput-object p4, p0, Ldxoptimizer/ki;->b:Landroid/view/View$OnClickListener;

    .line 59
    iput-object p2, p0, Ldxoptimizer/ki;->c:Ljava/util/ArrayList;

    .line 60
    iput-boolean p3, p0, Ldxoptimizer/ki;->g:Z

    .line 61
    return-void
.end method

.method static synthetic a(Ldxoptimizer/ki;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldxoptimizer/ki;->i()V

    return-void
.end method

.method static synthetic b(Ldxoptimizer/ki;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/ki;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private declared-synchronized i()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldxoptimizer/ki;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 152
    const/4 v1, 0x0

    iput v1, p0, Ldxoptimizer/ki;->a:I

    move v1, v0

    .line 153
    :goto_0
    if-ge v1, v2, :cond_1

    .line 154
    iget-object v0, p0, Ldxoptimizer/ki;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kv;

    .line 155
    iget-boolean v0, v0, Ldxoptimizer/kv;->e:Z

    if-eqz v0, :cond_0

    .line 156
    iget v0, p0, Ldxoptimizer/ki;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/ki;->a:I

    .line 153
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/ki;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(I)Ldxoptimizer/kv;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldxoptimizer/ki;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kv;

    return-object v0
.end method

.method public declared-synchronized a(Ldxoptimizer/kl;)V
    .locals 1

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ki;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldxoptimizer/kv;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ldxoptimizer/ki;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {p0}, Ldxoptimizer/ki;->notifyDataSetChanged()V

    .line 205
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ldxoptimizer/ki;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    invoke-virtual {p0}, Ldxoptimizer/ki;->notifyDataSetChanged()V

    .line 241
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Ldxoptimizer/ki;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Ldxoptimizer/ki;->a(I)Ldxoptimizer/kv;

    move-result-object v1

    invoke-virtual {p0, p1}, Ldxoptimizer/ki;->a(I)Ldxoptimizer/kv;

    move-result-object v0

    iget-boolean v0, v0, Ldxoptimizer/kv;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Ldxoptimizer/kv;->e:Z

    .line 195
    invoke-virtual {p0}, Ldxoptimizer/ki;->notifyDataSetChanged()V

    .line 196
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Ldxoptimizer/ki;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 137
    :goto_0
    if-ge v2, v3, :cond_1

    .line 138
    iget-object v0, p0, Ldxoptimizer/ki;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kv;

    iget-boolean v0, v0, Ldxoptimizer/kv;->e:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 142
    :goto_1
    return v0

    .line 137
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Ldxoptimizer/ki;->a:I

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Ldxoptimizer/ki;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 167
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 168
    iget-object v0, p0, Ldxoptimizer/ki;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kv;

    .line 169
    const/4 v3, 0x1

    iput-boolean v3, v0, Ldxoptimizer/kv;->e:Z

    .line 167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/ki;->notifyDataSetChanged()V

    .line 173
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Ldxoptimizer/ki;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 178
    :goto_0
    if-ge v1, v3, :cond_0

    .line 179
    iget-object v0, p0, Ldxoptimizer/ki;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kv;

    .line 180
    iput-boolean v2, v0, Ldxoptimizer/kv;->e:Z

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/ki;->notifyDataSetChanged()V

    .line 184
    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldxoptimizer/ki;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Ldxoptimizer/ki;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kl;

    .line 217
    invoke-virtual {p0}, Ldxoptimizer/ki;->a()Z

    move-result v2

    invoke-interface {v0, v2}, Ldxoptimizer/kl;->a(Z)V

    goto :goto_0

    .line 219
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldxoptimizer/ki;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Ldxoptimizer/ki;->a(I)Ldxoptimizer/kv;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 75
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 81
    if-nez p2, :cond_1

    .line 82
    new-instance v1, Ldxoptimizer/km;

    invoke-direct {v1}, Ldxoptimizer/km;-><init>()V

    .line 83
    iget-object v0, p0, Ldxoptimizer/ki;->e:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f030135

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 84
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0037

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldxoptimizer/km;->d:Landroid/widget/CheckBox;

    .line 85
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0512

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/km;->a:Landroid/widget/TextView;

    .line 86
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0513

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/km;->c:Landroid/widget/TextView;

    .line 87
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0514

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/km;->b:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 92
    :goto_0
    invoke-virtual {p0, p1}, Ldxoptimizer/ki;->a(I)Ldxoptimizer/kv;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    iget-boolean v2, v1, Ldxoptimizer/kv;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Ldxoptimizer/kv;->g:Ljava/lang/String;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 96
    iget-object v2, v0, Ldxoptimizer/km;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Ldxoptimizer/kv;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/ki;->d:Landroid/content/Context;

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f080a3a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :goto_1
    iget-object v2, v0, Ldxoptimizer/km;->c:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/ki;->f:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, v1, Ldxoptimizer/kv;->h:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v2, v0, Ldxoptimizer/km;->b:Landroid/widget/TextView;

    iget-object v3, v1, Ldxoptimizer/kv;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v2, v0, Ldxoptimizer/km;->d:Landroid/widget/CheckBox;

    iget-boolean v1, v1, Ldxoptimizer/kv;->e:Z

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 106
    iget-object v1, v0, Ldxoptimizer/km;->d:Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v0, Ldxoptimizer/km;->d:Landroid/widget/CheckBox;

    iget-object v1, p0, Ldxoptimizer/ki;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_0
    return-object p2

    .line 90
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/km;

    goto :goto_0

    .line 98
    :cond_2
    iget-object v2, v1, Ldxoptimizer/kv;->g:Ljava/lang/String;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 99
    iget-object v2, v0, Ldxoptimizer/km;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Ldxoptimizer/kv;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 101
    :cond_3
    iget-object v2, v0, Ldxoptimizer/km;->a:Landroid/widget/TextView;

    iget-object v3, v1, Ldxoptimizer/kv;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public h()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ldxoptimizer/ki;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 229
    invoke-virtual {p0}, Ldxoptimizer/ki;->notifyDataSetChanged()V

    .line 230
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 188
    iget-object v0, p0, Ldxoptimizer/ki;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 189
    iget-object v0, p0, Ldxoptimizer/ki;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 190
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 191
    return-void
.end method
