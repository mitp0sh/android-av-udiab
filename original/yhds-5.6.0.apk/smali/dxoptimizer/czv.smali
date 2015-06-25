.class public Ldxoptimizer/czv;
.super Ldxoptimizer/czt;
.source "TcParser.java"


# instance fields
.field private c:Ldxoptimizer/czw;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/HashMap;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ldxoptimizer/czt;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ldxoptimizer/czx;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Ldxoptimizer/czv;->c:Ldxoptimizer/czw;

    iget-object v7, v0, Ldxoptimizer/czw;->a:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v6, v5

    move v3, v5

    .line 118
    :goto_0
    if-ge v6, v8, :cond_7

    .line 119
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/czx;

    .line 120
    iget-object v9, v0, Ldxoptimizer/czx;->e:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v4, v5

    .line 122
    :goto_1
    if-ge v4, v10, :cond_8

    .line 123
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    const/4 v1, 0x1

    .line 130
    :goto_2
    if-eqz v1, :cond_6

    .line 131
    invoke-static {p1}, Ldxoptimizer/czu;->a(Ljava/util/Map;)Ldxoptimizer/czu;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ldxoptimizer/czu;->c()I

    move-result v3

    .line 134
    invoke-virtual {v1}, Ldxoptimizer/czu;->a()I

    move-result v4

    .line 135
    invoke-virtual {v1}, Ldxoptimizer/czu;->b()I

    move-result v5

    .line 136
    if-nez v3, :cond_3

    .line 138
    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    :cond_1
    move-object v0, v2

    .line 157
    :goto_3
    return-object v0

    .line 122
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 141
    :cond_3
    if-lez v3, :cond_4

    .line 143
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 145
    add-int/2addr v4, v5

    if-eq v3, v4, :cond_5

    move-object v0, v2

    .line 146
    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 151
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v0, v1}, Ldxoptimizer/czx;->a(Ldxoptimizer/czu;)V

    goto :goto_3

    .line 118
    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v3, v1

    goto :goto_0

    :cond_7
    move-object v0, v2

    .line 157
    goto :goto_3

    :cond_8
    move v1, v3

    goto :goto_2
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v4, p0, Ldxoptimizer/czv;->b:[Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/czv;->d:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/czv;->f:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/czv;->g:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/czv;->h:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/czv;->e:Ljava/util/HashMap;

    move v1, v2

    .line 60
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_7

    .line 61
    aget-object v0, v4, v1

    invoke-static {v0}, Ldxoptimizer/ezz;->a(Ljava/lang/String;)Ldxoptimizer/ezz;

    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ldxoptimizer/ezz;->b()Ljava/util/List;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    const-string v6, "zh"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "sy"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "sy"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 75
    iget-object v0, p0, Ldxoptimizer/czv;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    iget-object v0, p0, Ldxoptimizer/czv;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_3
    iget-object v0, p0, Ldxoptimizer/czv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Ldxoptimizer/czv;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ldxoptimizer/ezz;->a(Ljava/lang/CharSequence;)Ldxoptimizer/ezy;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ldxoptimizer/ezy;->b()Ljava/util/Map;

    move-result-object v5

    .line 85
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 87
    :goto_2
    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {p0, v5}, Ldxoptimizer/czv;->a(Ljava/util/Map;)Ldxoptimizer/czx;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    iget-object v5, p0, Ldxoptimizer/czv;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v5, p0, Ldxoptimizer/czv;->f:Ljava/util/ArrayList;

    iget-object v0, v0, Ldxoptimizer/czx;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Ldxoptimizer/czv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 100
    :goto_3
    iget-object v5, p0, Ldxoptimizer/czv;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v0, v2

    .line 85
    goto :goto_2

    :cond_5
    move v0, v2

    .line 95
    goto :goto_3

    :cond_6
    move v0, v2

    .line 98
    goto :goto_3

    .line 102
    :cond_7
    return-void
.end method

.method public a(Ldxoptimizer/czw;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldxoptimizer/czv;->c:Ldxoptimizer/czw;

    .line 106
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldxoptimizer/czv;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p0}, Ldxoptimizer/czv;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 163
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 164
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 165
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/czx;

    .line 166
    iget v5, v0, Ldxoptimizer/czx;->a:I

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 172
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 178
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 180
    iget-object v0, p0, Ldxoptimizer/czv;->c:Ldxoptimizer/czw;

    iget-object v5, v0, Ldxoptimizer/czw;->b:Ljava/util/HashMap;

    .line 181
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 183
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dab;

    .line 185
    iget-object v6, v0, Ldxoptimizer/dab;->a:Ljava/lang/String;

    iget v7, v0, Ldxoptimizer/dab;->c:I

    iget v0, v0, Ldxoptimizer/dab;->b:I

    invoke-static {v6, v7, v0, v1}, Ldxoptimizer/czz;->a(Ljava/lang/String;IILjava/util/ArrayList;)Ldxoptimizer/czz;

    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 189
    :cond_2
    new-instance v0, Ldxoptimizer/daa;

    invoke-direct {v0}, Ldxoptimizer/daa;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    return-object v2
.end method

.method public d()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldxoptimizer/czv;->e:Ljava/util/HashMap;

    return-object v0
.end method
