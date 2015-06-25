.class public Ldxoptimizer/cgi;
.super Ljava/lang/Object;
.source "AppsSearchResultListItem.java"

# interfaces
.implements Ldxoptimizer/ath;
.implements Ldxoptimizer/zu;


# instance fields
.field private a:Ldxoptimizer/cgh;

.field private b:Ljava/lang/String;

.field private c:Ldxoptimizer/cgj;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ldxoptimizer/cgh;Ljava/lang/String;Ldxoptimizer/cgj;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/cgi;->d:I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/cgi;->e:I

    .line 38
    iput-object p1, p0, Ldxoptimizer/cgi;->a:Ldxoptimizer/cgh;

    .line 39
    iput-object p2, p0, Ldxoptimizer/cgi;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Ldxoptimizer/cgi;->c:Ldxoptimizer/cgj;

    .line 41
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ldxoptimizer/cgi;->e:I

    .line 49
    return-void
.end method

.method public a(Landroid/content/Context;JJI)V
    .locals 2

    .prologue
    .line 163
    iput p6, p0, Ldxoptimizer/cgi;->e:I

    .line 164
    invoke-static {p4, p5, p2, p3}, Ldxoptimizer/atc;->a(JJ)I

    move-result v0

    iput v0, p0, Ldxoptimizer/cgi;->f:I

    .line 165
    iget-object v0, p0, Ldxoptimizer/cgi;->c:Ldxoptimizer/cgj;

    invoke-interface {v0, p0}, Ldxoptimizer/cgj;->a(Ldxoptimizer/cgi;)V

    .line 166
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JJI)V
    .locals 1

    .prologue
    .line 151
    iput p7, p0, Ldxoptimizer/cgi;->e:I

    .line 152
    invoke-static {p5, p6, p3, p4}, Ldxoptimizer/atc;->a(JJ)I

    move-result v0

    iput v0, p0, Ldxoptimizer/cgi;->f:I

    .line 153
    iget-object v0, p0, Ldxoptimizer/cgi;->c:Ldxoptimizer/cgj;

    invoke-interface {v0, p0}, Ldxoptimizer/cgj;->a(Ldxoptimizer/cgi;)V

    .line 154
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 173
    packed-switch p4, :pswitch_data_0

    .line 190
    :pswitch_0
    iput p4, p0, Ldxoptimizer/cgi;->e:I

    .line 191
    const/4 v0, 0x5

    if-ne p4, v0, :cond_0

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/cgi;->f:I

    .line 194
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cgi;->c:Ldxoptimizer/cgj;

    invoke-interface {v0, p0}, Ldxoptimizer/cgj;->a(Ldxoptimizer/cgi;)V

    .line 195
    iget-object v0, p0, Ldxoptimizer/cgi;->c:Ldxoptimizer/cgj;

    invoke-interface {v0, p0, p3, p4, p6}, Ldxoptimizer/cgj;->a(Ldxoptimizer/cgi;ZII)V

    .line 196
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;ZI)V
    .locals 1

    .prologue
    .line 136
    iput p3, p0, Ldxoptimizer/cgi;->e:I

    .line 137
    if-eqz p2, :cond_0

    .line 138
    iget-object v0, p0, Ldxoptimizer/cgi;->c:Ldxoptimizer/cgj;

    invoke-interface {v0, p0}, Ldxoptimizer/cgj;->a(Ldxoptimizer/cgi;)V

    .line 140
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Ldxoptimizer/cgi;->e:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Ldxoptimizer/cgi;->f:I

    .line 128
    return-void
.end method

.method public c()Ldxoptimizer/zu;
    .locals 0

    .prologue
    .line 121
    return-object p0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Ldxoptimizer/cgi;->f:I

    .line 79
    return-void
.end method

.method public d()Ldxoptimizer/cgh;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldxoptimizer/cgi;->a:Ldxoptimizer/cgh;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Ldxoptimizer/cgi;->d:I

    .line 87
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 60
    iget v1, p0, Ldxoptimizer/cgi;->e:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Ldxoptimizer/cgi;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Ldxoptimizer/cgi;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldxoptimizer/cgi;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Ldxoptimizer/cgi;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Ldxoptimizer/cgi;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldxoptimizer/cgi;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldxoptimizer/cgi;->a:Ldxoptimizer/cgh;

    iget-object v0, v0, Ldxoptimizer/cgh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Ldxoptimizer/cgi;->f:I

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/cgi;->f:I

    .line 96
    const/4 v0, 0x5

    iput v0, p0, Ldxoptimizer/cgi;->e:I

    .line 97
    iget-object v0, p0, Ldxoptimizer/cgi;->c:Ldxoptimizer/cgj;

    invoke-interface {v0, p0}, Ldxoptimizer/cgj;->a(Ldxoptimizer/cgi;)V

    .line 98
    return-void
.end method
