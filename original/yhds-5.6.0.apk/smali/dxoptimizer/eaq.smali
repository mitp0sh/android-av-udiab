.class Ldxoptimizer/eaq;
.super Ljava/lang/Object;
.source "BrowseFolderActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldxoptimizer/eap;


# direct methods
.method constructor <init>(Ldxoptimizer/eap;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Ldxoptimizer/eaq;->a:Ldxoptimizer/eap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/eas;Ldxoptimizer/eas;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 678
    iget-object v0, p1, Ldxoptimizer/eas;->b:Ldxoptimizer/bbv;

    iget-wide v0, v0, Ldxoptimizer/bbv;->i:J

    iget-object v2, p2, Ldxoptimizer/eas;->b:Ldxoptimizer/bbv;

    iget-wide v2, v2, Ldxoptimizer/bbv;->i:J

    sub-long/2addr v0, v2

    .line 679
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 675
    check-cast p1, Ldxoptimizer/eas;

    check-cast p2, Ldxoptimizer/eas;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/eaq;->a(Ldxoptimizer/eas;Ldxoptimizer/eas;)I

    move-result v0

    return v0
.end method
