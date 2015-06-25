.class public Ldxoptimizer/kd;
.super Landroid/widget/BaseAdapter;
.source "ConversationAdapter.java"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:I

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/content/Context;

.field private final f:Ljava/util/HashSet;

.field private g:Landroid/os/Handler;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/kd;->b:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/kd;->d:Landroid/view/View$OnClickListener;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ldxoptimizer/kd;->f:Ljava/util/HashSet;

    .line 41
    new-instance v0, Ldxoptimizer/ke;

    invoke-direct {v0, p0}, Ldxoptimizer/ke;-><init>(Ldxoptimizer/kd;)V

    iput-object v0, p0, Ldxoptimizer/kd;->g:Landroid/os/Handler;

    .line 150
    new-instance v0, Ldxoptimizer/kf;

    invoke-direct {v0, p0}, Ldxoptimizer/kf;-><init>(Ldxoptimizer/kd;)V

    iput-object v0, p0, Ldxoptimizer/kd;->h:Landroid/view/View$OnClickListener;

    .line 51
    iput-object p1, p0, Ldxoptimizer/kd;->e:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/kd;->c:Landroid/view/LayoutInflater;

    .line 53
    iput-object p2, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    .line 54
    iput-object p3, p0, Ldxoptimizer/kd;->d:Landroid/view/View$OnClickListener;

    .line 55
    return-void
.end method

