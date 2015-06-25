.class public Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;
.super Landroid/content/IntentFilter;
.source "MonitorFilter.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;->countActions()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;->getAction(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    const-string v0, "\u53f7\u7801:%s\uff0caction\uff1a%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
