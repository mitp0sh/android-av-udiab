.class Ldxoptimizer/fcu;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ldxoptimizer/fck;


# instance fields
.field final g:Ljava/lang/Object;

.field final h:I

.field final i:Ldxoptimizer/fck;

.field volatile j:Ldxoptimizer/fcy;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILdxoptimizer/fck;)V
    .locals 1
    .param p3    # Ldxoptimizer/fck;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1138
    invoke-static {}, Ldxoptimizer/fbl;->o()Ldxoptimizer/fcy;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fcu;->j:Ldxoptimizer/fcy;

    .line 1060
    iput-object p1, p0, Ldxoptimizer/fcu;->g:Ljava/lang/Object;

    .line 1061
    iput p2, p0, Ldxoptimizer/fcu;->h:I

    .line 1062
    iput-object p3, p0, Ldxoptimizer/fcu;->i:Ldxoptimizer/fck;

    .line 1063
    return-void
.end method


# virtual methods
.method public a()Ldxoptimizer/fcy;
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Ldxoptimizer/fcu;->j:Ldxoptimizer/fcy;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1079
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ldxoptimizer/fck;)V
    .locals 1

    .prologue
    .line 1089
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ldxoptimizer/fcy;)V
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Ldxoptimizer/fcu;->j:Ldxoptimizer/fcy;

    .line 1148
    return-void
.end method

.method public b()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1157
    iget-object v0, p0, Ldxoptimizer/fcu;->i:Ldxoptimizer/fck;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b(Ldxoptimizer/fck;)V
    .locals 1

    .prologue
    .line 1099
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1152
    iget v0, p0, Ldxoptimizer/fcu;->h:I

    return v0
.end method

.method public c(Ldxoptimizer/fck;)V
    .locals 1

    .prologue
    .line 1121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Ldxoptimizer/fcu;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Ldxoptimizer/fck;)V
    .locals 1

    .prologue
    .line 1131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()J
    .locals 1

    .prologue
    .line 1074
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1084
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1094
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h()J
    .locals 1

    .prologue
    .line 1106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
