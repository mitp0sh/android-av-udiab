.class public Ldxoptimizer/aol;
.super Ljava/lang/Object;
.source "AppsStatsPubApi.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Ldxoptimizer/aol;->a:Ljava/lang/String;

    .line 131
    iput p2, p0, Ldxoptimizer/aol;->b:I

    .line 132
    return-void
.end method
