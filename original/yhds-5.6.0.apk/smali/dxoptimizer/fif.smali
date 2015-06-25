.class Ldxoptimizer/fif;
.super Ldxoptimizer/fid;
.source "PropertyValuesHolder.java"


# instance fields
.field h:Ldxoptimizer/fhi;

.field i:I

.field private j:Ldxoptimizer/fiq;


# direct methods
.method public varargs constructor <init>(Ldxoptimizer/fir;[I)V
    .locals 1

    .prologue
    .line 787
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldxoptimizer/fid;-><init>(Ldxoptimizer/fir;Ldxoptimizer/fid;)V

    .line 788
    invoke-virtual {p0, p2}, Ldxoptimizer/fif;->a([I)V

    .line 789
    instance-of v0, p1, Ldxoptimizer/fiq;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Ldxoptimizer/fif;->b:Ldxoptimizer/fir;

    check-cast v0, Ldxoptimizer/fiq;

    iput-object v0, p0, Ldxoptimizer/fif;->j:Ldxoptimizer/fiq;

    .line 792
    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 782
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldxoptimizer/fid;-><init>(Ljava/lang/String;Ldxoptimizer/fid;)V

    .line 783
    invoke-virtual {p0, p2}, Ldxoptimizer/fif;->a([I)V

    .line 784
    return-void
.end method


# virtual methods
.method public synthetic a()Ldxoptimizer/fid;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ldxoptimizer/fif;->e()Ldxoptimizer/fif;

    move-result-object v0

    return-object v0
.end method

.method a(F)V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Ldxoptimizer/fif;->h:Ldxoptimizer/fhi;

    invoke-virtual {v0, p1}, Ldxoptimizer/fhi;->b(F)I

    move-result v0

    iput v0, p0, Ldxoptimizer/fif;->i:I

    .line 803
    return-void
.end method

.method a(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Ldxoptimizer/fif;->b:Ldxoptimizer/fir;

    if-eqz v0, :cond_0

    .line 886
    :goto_0
    return-void

    .line 884
    :cond_0
    invoke-super {p0, p1}, Ldxoptimizer/fid;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public varargs a([I)V
    .locals 1

    .prologue
    .line 796
    invoke-super {p0, p1}, Ldxoptimizer/fid;->a([I)V

    .line 797
    iget-object v0, p0, Ldxoptimizer/fif;->e:Ldxoptimizer/fhm;

    check-cast v0, Ldxoptimizer/fhi;

    iput-object v0, p0, Ldxoptimizer/fif;->h:Ldxoptimizer/fhi;

    .line 798
    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 826
    iget-object v0, p0, Ldxoptimizer/fif;->j:Ldxoptimizer/fiq;

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Ldxoptimizer/fif;->j:Ldxoptimizer/fiq;

    iget v1, p0, Ldxoptimizer/fif;->i:I

    invoke-virtual {v0, p1, v1}, Ldxoptimizer/fiq;->a(Ljava/lang/Object;I)V

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    iget-object v0, p0, Ldxoptimizer/fif;->b:Ldxoptimizer/fir;

    if-eqz v0, :cond_2

    .line 831
    iget-object v0, p0, Ldxoptimizer/fif;->b:Ldxoptimizer/fir;

    iget v1, p0, Ldxoptimizer/fif;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldxoptimizer/fir;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 838
    :cond_2
    iget-object v0, p0, Ldxoptimizer/fif;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 840
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/fif;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ldxoptimizer/fif;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 841
    iget-object v0, p0, Ldxoptimizer/fif;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Ldxoptimizer/fif;->g:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 842
    :catch_0
    move-exception v0

    .line 843
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 844
    :catch_1
    move-exception v0

    .line 845
    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 807
    iget v0, p0, Ldxoptimizer/fif;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public e()Ldxoptimizer/fif;
    .locals 2

    .prologue
    .line 812
    invoke-super {p0}, Ldxoptimizer/fid;->a()Ldxoptimizer/fid;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fif;

    .line 813
    iget-object v1, v0, Ldxoptimizer/fif;->e:Ldxoptimizer/fhm;

    check-cast v1, Ldxoptimizer/fhi;

    iput-object v1, v0, Ldxoptimizer/fif;->h:Ldxoptimizer/fhi;

    .line 814
    return-object v0
.end method
