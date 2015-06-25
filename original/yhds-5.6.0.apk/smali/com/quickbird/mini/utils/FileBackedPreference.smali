.class public Lcom/quickbird/mini/utils/FileBackedPreference;
.super Ljava/lang/Object;
.source "FileBackedPreference.java"


# static fields
.field private static final FALSE_VAL:Ljava/lang/String; = "false"

.field private static final TAG:Ljava/lang/String; = "FileBackedPreference"

.field private static final TRUE_VAL:Ljava/lang/String; = "true"


# instance fields
.field private final context:Landroid/content/Context;

.field private final filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/quickbird/mini/utils/FileBackedPreference;->context:Landroid/content/Context;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qb_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/FileBackedPreference;->filename:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static isAdBlockStatus(Landroid/content/Context;)Lcom/quickbird/mini/utils/FileBackedPreference;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/quickbird/mini/utils/FileBackedPreference;

    const-string v1, "isadblockstatus"

    invoke-direct {v0, p0, v1}, Lcom/quickbird/mini/utils/FileBackedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isRegistered(Landroid/content/Context;)Lcom/quickbird/mini/utils/FileBackedPreference;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/quickbird/mini/utils/FileBackedPreference;

    const-string v1, "is_registered"

    invoke-direct {v0, p0, v1}, Lcom/quickbird/mini/utils/FileBackedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isVpnConnected(Landroid/content/Context;)Lcom/quickbird/mini/utils/FileBackedPreference;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/quickbird/mini/utils/FileBackedPreference;

    const-string v1, "is_vpn_connected"

    invoke-direct {v0, p0, v1}, Lcom/quickbird/mini/utils/FileBackedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isZipStatus(Landroid/content/Context;)Lcom/quickbird/mini/utils/FileBackedPreference;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/quickbird/mini/utils/FileBackedPreference;

    const-string v1, "iszipstatus"

    invoke-direct {v0, p0, v1}, Lcom/quickbird/mini/utils/FileBackedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static localVpnState(Landroid/content/Context;)Lcom/quickbird/mini/utils/FileBackedPreference;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/quickbird/mini/utils/FileBackedPreference;

    const-string v1, "local_vpn_state"

    invoke-direct {v0, p0, v1}, Lcom/quickbird/mini/utils/FileBackedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static registrationDeviceId(Landroid/content/Context;)Lcom/quickbird/mini/utils/FileBackedPreference;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/quickbird/mini/utils/FileBackedPreference;

    const-string v1, "rdi"

    invoke-direct {v0, p0, v1}, Lcom/quickbird/mini/utils/FileBackedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static registrationPublicId(Landroid/content/Context;)Lcom/quickbird/mini/utils/FileBackedPreference;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/quickbird/mini/utils/FileBackedPreference;

    const-string v1, "rpi"

    invoke-direct {v0, p0, v1}, Lcom/quickbird/mini/utils/FileBackedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static registrationSecret(Landroid/content/Context;)Lcom/quickbird/mini/utils/FileBackedPreference;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/quickbird/mini/utils/FileBackedPreference;

    const-string v1, "rs"

    invoke-direct {v0, p0, v1}, Lcom/quickbird/mini/utils/FileBackedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static shouldShowIntroductionScreen(Landroid/content/Context;)Lcom/quickbird/mini/utils/FileBackedPreference;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/quickbird/mini/utils/FileBackedPreference;

    const-string v1, "should_show_intro_screen"

    invoke-direct {v0, p0, v1}, Lcom/quickbird/mini/utils/FileBackedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static shouldShowRegistrationDialog(Landroid/content/Context;)Lcom/quickbird/mini/utils/FileBackedPreference;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/quickbird/mini/utils/FileBackedPreference;

    const-string v1, "should_show_registration_dialog"

    invoke-direct {v0, p0, v1}, Lcom/quickbird/mini/utils/FileBackedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBoolean()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/FileBackedPreference;->getString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v1

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string v0, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_1
    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getBoolean(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/FileBackedPreference;->getString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    :goto_0
    return p1

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string v0, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const/4 v0, 0x1

    .line 100
    :goto_1
    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    move p1, v1

    .line 103
    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getInt()I
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/FileBackedPreference;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/quickbird/mini/utils/FileBackedPreference;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/quickbird/mini/utils/FileBackedPreference;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/quickbird/mini/utils/IOUtils;->readAndClose(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 114
    const-string v0, ""

    goto :goto_0
.end method

.method public setBoolean(Z)V
    .locals 1

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    const-string v0, "true"

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/FileBackedPreference;->setString(Ljava/lang/String;)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    const-string v0, "false"

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/FileBackedPreference;->setString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setInt(I)V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/FileBackedPreference;->setString(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/quickbird/mini/utils/FileBackedPreference;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/quickbird/mini/utils/FileBackedPreference;->filename:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/quickbird/mini/utils/IOUtils;->writeAndClose(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    goto :goto_0
.end method
