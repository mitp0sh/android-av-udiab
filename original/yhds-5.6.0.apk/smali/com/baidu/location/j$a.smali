.class Lcom/baidu/location/j$a;
.super Lcom/baidu/location/ac;


# instance fields
.field R:Z

.field S:Z

.field final synthetic T:Lcom/baidu/location/j;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/location/j;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/location/j$a;->T:Lcom/baidu/location/j;

    invoke-direct {p0}, Lcom/baidu/location/ac;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/j$a;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/j$a;->R:Z

    iput-boolean v1, p0, Lcom/baidu/location/j$a;->S:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/j$a;->cZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method X()V
    .locals 5

    invoke-static {}, Lcom/baidu/location/J;->for()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/j$a;->cX:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/j$a;->c8:I

    iget-object v0, p0, Lcom/baidu/location/j$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/j$a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/baidu/location/j$a;->R:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/j$a;->cZ:Ljava/util/List;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "qt"

    const-string v4, "grid"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/baidu/location/j$a;->cZ:Ljava/util/List;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "req"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/location/j$a;->cZ:Ljava/util/List;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "qt"

    const-string v4, "conf"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method do(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/location/j$a;->cY:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/location/j$a;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/j$a;->T:Lcom/baidu/location/j;

    iget-object v1, p0, Lcom/baidu/location/j$a;->cY:Lorg/apache/http/HttpEntity;

    invoke-static {v0, v1}, Lcom/baidu/location/j;->a(Lcom/baidu/location/j;Lorg/apache/http/HttpEntity;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/location/j$a;->cZ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/j$a;->cZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/j$a;->S:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/j$a;->T:Lcom/baidu/location/j;

    iget-object v1, p0, Lcom/baidu/location/j$a;->cY:Lorg/apache/http/HttpEntity;

    invoke-static {v0, v1}, Lcom/baidu/location/j;->b(Lcom/baidu/location/j;Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/j$a;->T:Lcom/baidu/location/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/j;->b(Lcom/baidu/location/j;Lorg/apache/http/HttpEntity;)V

    goto :goto_0
.end method

.method public if(Ljava/lang/String;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/j$a;->S:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/j$a;->S:Z

    iput-object p1, p0, Lcom/baidu/location/j$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/baidu/location/j$a;->R:Z

    invoke-virtual {p0}, Lcom/baidu/location/j$a;->R()V

    goto :goto_0
.end method
