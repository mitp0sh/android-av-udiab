.class Ldxoptimizer/bug;
.super Ljava/lang/Object;
.source "ScheduleSettingsFragment.java"

# interfaces
.implements Ldxoptimizer/esa;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/bue;


# direct methods
.method constructor <init>(Ldxoptimizer/bue;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldxoptimizer/bug;->b:Ldxoptimizer/bue;

    iput-object p2, p0, Ldxoptimizer/bug;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Z)V
    .locals 4

    .prologue
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ldxoptimizer/bug;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 141
    aget-boolean v3, p1, v0

    if-eqz v3, :cond_0

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v3, p0, Ldxoptimizer/bug;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bug;->b:Ldxoptimizer/bue;

    invoke-static {v0, v1}, Ldxoptimizer/bue;->a(Ldxoptimizer/bue;Ljava/util/ArrayList;)V

    .line 147
    iget-object v0, p0, Ldxoptimizer/bug;->b:Ldxoptimizer/bue;

    invoke-static {v0, v2}, Ldxoptimizer/bue;->b(Ldxoptimizer/bue;Ljava/util/ArrayList;)V

    .line 148
    iget-object v0, p0, Ldxoptimizer/bug;->b:Ldxoptimizer/bue;

    invoke-static {v0}, Ldxoptimizer/bue;->c(Ldxoptimizer/bue;)V

    .line 149
    return-void
.end method
