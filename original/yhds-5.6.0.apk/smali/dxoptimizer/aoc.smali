.class public Ldxoptimizer/aoc;
.super Ljava/lang/Object;
.source "AppsStatsDataMgr.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ldxoptimizer/aod;

.field public e:Ldxoptimizer/aod;

.field public f:Ldxoptimizer/aod;

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/aoc;->c:Z

    .line 105
    new-instance v0, Ldxoptimizer/aod;

    invoke-direct {v0}, Ldxoptimizer/aod;-><init>()V

    iput-object v0, p0, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    .line 106
    new-instance v0, Ldxoptimizer/aod;

    invoke-direct {v0}, Ldxoptimizer/aod;-><init>()V

    iput-object v0, p0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    .line 107
    new-instance v0, Ldxoptimizer/aod;

    invoke-direct {v0}, Ldxoptimizer/aod;-><init>()V

    iput-object v0, p0, Ldxoptimizer/aoc;->f:Ldxoptimizer/aod;

    return-void
.end method


# virtual methods
.method public a(JJZZZ)Ljava/util/List;
    .locals 15

    .prologue
    .line 116
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 118
    const-wide/16 v4, 0x0

    .line 119
    const-wide/16 v2, 0x0

    .line 121
    iget-object v0, p0, Ldxoptimizer/aoc;->f:Ldxoptimizer/aod;

    iget-wide v0, v0, Ldxoptimizer/aod;->a:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/aoc;->f:Ldxoptimizer/aod;

    iget-wide v0, v0, Ldxoptimizer/aod;->b:J

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 122
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :goto_0
    return-object v14

    .line 124
    :cond_0
    iget-object v0, p0, Ldxoptimizer/aoc;->f:Ldxoptimizer/aod;

    iget-wide v0, v0, Ldxoptimizer/aod;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/aoc;->f:Ldxoptimizer/aod;

    iget-wide v0, v0, Ldxoptimizer/aod;->b:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 125
    const-wide/16 v0, 0x0

    move-wide v8, v0

    move-wide v10, v2

    move-wide v12, v4

    .line 157
    :goto_1
    if-eqz p7, :cond_9

    :goto_2
    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Ldxoptimizer/aoc;->a(JJJ)V

    .line 159
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Ldxoptimizer/aoc;->f:Ldxoptimizer/aod;

    iget-wide v0, v0, Ldxoptimizer/aod;->a:J

    sub-long v4, p1, v0

    .line 128
    iget-object v0, p0, Ldxoptimizer/aoc;->f:Ldxoptimizer/aod;

    iget-wide v0, v0, Ldxoptimizer/aod;->b:J

    sub-long v2, p3, v0

    .line 129
    add-long v0, v4, v2

    .line 130
    if-eqz p6, :cond_2

    .line 131
    const-wide/16 v8, 0xbb8

    div-long v8, v4, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iput-wide v8, p0, Ldxoptimizer/aoc;->g:J

    .line 132
    const-wide/16 v8, 0xbb8

    div-long v8, v2, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iput-wide v8, p0, Ldxoptimizer/aoc;->h:J

    .line 135
    :cond_2
    if-eqz p7, :cond_8

    iget-object v8, p0, Ldxoptimizer/aoc;->f:Ldxoptimizer/aod;

    iget-wide v8, v8, Ldxoptimizer/aod;->c:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_8

    .line 136
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-lez v8, :cond_4

    .line 137
    if-eqz p5, :cond_3

    .line 138
    iget-object v8, p0, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    iget-wide v10, v8, Ldxoptimizer/aod;->a:J

    add-long/2addr v10, v4

    iput-wide v10, v8, Ldxoptimizer/aod;->a:J

    .line 140
    :cond_3
    iget-object v8, p0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v10, v8, Ldxoptimizer/aod;->a:J

    add-long/2addr v10, v4

    iput-wide v10, v8, Ldxoptimizer/aod;->a:J

    .line 141
    const/4 v8, 0x0

    iput-boolean v8, p0, Ldxoptimizer/aoc;->c:Z

    .line 143
    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-lez v8, :cond_6

    .line 144
    if-eqz p5, :cond_5

    .line 145
    iget-object v8, p0, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    iget-wide v10, v8, Ldxoptimizer/aod;->b:J

    add-long/2addr v10, v2

    iput-wide v10, v8, Ldxoptimizer/aod;->b:J

    .line 147
    :cond_5
    iget-object v8, p0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v10, v8, Ldxoptimizer/aod;->b:J

    add-long/2addr v10, v2

    iput-wide v10, v8, Ldxoptimizer/aod;->b:J

    .line 148
    const/4 v8, 0x0

    iput-boolean v8, p0, Ldxoptimizer/aoc;->c:Z

    .line 150
    :cond_6
    iget-object v8, p0, Ldxoptimizer/aoc;->f:Ldxoptimizer/aod;

    iget-wide v8, v8, Ldxoptimizer/aod;->c:J

    sub-long v8, v6, v8

    .line 151
    if-eqz p5, :cond_7

    .line 152
    iget-object v10, p0, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    iget-wide v12, v10, Ldxoptimizer/aod;->c:J

    add-long/2addr v12, v8

    iput-wide v12, v10, Ldxoptimizer/aod;->c:J

    .line 154
    :cond_7
    iget-object v10, p0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v12, v10, Ldxoptimizer/aod;->c:J

    add-long/2addr v8, v12

    iput-wide v8, v10, Ldxoptimizer/aod;->c:J

    :cond_8
    move-wide v8, v0

    move-wide v10, v2

    move-wide v12, v4

    goto/16 :goto_1

    .line 157
    :cond_9
    const-wide/16 v6, 0x0

    goto/16 :goto_2
