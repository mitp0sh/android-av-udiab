.class Ldxoptimizer/cjp;
.super Ljava/lang/Object;
.source "SystemAppsBackupActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldxoptimizer/cjo;


# direct methods
.method constructor <init>(Ldxoptimizer/cjo;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Ldxoptimizer/cjp;->a:Ldxoptimizer/cjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ceo;Ldxoptimizer/ceo;)I
    .locals 4

    .prologue
    .line 349
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-wide v2, p2, Ldxoptimizer/ceo;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Ldxoptimizer/ceo;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 346
    check-cast p1, Ldxoptimizer/ceo;

    check-cast p2, Ldxoptimizer/ceo;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/cjp;->a(Ldxoptimizer/ceo;Ldxoptimizer/ceo;)I

    move-result v0

    return v0
.end method
