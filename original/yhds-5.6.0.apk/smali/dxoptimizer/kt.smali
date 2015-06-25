.class public Ldxoptimizer/kt;
.super Ljava/lang/Object;
.source "Conversation.java"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:J

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput v0, p0, Ldxoptimizer/kt;->k:I

    .line 57
    iput v0, p0, Ldxoptimizer/kt;->l:I

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/kt;->g:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/kt;->h:Ljava/util/ArrayList;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/kt;->i:Z

    return-void
.end method

.method public static a(I)J
    .locals 4

    .prologue
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 202
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 203
    const-wide/32 v0, 0x240c8400

    .line 214
    :goto_0
    sub-long v0, v2, v0

    .line 219
    return-wide v0

    .line 204
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 205
    const-wide v0, 0x9a7ec800L

    goto :goto_0

    .line 206
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 207
    const-wide v0, 0x1cf7c5800L

    goto :goto_0

    .line 208
    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 209
    const-wide v0, 0x757b12c00L

    goto :goto_0

    .line 212
    :cond_3
    const-wide v0, -0x2de41353000L

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-static {p1, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Ldxoptimizer/kt;->l:I

    return v0
.end method

.method public a(Ldxoptimizer/ku;)V
    .locals 4

    .prologue
    .line 128
    iget-wide v0, p1, Ldxoptimizer/ku;->g:J

    iget-wide v2, p0, Ldxoptimizer/kt;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 129
    iget-wide v0, p1, Ldxoptimizer/ku;->g:J

    iput-wide v0, p0, Ldxoptimizer/kt;->j:J

    .line 130
    iget-object v0, p1, Ldxoptimizer/ku;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldxoptimizer/ku;->d:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/exa;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/kt;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/ku;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/kt;->c:Ljava/lang/String;

    .line 135
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/kt;->i:Z

    .line 137
    :cond_0
    iget-object v0, p1, Ldxoptimizer/ku;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldxoptimizer/kt;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Ldxoptimizer/ku;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_1
    iget-object v0, p0, Ldxoptimizer/kt;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget v0, p0, Ldxoptimizer/kt;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/kt;->b:I

    .line 142
    return-void

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/kt;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/kt;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ldxoptimizer/kv;)V
    .locals 4

    .prologue
    .line 110
    iget-wide v0, p1, Ldxoptimizer/kv;->h:J

    iget-wide v2, p0, Ldxoptimizer/kt;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 111
    iget-wide v0, p1, Ldxoptimizer/kv;->h:J

    iput-wide v0, p0, Ldxoptimizer/kt;->j:J

    .line 112
    iget-object v0, p1, Ldxoptimizer/kv;->d:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/kt;->c:Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/kt;->i:Z

    .line 116
    :cond_0
    iget-object v0, p1, Ldxoptimizer/kv;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldxoptimizer/kt;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Ldxoptimizer/kv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    iget-object v0, p0, Ldxoptimizer/kt;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget v0, p0, Ldxoptimizer/kt;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/kt;->b:I

    .line 121
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldxoptimizer/kt;->m:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 99
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Ldxoptimizer/kt;->l:I

    .line 100
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 145
    .line 146
    iget-object v0, p0, Ldxoptimizer/kt;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    iget-object v0, p0, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    iget-object v3, p0, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 150
    if-eqz v0, :cond_0

    const-string v3, "insert-address-token"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 151
    :cond_0
    iget-object v0, p0, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    iget-object v3, p0, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_1

    move v1, v2

    .line 157
    :cond_1
    if-eqz v1, :cond_2

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_2
    :goto_0
    return-object v0

    .line 163
    :cond_3
    iget-object v0, p0, Ldxoptimizer/kt;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Ldxoptimizer/kt;->d:Ljava/lang/String;

    .line 170
    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Ldxoptimizer/kt;->k:I

    .line 171
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Ldxoptimizer/kt;->k:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 179
    instance-of v1, p1, Ldxoptimizer/kt;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Ldxoptimizer/kt;

    iget-wide v2, p1, Ldxoptimizer/kt;->a:J

    iget-wide v4, p0, Ldxoptimizer/kt;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mThreadId>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldxoptimizer/kt;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mMessageCount>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/kt;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSnippet>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/kt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mNames>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/kt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isMMS>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ldxoptimizer/kt;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
