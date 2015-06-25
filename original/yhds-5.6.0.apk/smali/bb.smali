.class public final Lbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    iput-object p1, p0, Lbb;->a:Ljava/lang/String;

    .line 507
    iput p2, p0, Lbb;->b:I

    .line 508
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 490
    invoke-direct {p0, p1, p2}, Lbb;-><init>(Ljava/lang/String;I)V

    return-void
.end method
