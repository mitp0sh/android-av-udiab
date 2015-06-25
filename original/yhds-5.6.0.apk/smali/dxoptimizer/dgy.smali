.class public Ldxoptimizer/dgy;
.super Ljava/lang/Object;
.source "FeedbackSendConversationEvent.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldxoptimizer/dgy;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ldxoptimizer/dgy;

    invoke-direct {v0}, Ldxoptimizer/dgy;-><init>()V

    .line 11
    iput-object p0, v0, Ldxoptimizer/dgy;->a:Ljava/lang/String;

    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldxoptimizer/dgy;->a:Ljava/lang/String;

    return-object v0
.end method
