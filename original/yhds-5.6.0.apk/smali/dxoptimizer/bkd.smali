.class Ldxoptimizer/bkd;
.super Ljava/lang/Thread;
.source "AdDetectDataManager.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/bjz;


# direct methods
.method constructor <init>(Ldxoptimizer/bjz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Ldxoptimizer/bkd;->b:Ldxoptimizer/bjz;

    iput-object p2, p0, Ldxoptimizer/bkd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 976
    iget-object v0, p0, Ldxoptimizer/bkd;->b:Ldxoptimizer/bjz;

    iget-object v1, p0, Ldxoptimizer/bkd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bjz;->c(Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Ldxoptimizer/bkd;->b:Ldxoptimizer/bjz;

    invoke-static {v0}, Ldxoptimizer/bjz;->b(Ldxoptimizer/bjz;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bkd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 978
    iget-object v0, p0, Ldxoptimizer/bkd;->b:Ldxoptimizer/bjz;

    invoke-static {v0}, Ldxoptimizer/bjz;->b(Ldxoptimizer/bjz;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bkd;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bkd;->b:Ldxoptimizer/bjz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/bjz;->b(Z)V

    .line 982
    return-void
.end method
