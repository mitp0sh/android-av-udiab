.class public Ldxoptimizer/zr;
.super Ljava/lang/Object;
.source "DownloadInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/zr;->k:I

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 150
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    invoke-static {p1}, Ldxoptimizer/zr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Ldxoptimizer/aae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    invoke-static {p1}, Ldxoptimizer/zr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Ldxoptimizer/aae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/zr;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldxoptimizer/zr;->i:Ljava/lang/String;

    iput-object v0, p1, Ldxoptimizer/zr;->i:Ljava/lang/String;

    .line 111
    iget-wide v0, p0, Ldxoptimizer/zr;->f:J

    iput-wide v0, p1, Ldxoptimizer/zr;->f:J

    .line 112
    iget v0, p0, Ldxoptimizer/zr;->k:I

    iput v0, p1, Ldxoptimizer/zr;->k:I

    .line 113
    iget-object v0, p0, Ldxoptimizer/zr;->g:Ljava/lang/String;

    iput-object v0, p1, Ldxoptimizer/zr;->g:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Ldxoptimizer/zr;->c:Ljava/lang/String;

    iput-object v0, p1, Ldxoptimizer/zr;->c:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Ldxoptimizer/zr;->l:Ljava/lang/String;

    iput-object v0, p1, Ldxoptimizer/zr;->l:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Ldxoptimizer/zr;->h:Ljava/lang/String;

    iput-object v0, p1, Ldxoptimizer/zr;->h:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    iput-object v0, p1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iput-object v0, p1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Ldxoptimizer/zr;->j:Ljava/lang/String;

    iput-object v0, p1, Ldxoptimizer/zr;->j:Ljava/lang/String;

    .line 120
    iget v0, p0, Ldxoptimizer/zr;->e:I

    iput v0, p1, Ldxoptimizer/zr;->e:I

    .line 121
    iget-object v0, p0, Ldxoptimizer/zr;->d:Ljava/lang/String;

    iput-object v0, p1, Ldxoptimizer/zr;->d:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Ldxoptimizer/zr;->e()V

    .line 130
    invoke-static {p0}, Ldxoptimizer/aae;->b(Ldxoptimizer/zr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/zr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/zr;->l:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v1, "DownloadInfo[project="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/zr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/zr;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/zr;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/zr;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", apkSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldxoptimizer/zr;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", apkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/zr;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/zr;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", apkChecksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/zr;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", savePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/zr;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/zr;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", apkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/zr;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
