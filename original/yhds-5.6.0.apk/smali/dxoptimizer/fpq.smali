.class public Ldxoptimizer/fpq;
.super Ljava/lang/Object;
.source "VirusScan.java"


# static fields
.field private static final k:Z

.field private static l:Ldxoptimizer/fpf;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:[Ljava/lang/String;

.field private e:Ljava/io/FileFilter;

.field private f:I

.field private g:I

.field private h:Ldxoptimizer/aqn;

.field private i:Lcom/baidu/security/acs/AcsNative;

.field private j:Landroid/content/Context;

.field private m:Ldxoptimizer/fom;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    sget-boolean v0, Ldxoptimizer/fov;->a:Z

    sput-boolean v0, Ldxoptimizer/fpq;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0, v0}, Ldxoptimizer/fpq;-><init>(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Ljava/io/FileFilter;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Ljava/io/FileFilter;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/fpq;->d:[Ljava/lang/String;

    .line 45
    iput-object p1, p0, Ldxoptimizer/fpq;->j:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Ldxoptimizer/fpq;->a:Ljava/util/List;

    .line 47
    iput-object p3, p0, Ldxoptimizer/fpq;->d:[Ljava/lang/String;

    .line 48
    iput-object p4, p0, Ldxoptimizer/fpq;->e:Ljava/io/FileFilter;

    .line 49
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fpp;

    .line 133
    iget-object v1, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    invoke-virtual {v1}, Ldxoptimizer/aqi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    sget-boolean v1, Ldxoptimizer/fpq;->k:Z

    if-eqz v1, :cond_1

    .line 135
    const-string v1, "VirusScan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scan pkg: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    invoke-virtual {v4}, Ldxoptimizer/aqi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isNeedScan = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Ldxoptimizer/fpp;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/fow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    iget-object v1, p0, Ldxoptimizer/fpq;->h:Ldxoptimizer/aqn;

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Ldxoptimizer/fpq;->h:Ldxoptimizer/aqn;

    iget-object v2, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    iget-object v2, v2, Ldxoptimizer/aqi;->h:Ljava/lang/String;

    iget-object v4, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    invoke-virtual {v4}, Ldxoptimizer/aqi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ldxoptimizer/aqn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_2
    const/4 v1, 0x0

    .line 141
    iget v2, v0, Ldxoptimizer/fpp;->b:I

    if-nez v2, :cond_4

    .line 145
    iget-object v2, p0, Ldxoptimizer/fpq;->i:Lcom/baidu/security/acs/AcsNative;

    if-eqz v2, :cond_3

    sget-object v2, Ldxoptimizer/fpq;->l:Ldxoptimizer/fpf;

    invoke-virtual {v2}, Ldxoptimizer/fpf;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    iget-object v1, p0, Ldxoptimizer/fpq;->i:Lcom/baidu/security/acs/AcsNative;

    iget-object v2, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    iget-object v2, v2, Ldxoptimizer/aqi;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/security/acs/AcsNative;->acsScan(Ljava/lang/String;)[Lcom/baidu/security/acs/ThreatInfo;

    move-result-object v1

    .line 148
    :cond_3
    iget-object v2, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    invoke-virtual {v2, v1}, Ldxoptimizer/aqi;->a([Lcom/baidu/security/acs/ThreatInfo;)V

    .line 150
    sget-object v1, Ldxoptimizer/fpq;->l:Ldxoptimizer/fpf;

    invoke-virtual {v1}, Ldxoptimizer/fpf;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    iput v3, v0, Ldxoptimizer/fpp;->b:I

    .line 155
    :cond_4
    sget-boolean v1, Ldxoptimizer/fpq;->k:Z

    if-eqz v1, :cond_5

    .line 156
    const-string v1, "VirusScan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "name = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    invoke-virtual {v4}, Ldxoptimizer/aqi;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  level = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    iget v4, v4, Ldxoptimizer/aqi;->e:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " virus = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    iget-object v4, v4, Ldxoptimizer/aqi;->d:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " risk = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    iget-object v4, v4, Ldxoptimizer/aqi;->f:Ljava/util/Set;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/fow;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_5
    iget-object v1, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    iget-object v1, v1, Ldxoptimizer/aqi;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 164
    iget-object v1, p0, Ldxoptimizer/fpq;->j:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    iget-object v2, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    invoke-virtual {v2}, Ldxoptimizer/aqi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    iget-object v2, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    invoke-virtual {v1}, Ldxoptimizer/aqq;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ldxoptimizer/aqi;->j:Ljava/lang/String;

    .line 170
    :cond_6
    sget-boolean v1, Ldxoptimizer/fpq;->k:Z

    if-eqz v1, :cond_9

    .line 171
    iget-object v1, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    iget-object v6, v1, Ldxoptimizer/aqi;->j:Ljava/lang/String;

    .line 173
    const/4 v1, 0x0

    .line 174
    iget-object v2, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    if-eqz v2, :cond_b

    .line 175
    iget-object v2, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    iget v2, v2, Ldxoptimizer/aqi;->e:I

    .line 176
    iget-object v4, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    iget-object v4, v4, Ldxoptimizer/aqi;->d:[Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 177
    iget-object v1, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    iget-object v1, v1, Ldxoptimizer/aqi;->d:[Ljava/lang/String;

    array-length v1, v1

    .line 180
    :cond_7
    :goto_0
    const-string v4, ""

    .line 181
    if-lez v1, :cond_8

    .line 182
    iget-object v4, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    iget-object v4, v4, Ldxoptimizer/aqi;->d:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 184
    :cond_8
    const-string v7, "TrustGoTag"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DXVirusScanResult: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_9
    iget v1, p0, Ldxoptimizer/fpq;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldxoptimizer/fpq;->g:I

    .line 188
    iget-object v1, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    iget-object v1, v1, Ldxoptimizer/aqi;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Ldxoptimizer/fpq;->a(Ljava/lang/String;Ldxoptimizer/fpp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iput-boolean v3, p0, Ldxoptimizer/fpq;->n:Z

    .line 193
    :cond_a
    return-void

    :cond_b
    move v2, v3

    goto :goto_0
.end method

.method private a(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ldxoptimizer/fpq;->b(Ljava/io/File;)V

    .line 198
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    iget-object v0, p0, Ldxoptimizer/fpq;->e:Ljava/io/FileFilter;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 200
    if-eqz v3, :cond_8

    array-length v0, v3

    if-lez v0, :cond_8

    .line 201
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 202
    invoke-direct {p0, v0}, Ldxoptimizer/fpq;->a(Ljava/io/File;)Z

    move-result v0

    .line 203
    if-nez v0, :cond_1

    .line 204
    iput-boolean v1, p0, Ldxoptimizer/fpq;->n:Z

    .line 238
    :cond_0
    :goto_1
    return v0

    .line 201
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    :cond_2
    iget-object v2, p0, Ldxoptimizer/fpq;->e:Ljava/io/FileFilter;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldxoptimizer/fpq;->e:Ljava/io/FileFilter;

    invoke-interface {v2, p1}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 211
    :cond_3
    iget-object v2, p0, Ldxoptimizer/fpq;->h:Ldxoptimizer/aqn;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldxoptimizer/fpq;->h:Ldxoptimizer/aqn;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ldxoptimizer/aqn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_4
    iget-object v2, p0, Ldxoptimizer/fpq;->i:Lcom/baidu/security/acs/AcsNative;

    if-eqz v2, :cond_7

    sget-object v2, Ldxoptimizer/fpq;->l:Ldxoptimizer/fpf;

    invoke-virtual {v2}, Ldxoptimizer/fpf;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 214
    iget-object v2, p0, Ldxoptimizer/fpq;->i:Lcom/baidu/security/acs/AcsNative;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/security/acs/AcsNative;->acsScan(Ljava/lang/String;)[Lcom/baidu/security/acs/ThreatInfo;

    move-result-object v2

    .line 217
    :goto_2
    if-eqz v2, :cond_6

    .line 219
    new-instance v0, Ldxoptimizer/fpp;

    new-instance v3, Ldxoptimizer/aqi;

    iget-object v4, p0, Ldxoptimizer/fpq;->j:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ldxoptimizer/fpw;->a(Ljava/io/File;)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Ldxoptimizer/aqi;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {v0, v3, v1}, Ldxoptimizer/fpp;-><init>(Ldxoptimizer/aqi;I)V

    .line 221
    iget-object v3, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    invoke-virtual {v3, v2}, Ldxoptimizer/aqi;->a([Lcom/baidu/security/acs/ThreatInfo;)V

    .line 222
    sget-boolean v2, Ldxoptimizer/fpq;->k:Z

    if-eqz v2, :cond_5

    .line 223
    const-string v2, "VirusScan"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    invoke-virtual {v4}, Ldxoptimizer/aqi;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  level = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    iget v4, v4, Ldxoptimizer/aqi;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " virus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    iget-object v4, v4, Ldxoptimizer/aqi;->d:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " risk = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    iget-object v4, v4, Ldxoptimizer/aqi;->f:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/fow;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_5
    iget-object v2, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    iget v2, v2, Ldxoptimizer/aqi;->e:I

    if-eq v1, v2, :cond_6

    .line 231
    iget-object v1, p0, Ldxoptimizer/fpq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ldxoptimizer/fpq;->a(Ljava/lang/String;Ldxoptimizer/fpp;)Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    move-object v2, v0

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ldxoptimizer/fpp;)Z
    .locals 10

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 253
    iget-object v0, p0, Ldxoptimizer/fpq;->h:Ldxoptimizer/aqn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 259
    :goto_0
    return v0

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 255
    if-eqz p2, :cond_1

    .line 256
    iget-object v0, p2, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    .line 258
    :cond_1
    iget v1, p0, Ldxoptimizer/fpq;->g:I

    int-to-double v4, v1

    iget v1, p0, Ldxoptimizer/fpq;->f:I

    int-to-double v6, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    div-double/2addr v4, v6

    double-to-float v1, v4

    .line 259
    iget-object v3, p0, Ldxoptimizer/fpq;->h:Ldxoptimizer/aqn;

    cmpl-float v4, v1, v2

    if-lez v4, :cond_2

    move v1, v2

    :cond_2
    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v3, v1, p1, v0}, Ldxoptimizer/aqn;->a(ILjava/lang/String;Ldxoptimizer/aqi;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 242
    iget-object v0, p0, Ldxoptimizer/fpq;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 243
    iget-object v1, p0, Ldxoptimizer/fpq;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 244
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 246
    iget v3, p0, Ldxoptimizer/fpq;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldxoptimizer/fpq;->g:I

    .line 243
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 103
    sget-boolean v0, Ldxoptimizer/fpq;->k:Z

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "VirusScan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========================= virus scan start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/baidu/security/acs/AcsNative;->sIsLoadSuccess:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ========================="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/fow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fpq;->a:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/fpq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 107
    :cond_1
    iget-object v0, p0, Ldxoptimizer/fpq;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldxoptimizer/fpq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ldxoptimizer/fpq;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    iget-object v0, p0, Ldxoptimizer/fpq;->h:Ldxoptimizer/aqn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/fpq;->h:Ldxoptimizer/aqn;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ldxoptimizer/aqn;->a(I)V

    .line 109
    :cond_2
    iget-object v0, p0, Ldxoptimizer/fpq;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Ldxoptimizer/fpq;->a(Ljava/util/List;)V

    .line 111
    :cond_3
    iget-object v0, p0, Ldxoptimizer/fpq;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldxoptimizer/fpq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Ldxoptimizer/fpq;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    iget-object v0, p0, Ldxoptimizer/fpq;->h:Ldxoptimizer/aqn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldxoptimizer/fpq;->h:Ldxoptimizer/aqn;

    invoke-interface {v0, v5}, Ldxoptimizer/aqn;->a(I)V

    .line 113
    :cond_4
    iget-object v0, p0, Ldxoptimizer/fpq;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Ldxoptimizer/fpq;->a(Ljava/util/List;)V

    .line 116
    :cond_5
    iget-object v0, p0, Ldxoptimizer/fpq;->d:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldxoptimizer/fpq;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Ldxoptimizer/fpq;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 117
    iget-object v0, p0, Ldxoptimizer/fpq;->h:Ldxoptimizer/aqn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldxoptimizer/fpq;->h:Ldxoptimizer/aqn;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ldxoptimizer/aqn;->a(I)V

    .line 118
    :cond_6
    iget-object v1, p0, Ldxoptimizer/fpq;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_9

    aget-object v3, v1, v0

    .line 119
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    .line 118
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_8
    invoke-direct {p0, v4}, Ldxoptimizer/fpq;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 122
    iput-boolean v5, p0, Ldxoptimizer/fpq;->n:Z

    .line 127
    :cond_9
    sget-boolean v0, Ldxoptimizer/fpq;->k:Z

    if-eqz v0, :cond_a

    const-string v0, "VirusScan"

    const-string v1, "========================= virus scan end ========================="

    invoke-static {v0, v1}, Ldxoptimizer/fow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_a
    iget-object v0, p0, Ldxoptimizer/fpq;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ldxoptimizer/aqn;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Ldxoptimizer/fpq;->j:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/fpf;->a(Landroid/content/Context;)Ldxoptimizer/fpf;

    move-result-object v0

    sput-object v0, Ldxoptimizer/fpq;->l:Ldxoptimizer/fpf;

    .line 62
    sget-object v0, Ldxoptimizer/fpf;->b:Lcom/baidu/security/acs/AcsNative;

    iput-object v0, p0, Ldxoptimizer/fpq;->i:Lcom/baidu/security/acs/AcsNative;

    .line 63
    iget-object v0, p0, Ldxoptimizer/fpq;->j:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/fom;->a(Landroid/content/Context;)Ldxoptimizer/fom;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fpq;->m:Ldxoptimizer/fom;

    .line 64
    iput-object p1, p0, Ldxoptimizer/fpq;->h:Ldxoptimizer/aqn;

    .line 65
    iget-object v0, p0, Ldxoptimizer/fpq;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fpq;->a:Ljava/util/List;

    .line 68
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fpq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fpp;

    .line 69
    iget-object v3, v0, Ldxoptimizer/fpp;->a:Ldxoptimizer/aqi;

    invoke-virtual {v3}, Ldxoptimizer/aqi;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    iget-object v3, p0, Ldxoptimizer/fpq;->c:Ljava/util/List;

    if-nez v3, :cond_1

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ldxoptimizer/fpq;->c:Ljava/util/List;

    .line 73
    :cond_1
    iget-object v3, p0, Ldxoptimizer/fpq;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_2
    iget-object v3, p0, Ldxoptimizer/fpq;->b:Ljava/util/List;

    if-nez v3, :cond_3

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ldxoptimizer/fpq;->b:Ljava/util/List;

    .line 78
    :cond_3
    iget-object v3, p0, Ldxoptimizer/fpq;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_4
    iput v1, p0, Ldxoptimizer/fpq;->g:I

    .line 82
    iget-object v0, p0, Ldxoptimizer/fpq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ldxoptimizer/fpq;->f:I

    .line 83
    iget-object v0, p0, Ldxoptimizer/fpq;->d:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldxoptimizer/fpq;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 84
    iget-object v2, p0, Ldxoptimizer/fpq;->d:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 85
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 87
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 88
    iget-object v4, p0, Ldxoptimizer/fpq;->e:Ljava/io/FileFilter;

    invoke-virtual {v5, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    iget v5, p0, Ldxoptimizer/fpq;->f:I

    array-length v4, v4

    add-int/2addr v4, v5

    iput v4, p0, Ldxoptimizer/fpq;->f:I

    .line 84
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_6
    iget v4, p0, Ldxoptimizer/fpq;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ldxoptimizer/fpq;->f:I

    goto :goto_2

    .line 97
    :cond_7
    iput-boolean v1, p0, Ldxoptimizer/fpq;->n:Z

    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Ldxoptimizer/fpq;->n:Z

    return v0
.end method
