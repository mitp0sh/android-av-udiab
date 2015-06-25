.class Ldxoptimizer/bex;
.super Ljava/lang/Object;
.source "QuickHelperActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldxoptimizer/bew;


# direct methods
.method constructor <init>(Ldxoptimizer/bew;)V
    .locals 0

    .prologue
    .line 1314
    iput-object p1, p0, Ldxoptimizer/bex;->a:Ldxoptimizer/bew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldxoptimizer/bfk;Ldxoptimizer/bfk;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1317
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p1, Ldxoptimizer/bfk;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p2, Ldxoptimizer/bfk;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 1319
    :cond_0
    const/4 v0, 0x0

    .line 1337
    :cond_1
    :goto_0
    return v0

    .line 1321
    :cond_2
    iget-boolean v2, p1, Ldxoptimizer/bfk;->f:Z

    iget-boolean v3, p2, Ldxoptimizer/bfk;->f:Z

    if-ne v2, v3, :cond_5

    .line 1322
    iget-boolean v2, p1, Ldxoptimizer/bfk;->h:Z

    iget-boolean v3, p2, Ldxoptimizer/bfk;->h:Z

    if-ne v2, v3, :cond_4

    .line 1323
    iget v2, p1, Ldxoptimizer/bfk;->e:I

    iget v3, p2, Ldxoptimizer/bfk;->e:I

    if-ne v2, v3, :cond_3

    .line 1324
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/bfk;->b:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/bfk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1327
    :cond_3
    iget v2, p1, Ldxoptimizer/bfk;->e:I

    iget v3, p2, Ldxoptimizer/bfk;->e:I

    if-gt v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 1329
    :cond_4
    iget-boolean v2, p1, Ldxoptimizer/bfk;->h:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 1332
    goto :goto_0

    .line 1334
    :cond_5
    iget-boolean v2, p1, Ldxoptimizer/bfk;->f:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 1335
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1314
    check-cast p1, Ldxoptimizer/bfk;

    check-cast p2, Ldxoptimizer/bfk;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/bex;->a(Ldxoptimizer/bfk;Ldxoptimizer/bfk;)I

    move-result v0

    return v0
.end method
