.class public Lcom/quickbird/sdk/internal/QbUser;
.super Ljava/lang/Object;
.source "QbUser.java"


# instance fields
.field private host:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private imsi:Ljava/lang/String;

.field private port:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUser(Landroid/content/Context;)Lcom/quickbird/sdk/internal/QbUser;
    .locals 5

    .prologue
    .line 75
    new-instance v1, Lcom/quickbird/sdk/internal/QbUser;

    invoke-direct {v1}, Lcom/quickbird/sdk/internal/QbUser;-><init>()V

    .line 78
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 80
    invoke-static {p0}, Lcom/quickbird/sdk/internal/SdkPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "user_imsi"

    const-string v4, "unknown"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 84
    :cond_0
    const-string v0, "unknown"

    .line 86
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/quickbird/sdk/internal/QbUser;->setHost(Ljava/lang/String;)V

    .line 88
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/quickbird/sdk/internal/QbUser;->setPort(Ljava/lang/String;)V

    .line 89
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/quickbird/sdk/internal/QbUser;->setToken(Ljava/lang/String;)V

    move-object v0, v1

    .line 99
    :goto_0
    return-object v0

    .line 93
    :cond_2
    invoke-static {p0}, Lcom/quickbird/sdk/internal/SdkPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "user_host"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quickbird/sdk/internal/QbUser;->setHost(Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Lcom/quickbird/sdk/internal/SdkPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "user_port"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quickbird/sdk/internal/QbUser;->setPort(Ljava/lang/String;)V

    .line 95
    invoke-static {p0}, Lcom/quickbird/sdk/internal/SdkPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "user_token"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/quickbird/sdk/internal/QbUser;->setToken(Ljava/lang/String;)V

    move-object v0, v1

    .line 99
    goto :goto_0
.end method

.method public static isUserAvailable(Lcom/quickbird/sdk/internal/QbUser;)Z
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/quickbird/sdk/internal/QbUser;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/quickbird/sdk/internal/QbUser;->getPort()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/quickbird/sdk/internal/QbUser;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/quickbird/sdk/internal/QbUser;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/quickbird/sdk/internal/QbUser;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/quickbird/sdk/internal/QbUser;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/quickbird/sdk/internal/QbUser;->port:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/quickbird/sdk/internal/QbUser;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/quickbird/sdk/internal/QbUser;->host:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/quickbird/sdk/internal/QbUser;->id:Ljava/lang/Integer;

    .line 26
    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/quickbird/sdk/internal/QbUser;->imsi:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setPort(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/quickbird/sdk/internal/QbUser;->port:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/quickbird/sdk/internal/QbUser;->token:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QbUser [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/quickbird/sdk/internal/QbUser;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imsi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/quickbird/sdk/internal/QbUser;->imsi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/quickbird/sdk/internal/QbUser;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/quickbird/sdk/internal/QbUser;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/quickbird/sdk/internal/QbUser;->port:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
