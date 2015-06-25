.class Ldxoptimizer/aev;
.super Ldxoptimizer/afd;
.source "NotifyHttpDataManager.java"


# instance fields
.field final synthetic a:Ldxoptimizer/aew;

.field final synthetic b:Ldxoptimizer/aeu;


# direct methods
.method constructor <init>(Ldxoptimizer/aeu;Ldxoptimizer/aew;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldxoptimizer/aev;->b:Ldxoptimizer/aeu;

    iput-object p2, p0, Ldxoptimizer/aev;->a:Ldxoptimizer/aew;

    invoke-direct {p0}, Ldxoptimizer/afd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILdxoptimizer/afu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 111
    .line 112
    packed-switch p1, :pswitch_data_0

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 114
    :pswitch_0
    iget-object v0, p2, Ldxoptimizer/afu;->g:Ljava/io/InputStream;

    invoke-static {v0}, Ldxoptimizer/aet;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_1

    .line 117
    const-string v1, "succeed pull web data from network"

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 120
    :cond_1
    iget-object v1, p0, Ldxoptimizer/aev;->a:Ldxoptimizer/aew;

    invoke-interface {v1, v2, v0}, Ldxoptimizer/aew;->a(I[B)V

    .line 122
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "latest data came from network:"

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_2
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_3

    .line 127
    const-string v0, "failed pull web data because of IOException when read InputStream"

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 129
    :cond_3
    iget-object v0, p0, Ldxoptimizer/aev;->a:Ldxoptimizer/aew;

    const/4 v1, -0x7

    invoke-interface {v0, v1, v3}, Ldxoptimizer/aew;->a(I[B)V

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v0, p2, Ldxoptimizer/afu;->g:Ljava/io/InputStream;

    invoke-static {v0}, Ldxoptimizer/aet;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_4

    .line 137
    const-string v1, "succeed pull web data from local valid cache"

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 140
    :cond_4
    iget-object v1, p0, Ldxoptimizer/aev;->a:Ldxoptimizer/aew;

    invoke-interface {v1, v2, v0}, Ldxoptimizer/aew;->a(I[B)V

    .line 142
    sget-boolean v0, Ldxoptimizer/aar;->b:Z

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "latest data came from valid cache:"

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_5
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_6

    .line 147
    const-string v0, "failed pull web data because of IOException when read local cache file"

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 149
    :cond_6
    iget-object v0, p0, Ldxoptimizer/aev;->a:Ldxoptimizer/aew;

    const/4 v1, -0x2

    invoke-interface {v0, v1, v3}, Ldxoptimizer/aew;->a(I[B)V

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(ILdxoptimizer/afu;)V
    .locals 2

    .prologue
    .line 157
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed pull web data,reason code is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",exception message is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Ldxoptimizer/afu;->c:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Ldxoptimizer/aev;->a:Ldxoptimizer/aew;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ldxoptimizer/aew;->a(I[B)V

    .line 162
    return-void
.end method
