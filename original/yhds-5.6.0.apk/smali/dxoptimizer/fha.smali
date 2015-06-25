.class public Ldxoptimizer/fha;
.super Ljava/lang/Object;
.source "AnimatorSet.java"


# instance fields
.field final synthetic a:Ldxoptimizer/fgx;

.field private b:Ldxoptimizer/fhd;


# direct methods
.method constructor <init>(Ldxoptimizer/fgx;Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 1027
    iput-object p1, p0, Ldxoptimizer/fha;->a:Ldxoptimizer/fgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    invoke-static {p1}, Ldxoptimizer/fgx;->b(Ldxoptimizer/fgx;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhd;

    iput-object v0, p0, Ldxoptimizer/fha;->b:Ldxoptimizer/fhd;

    .line 1029
    iget-object v0, p0, Ldxoptimizer/fha;->b:Ldxoptimizer/fhd;

    if-nez v0, :cond_0

    .line 1030
    new-instance v0, Ldxoptimizer/fhd;

    invoke-direct {v0, p2}, Ldxoptimizer/fhd;-><init>(Ldxoptimizer/fgu;)V

    iput-object v0, p0, Ldxoptimizer/fha;->b:Ldxoptimizer/fhd;

    .line 1031
    invoke-static {p1}, Ldxoptimizer/fgx;->b(Ldxoptimizer/fgx;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/fha;->b:Ldxoptimizer/fhd;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    invoke-static {p1}, Ldxoptimizer/fgx;->d(Ldxoptimizer/fgx;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/fha;->b:Ldxoptimizer/fhd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fgu;)Ldxoptimizer/fha;
    .locals 4

    .prologue
    .line 1044
    iget-object v0, p0, Ldxoptimizer/fha;->a:Ldxoptimizer/fgx;

    invoke-static {v0}, Ldxoptimizer/fgx;->b(Ldxoptimizer/fgx;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhd;

    .line 1045
    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Ldxoptimizer/fhd;

    invoke-direct {v0, p1}, Ldxoptimizer/fhd;-><init>(Ldxoptimizer/fgu;)V

    .line 1047
    iget-object v1, p0, Ldxoptimizer/fha;->a:Ldxoptimizer/fgx;

    invoke-static {v1}, Ldxoptimizer/fgx;->b(Ldxoptimizer/fgx;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    iget-object v1, p0, Ldxoptimizer/fha;->a:Ldxoptimizer/fgx;

    invoke-static {v1}, Ldxoptimizer/fgx;->d(Ldxoptimizer/fgx;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    :cond_0
    new-instance v1, Ldxoptimizer/fhb;

    iget-object v2, p0, Ldxoptimizer/fha;->b:Ldxoptimizer/fhd;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldxoptimizer/fhb;-><init>(Ldxoptimizer/fhd;I)V

    .line 1051
    invoke-virtual {v0, v1}, Ldxoptimizer/fhd;->a(Ldxoptimizer/fhb;)V

    .line 1052
    return-object p0
.end method

.method public b(Ldxoptimizer/fgu;)Ldxoptimizer/fha;
    .locals 4

    .prologue
    .line 1064
    iget-object v0, p0, Ldxoptimizer/fha;->a:Ldxoptimizer/fgx;

    invoke-static {v0}, Ldxoptimizer/fgx;->b(Ldxoptimizer/fgx;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhd;

    .line 1065
    if-nez v0, :cond_0

    .line 1066
    new-instance v0, Ldxoptimizer/fhd;

    invoke-direct {v0, p1}, Ldxoptimizer/fhd;-><init>(Ldxoptimizer/fgu;)V

    .line 1067
    iget-object v1, p0, Ldxoptimizer/fha;->a:Ldxoptimizer/fgx;

    invoke-static {v1}, Ldxoptimizer/fgx;->b(Ldxoptimizer/fgx;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    iget-object v1, p0, Ldxoptimizer/fha;->a:Ldxoptimizer/fgx;

    invoke-static {v1}, Ldxoptimizer/fgx;->d(Ldxoptimizer/fgx;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    :cond_0
    new-instance v1, Ldxoptimizer/fhb;

    iget-object v2, p0, Ldxoptimizer/fha;->b:Ldxoptimizer/fhd;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldxoptimizer/fhb;-><init>(Ldxoptimizer/fhd;I)V

    .line 1071
    invoke-virtual {v0, v1}, Ldxoptimizer/fhd;->a(Ldxoptimizer/fhb;)V

    .line 1072
    return-object p0
.end method

.method public c(Ldxoptimizer/fgu;)Ldxoptimizer/fha;
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Ldxoptimizer/fha;->a:Ldxoptimizer/fgx;

    invoke-static {v0}, Ldxoptimizer/fgx;->b(Ldxoptimizer/fgx;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhd;

    .line 1085
    if-nez v0, :cond_0

    .line 1086
    new-instance v0, Ldxoptimizer/fhd;

    invoke-direct {v0, p1}, Ldxoptimizer/fhd;-><init>(Ldxoptimizer/fgu;)V

    .line 1087
    iget-object v1, p0, Ldxoptimizer/fha;->a:Ldxoptimizer/fgx;

    invoke-static {v1}, Ldxoptimizer/fgx;->b(Ldxoptimizer/fgx;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    iget-object v1, p0, Ldxoptimizer/fha;->a:Ldxoptimizer/fgx;

    invoke-static {v1}, Ldxoptimizer/fgx;->d(Ldxoptimizer/fgx;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    :cond_0
    new-instance v1, Ldxoptimizer/fhb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ldxoptimizer/fhb;-><init>(Ldxoptimizer/fhd;I)V

    .line 1091
    iget-object v0, p0, Ldxoptimizer/fha;->b:Ldxoptimizer/fhd;

    invoke-virtual {v0, v1}, Ldxoptimizer/fhd;->a(Ldxoptimizer/fhb;)V

    .line 1092
    return-object p0
.end method
