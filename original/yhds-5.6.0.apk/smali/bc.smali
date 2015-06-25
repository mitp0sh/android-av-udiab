.class public final Lbc;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field private final a:Lbo;


# direct methods
.method constructor <init>(Lbo;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lbc;->a:Lbo;

    .line 12
    return-void
.end method


# virtual methods
.method final a()Lbo;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbc;->a:Lbo;

    return-object v0
.end method