.end method

.method public a()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 174
    iput-wide v0, p0, Ldxoptimizer/aoc;->g:J

    .line 175
    iput-wide v0, p0, Ldxoptimizer/aoc;->h:J

    .line 176
    return-void
.end method

.method public a(JJJ)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldxoptimizer/aoc;->f:Ldxoptimizer/aod;

    iput-wide p1, v0, Ldxoptimizer/aod;->a:J

    .line 169
    iget-object v0, p0, Ldxoptimizer/aoc;->f:Ldxoptimizer/aod;

    iput-wide p3, v0, Ldxoptimizer/aod;->b:J

    .line 170
    iget-object v0, p0, Ldxoptimizer/aoc;->f:Ldxoptimizer/aod;

    iput-wide p5, v0, Ldxoptimizer/aod;->c:J

    .line 171
    return-void
.end method

.method public b()Ldxoptimizer/aoc;
    .locals 4

    .prologue
    .line 194
    new-instance v0, Ldxoptimizer/aoc;

    invoke-direct {v0}, Ldxoptimizer/aoc;-><init>()V

    .line 195
    iget-boolean v1, p0, Ldxoptimizer/aoc;->c:Z

    iput-boolean v1, v0, Ldxoptimizer/aoc;->c:Z

    .line 196
    iget v1, p0, Ldxoptimizer/aoc;->a:I

    iput v1, v0, Ldxoptimizer/aoc;->a:I

    .line 197
    iget-object v1, p0, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    .line 198
    iget-object v1, p0, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    invoke-virtual {v1}, Ldxoptimizer/aod;->a()Ldxoptimizer/aod;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aoc;->d:Ldxoptimizer/aod;

    .line 199
    iget-object v1, p0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    invoke-virtual {v1}, Ldxoptimizer/aod;->a()Ldxoptimizer/aod;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    .line 200
    iget-object v1, p0, Ldxoptimizer/aoc;->f:Ldxoptimizer/aod;

    invoke-virtual {v1}, Ldxoptimizer/aod;->a()Ldxoptimizer/aod;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aoc;->f:Ldxoptimizer/aod;

    .line 201
    iget-wide v2, p0, Ldxoptimizer/aoc;->g:J

    iput-wide v2, v0, Ldxoptimizer/aoc;->g:J

    .line 202
    iget-wide v2, p0, Ldxoptimizer/aoc;->h:J

    iput-wide v2, v0, Ldxoptimizer/aoc;->h:J

    .line 203
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v1, "NetTrafficItem["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, "uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/aoc;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", pkgNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, ", dataSaved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldxoptimizer/aoc;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", revSpeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldxoptimizer/aoc;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ",sndSpeed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldxoptimizer/aoc;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, ",snapshot.timused:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aoc;->f:Ldxoptimizer/aod;

    iget-wide v2, v2, Ldxoptimizer/aod;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ",totalData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