.method static synthetic a(Ldxoptimizer/kd;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldxoptimizer/kd;->k()V

    return-void
.end method

.method static synthetic b(Ldxoptimizer/kd;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/kd;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldxoptimizer/kd;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private declared-synchronized k()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 182
    const/4 v1, 0x0

    iput v1, p0, Ldxoptimizer/kd;->b:I

    move v1, v0

    .line 183
    :goto_0
    if-ge v1, v2, :cond_1

    .line 184
    iget-object v0, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kt;

    .line 185
    iget-boolean v0, v0, Ldxoptimizer/kt;->f:Z

    if-eqz v0, :cond_0

    .line 186
    iget v0, p0, Ldxoptimizer/kd;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/kd;->b:I

    .line 183
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/kd;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 73
    .line 74
    invoke-virtual {p0}, Ldxoptimizer/kd;->getCount()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 76
    :goto_0
    if-ge v2, v3, :cond_0

    .line 77
    iget-object v0, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kt;

    .line 78
    invoke-virtual {v0}, Ldxoptimizer/kt;->a()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    add-int/lit8 v0, v1, 0x1

    .line 76
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(I)Ldxoptimizer/kt;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kt;

    return-object v0
.end method

.method public declared-synchronized a(Ldxoptimizer/kg;)V
    .locals 1

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/kd;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldxoptimizer/kt;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {p0}, Ldxoptimizer/kd;->notifyDataSetChanged()V

    .line 279
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    invoke-direct {p0}, Ldxoptimizer/kd;->k()V

    .line 248
    invoke-virtual {p0}, Ldxoptimizer/kd;->notifyDataSetChanged()V

    .line 249
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kt;

    iget-wide v0, v0, Ldxoptimizer/kt;->a:J

    return-wide v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 289
    invoke-virtual {p0}, Ldxoptimizer/kd;->notifyDataSetChanged()V

    .line 290
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 163
    :goto_0
    if-ge v2, v3, :cond_1

    .line 164
    iget-object v0, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kt;

    iget-boolean v0, v0, Ldxoptimizer/kt;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 168
    :goto_1
    return v0

    .line 163
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Ldxoptimizer/kd;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0, p1}, Ldxoptimizer/kd;->a(I)Ldxoptimizer/kt;

    move-result-object v0

    iget-boolean v0, v0, Ldxoptimizer/kt;->i:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Ldxoptimizer/kd;->b:I

    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 195
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 196
    iget-object v0, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kt;

    .line 197
    const/4 v3, 0x1

    iput-boolean v3, v0, Ldxoptimizer/kt;->f:Z

    .line 195
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/kd;->notifyDataSetChanged()V

    .line 201
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 206
    :goto_0
    if-ge v1, v3, :cond_0

    .line 207
    iget-object v0, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kt;

    .line 208
    iput-boolean v2, v0, Ldxoptimizer/kt;->f:Z

    .line 206
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/kd;->notifyDataSetChanged()V

    .line 212
    return-void
.end method

.method public g()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 215
    .line 217
    iget-object v1, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 218
    :goto_0
    if-ge v1, v3, :cond_0

    .line 219
    iget-object v0, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kt;

    .line 220
    iget v0, v0, Ldxoptimizer/kt;->b:I

    add-int/2addr v2, v0

    .line 218
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 222
    :cond_0
    return v2
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldxoptimizer/kd;->a(I)Ldxoptimizer/kt;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 69
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x18

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 85
    .line 87
    if-nez p2, :cond_6

    .line 88
    new-instance v1, Ldxoptimizer/kh;

    invoke-direct {v1}, Ldxoptimizer/kh;-><init>()V

    .line 89
    iget-object v0, p0, Ldxoptimizer/kd;->c:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f030136

    invoke-virtual {v0, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 90
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0037

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldxoptimizer/kh;->c:Landroid/widget/CheckBox;

    .line 92
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0512

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/kh;->a:Landroid/widget/TextView;

    .line 93
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0516

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/kh;->b:Landroid/widget/TextView;

    .line 94
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0515

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/kh;->d:Landroid/widget/ImageView;

    .line 96
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/kh;->e:Landroid/view/View;

    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 103
    :goto_0
    iget-object v0, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kt;

    .line 104
    iget-object v1, v2, Ldxoptimizer/kh;->c:Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v1, v2, Ldxoptimizer/kh;->e:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {v0}, Ldxoptimizer/kt;->c()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    iget-object v1, v0, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/ko;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_7

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 112
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ldxoptimizer/kt;->b(Ljava/lang/String;)V

    .line 117
    :cond_0
    :goto_1
    iget-object v1, v0, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_1

    .line 118
    iget-object v1, v0, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/ko;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/kt;->b(Ljava/lang/String;)V

    .line 120
    :cond_1
    invoke-virtual {v0}, Ldxoptimizer/kt;->b()Ljava/lang/String;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_2

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "insert-address-token"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 126
    :cond_3
    iget-object v1, p0, Ldxoptimizer/kd;->e:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080a39

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    :cond_4
    iget-object v3, v2, Ldxoptimizer/kh;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Ldxoptimizer/kt;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v1, v2, Ldxoptimizer/kh;->b:Landroid/widget/TextView;

    iget-object v3, v0, Ldxoptimizer/kt;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-boolean v1, v0, Ldxoptimizer/kt;->f:Z

    if-eqz v1, :cond_8

    .line 132
    iget-object v1, v2, Ldxoptimizer/kh;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 137
    :goto_2
    invoke-virtual {v0}, Ldxoptimizer/kt;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 138
    iget-object v0, v2, Ldxoptimizer/kh;->d:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02036c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    :goto_3
    iget-object v0, v2, Ldxoptimizer/kh;->c:Landroid/widget/CheckBox;

    iget-object v1, p0, Ldxoptimizer/kd;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, v2, Ldxoptimizer/kh;->e:Landroid/view/View;

    iget-object v1, p0, Ldxoptimizer/kd;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_5
    return-object p2

    .line 101
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kh;

    move-object v2, v0

    goto/16 :goto_0

    .line 114
    :cond_7
    invoke-virtual {v0, v1}, Ldxoptimizer/kt;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 134
    :cond_8
    iget-object v1, v2, Ldxoptimizer/kh;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 140
    :cond_9
    iget-object v0, v2, Ldxoptimizer/kh;->d:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02036b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method public h()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 242
    invoke-virtual {p0}, Ldxoptimizer/kd;->notifyDataSetChanged()V

    .line 243
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ldxoptimizer/kd;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Ldxoptimizer/kd;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kg;

    .line 266
    invoke-virtual {p0}, Ldxoptimizer/kd;->c()Z

    move-result v2

    invoke-interface {v0, v2}, Ldxoptimizer/kg;->a(Z)V

    goto :goto_0

    .line 268
    :cond_0
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 235
    iget-object v0, p0, Ldxoptimizer/kd;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    iget-object v0, p0, Ldxoptimizer/kd;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 237
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 238
    return-void
.end method
