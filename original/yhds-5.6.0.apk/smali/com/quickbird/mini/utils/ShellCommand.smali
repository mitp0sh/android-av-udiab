.class public Lcom/quickbird/mini/utils/ShellCommand;
.super Ljava/lang/Object;
.source "ShellCommand.java"


# static fields
.field private static command:Lcom/quickbird/mini/utils/ShellCommand;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/quickbird/mini/utils/ShellCommand;->context:Landroid/content/Context;

    .line 36
    return-void
.end method

.method private copyfile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 47
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 48
    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 50
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 52
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 53
    if-gtz v3, :cond_1

    .line 54
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 55
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 56
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 777 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 60
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 61
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 72
    :cond_0
    return-void

    .line 68
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/quickbird/mini/utils/ShellCommand;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/quickbird/mini/utils/ShellCommand;->command:Lcom/quickbird/mini/utils/ShellCommand;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/quickbird/mini/utils/ShellCommand;

    invoke-direct {v0, p0}, Lcom/quickbird/mini/utils/ShellCommand;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/quickbird/mini/utils/ShellCommand;->command:Lcom/quickbird/mini/utils/ShellCommand;

    .line 42
    :cond_0
    sget-object v0, Lcom/quickbird/mini/utils/ShellCommand;->command:Lcom/quickbird/mini/utils/ShellCommand;

    return-object v0
.end method

.method private hasSuPermission()Z
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/bin/system_qbsu"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getStreamLines(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 121
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 122
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 123
    const/16 v2, 0x400

    new-array v2, v2, [C

    .line 125
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 126
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 132
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 129
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public requestSu()Z
    .locals 4

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/quickbird/mini/utils/ShellCommand;->hasSuPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    .line 94
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/quickbird/mini/utils/ShellCommand;->context:Landroid/content/Context;

    const-string v1, "quickbird"

    invoke-direct {p0, v0, v1}, Lcom/quickbird/mini/utils/ShellCommand;->copyfile(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 98
    const-string v2, "mount -o remount rw /system\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cat "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/quickbird/mini/utils/ShellCommand;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/quickbird"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " > /system/bin/system_qbsu"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 101
    const-string v2, "chmod 4755 /system/bin/system_qbsu\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 102
    const-string v2, "mount -o remount ro /system\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 103
    const-string v2, "exit\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 106
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_1
    invoke-direct {p0}, Lcom/quickbird/mini/utils/ShellCommand;->hasSuPermission()Z

    move-result v0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public runAsRoot(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 144
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "system_qbsu"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 149
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 151
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public runShell(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 160
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "sh"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 165
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 171
    const/4 v0, 0x0

    goto :goto_0
.end method
