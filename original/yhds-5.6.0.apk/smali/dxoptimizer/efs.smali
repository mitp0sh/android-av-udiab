.class Ldxoptimizer/efs;
.super Ljava/lang/Object;
.source "ProcessManFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/efq;


# direct methods
.method constructor <init>(Ldxoptimizer/efq;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldxoptimizer/efs;->a:Ldxoptimizer/efq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 146
    iget-object v0, p0, Ldxoptimizer/efs;->a:Ldxoptimizer/efq;

    invoke-static {v0}, Ldxoptimizer/efq;->b(Ldxoptimizer/efq;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 147
    invoke-static {}, Ldxoptimizer/eua;->a()Ldxoptimizer/eub;

    move-result-object v0

    .line 148
    iget-object v1, p0, Ldxoptimizer/efs;->a:Ldxoptimizer/efq;

    invoke-static {v1}, Ldxoptimizer/efq;->c(Ldxoptimizer/efq;)Ldxoptimizer/eub;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Ldxoptimizer/efs;->a:Ldxoptimizer/efq;

    invoke-virtual {v0}, Ldxoptimizer/eub;->a()J

    move-result-wide v2

    iget-object v4, p0, Ldxoptimizer/efs;->a:Ldxoptimizer/efq;

    invoke-static {v4}, Ldxoptimizer/efq;->c(Ldxoptimizer/efq;)Ldxoptimizer/eub;

    move-result-object v4

    invoke-virtual {v4}, Ldxoptimizer/eub;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Ldxoptimizer/efq;->a(Ldxoptimizer/efq;J)J

    .line 151
    :cond_0
    iget-object v1, p0, Ldxoptimizer/efs;->a:Ldxoptimizer/efq;

    invoke-static {v1, v0}, Ldxoptimizer/efq;->a(Ldxoptimizer/efq;Ldxoptimizer/eub;)Ldxoptimizer/eub;

    .line 152
    iget-object v0, p0, Ldxoptimizer/efs;->a:Ldxoptimizer/efq;

    invoke-static {v0}, Ldxoptimizer/efq;->d(Ldxoptimizer/efq;)I

    move-result v0

    .line 153
    iget-object v1, p0, Ldxoptimizer/efs;->a:Ldxoptimizer/efq;

    invoke-static {v1}, Ldxoptimizer/efq;->d(Ldxoptimizer/efq;)I

    move-result v1

    iget-object v2, p0, Ldxoptimizer/efs;->a:Ldxoptimizer/efq;

    invoke-static {v2}, Ldxoptimizer/efq;->e(Ldxoptimizer/efq;)I

    move-result v2

    add-int v7, v1, v2

    .line 154
    iget-object v1, p0, Ldxoptimizer/efs;->a:Ldxoptimizer/efq;

    invoke-static {v1}, Ldxoptimizer/efq;->f(Ldxoptimizer/efq;)Landroid/util/SparseArray;

    move-result-object v8

    .line 155
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    move v6, v0

    .line 156
    :goto_0
    if-ge v6, v7, :cond_5

    .line 157
    iget-object v0, p0, Ldxoptimizer/efs;->a:Ldxoptimizer/efq;

    invoke-static {v0}, Ldxoptimizer/efq;->g(Ldxoptimizer/efq;)Ldxoptimizer/efk;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldxoptimizer/efk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/efy;

    .line 158
    if-eqz v0, :cond_4

    .line 159
    const-wide/16 v2, 0x0

    .line 160
    invoke-virtual {v0}, Ldxoptimizer/efy;->k()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 161
    invoke-static {v1}, Ldxoptimizer/eua;->a([Ljava/lang/Integer;)[Ldxoptimizer/euc;

    move-result-object v9

    .line 162
    const/4 v1, 0x0

    move-wide v4, v2

    move v2, v1

    :goto_1
    array-length v1, v9

    if-ge v2, v1, :cond_3

    .line 163
    aget-object v3, v9, v2

    .line 164
    if-eqz v3, :cond_2

    .line 165
    iget-object v1, p0, Ldxoptimizer/efs;->a:Ldxoptimizer/efq;

    invoke-static {v1}, Ldxoptimizer/efq;->h(Ldxoptimizer/efq;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 166
    iget-object v1, p0, Ldxoptimizer/efs;->a:Ldxoptimizer/efq;

    invoke-static {v1}, Ldxoptimizer/efq;->h(Ldxoptimizer/efq;)Landroid/util/SparseArray;

    move-result-object v1

    iget v10, v3, Ldxoptimizer/euc;->a:I

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/euc;

    .line 167
    if-eqz v1, :cond_1

    .line 168
    iget-wide v10, v3, Ldxoptimizer/euc;->d:J

    iget-wide v12, v3, Ldxoptimizer/euc;->c:J

    add-long/2addr v10, v12

    iget-wide v12, v1, Ldxoptimizer/euc;->d:J

    sub-long/2addr v10, v12

    iget-wide v12, v1, Ldxoptimizer/euc;->c:J

    sub-long/2addr v10, v12

    add-long/2addr v4, v10

    .line 171
    :cond_1
    iget v1, v3, Ldxoptimizer/euc;->a:I

    invoke-virtual {v8, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 162
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 174
    :cond_3
    iget-object v1, p0, Ldxoptimizer/efs;->a:Ldxoptimizer/efq;

    invoke-static {v1}, Ldxoptimizer/efq;->i(Ldxoptimizer/efq;)J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-lez v1, :cond_4

    const-wide/16 v2, 0x2710

    mul-long/2addr v2, v4

    iget-object v1, p0, Ldxoptimizer/efs;->a:Ldxoptimizer/efq;

    invoke-static {v1}, Ldxoptimizer/efq;->i(Ldxoptimizer/efq;)J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Ldxoptimizer/efy;->c:I

    .line 156
    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 177
    :cond_5
    iget-object v0, p0, Ldxoptimizer/efs;->a:Ldxoptimizer/efq;

    invoke-static {v0}, Ldxoptimizer/efq;->h(Ldxoptimizer/efq;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 178
    const/4 v0, 0x0

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    .line 179
    iget-object v2, p0, Ldxoptimizer/efs;->a:Ldxoptimizer/efq;

    invoke-static {v2}, Ldxoptimizer/efq;->h(Ldxoptimizer/efq;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 181
    :cond_6
    iget-object v0, p0, Ldxoptimizer/efs;->a:Ldxoptimizer/efq;

    invoke-static {v0}, Ldxoptimizer/efq;->j(Ldxoptimizer/efq;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 182
    iget-object v0, p0, Ldxoptimizer/efs;->a:Ldxoptimizer/efq;

    invoke-static {v0}, Ldxoptimizer/efq;->b(Ldxoptimizer/efq;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 183
    iget-object v0, p0, Ldxoptimizer/efs;->a:Ldxoptimizer/efq;

    invoke-static {v0}, Ldxoptimizer/efq;->b(Ldxoptimizer/efq;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 185
    :cond_7
    return-void
.end method
